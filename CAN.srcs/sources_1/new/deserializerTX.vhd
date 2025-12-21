----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         16.12.2025 09:27:28
-- Design Name: 
-- Module Name:         deserializerTX - arch_deserializerTX
-- Project Name:        CAN
-- Target Devices: 
-- Tool Versions: 
-- Description:         deserializer TX module (can bus reader)
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity deserializerTX is 
    Port( 
        clock           : in std_logic;     -- main clock
        reset           : in std_logic;     -- async reset
        destuff_bit     : in std_logic;     -- destuffed bit input
        bit_valid       : in std_logic;     -- valid bit flag
        sample_tick     : in std_logic;     -- sample tick pulse
        state_can       : in std_logic_vector(1 downto 0);      -- can bus state

        id_rx           : out std_logic_vector(10 downto 0);    -- id frame on can bus
        frame_rdy       : out std_logic;    -- frame ready flag
        err_ack         : out std_logic     -- error ack flag
    ); 
end entity;

architecture arch_deserializerTX of deserializerTX is
    type state_type is (
        IDLE, ID, CTRL, DLC, DATA_LEN,
        DATA, CRC, CRC_DELIM, ACK,
        ACK_DELIM, EOF, DELIM, DONE
    );

    signal state        : state_type := IDLE;
    signal s_bit_count  : unsigned(6 downto 0) := (others => '0');
    signal sv_dlc       : unsigned(3 downto 0) := (others => '0');
    signal s_data_len   : unsigned(6 downto 0) := (others => '0');

    signal sv_id_rx     : std_logic_vector(10 downto 0) := (others => '0');
    signal sl_ack_in    : std_logic;

begin
    id_rx   <= sv_id_rx;

    proc_deserializerTX : process(clock, reset)
    begin
        if reset = '1' then
            state       <= IDLE;
            s_bit_count <= (others => '0');
            sv_dlc      <= (others => '0');
            s_data_len  <= (others => '0');
            sv_id_rx    <= (others => '0');
            err_ack     <= '0';
            frame_rdy   <= '0';

        elsif rising_edge(clock) then
            
            frame_rdy <= '0';

            case state is

                when IDLE =>
                    -- wait SOF (dominant 0)
                    if bit_valid = '1' and destuff_bit = '0' then
                        --sv_id_rx    <= (others => '0');
                        err_ack     <= '0';
                        sv_dlc      <= (others => '0');
                        s_bit_count <= (others => '0');
                        state       <= ID;
                    end if;

                when ID =>
                    if bit_valid = '1' then
                        sv_id_rx    <= sv_id_rx(9 downto 0) & destuff_bit;
                        s_bit_count <= s_bit_count + 1;

                        if s_bit_count = to_unsigned(10, 7) then
                            s_bit_count <= (others => '0');
                            state <= CTRL;
                        end if;
                    end if;

                when CTRL =>
                    if bit_valid = '1' then
                        s_bit_count <= s_bit_count + 1;

                        if s_bit_count = to_unsigned(2, 7) then
                            s_bit_count <= (others => '0');
                            state <= DLC;
                        end if;
                    end if;

                when DLC =>
                    if bit_valid = '1' then
                        sv_dlc      <= sv_dlc(2 downto 0) & destuff_bit;
                        s_bit_count <= s_bit_count + 1;

                        if s_bit_count = to_unsigned(3, 7) then
                            s_bit_count <= (others => '0');
                            state <= DATA_LEN;
                        end if;
                    end if;

                when DATA_LEN =>
                    if bit_valid = '1' then
                        s_data_len  <= sv_dlc & "000";  -- dlc*8
                        s_bit_count <= (others => '0');

                        if sv_dlc = "0000" then
                            state <= CRC;
                        else
                            state <= DATA;
                        end if;
                    end if;

                when DATA =>
                    if bit_valid = '1' then
                        s_bit_count <= s_bit_count + 1;

                        if s_bit_count = 63 then
                            s_bit_count <= (others => '0');
                            state <= CRC;
                        end if;
                    end if;

                when CRC =>
                    if bit_valid = '1' then
                        s_bit_count <= s_bit_count + 1;

                        if s_bit_count = to_unsigned(14, 7) then
                            s_bit_count <= (others => '0');
                            state <= CRC_DELIM;
                        end if;
                    end if;

                when CRC_DELIM =>
                    if sample_tick = '1' then
                        state <= ACK;
                    end if;

                when ACK =>
                    if destuff_bit = '1' then
                        err_ack <= '1';
                    else
                        err_ack <= '0';
                    end if; 
                    if sample_tick = '1' then
                        state <= ACK_DELIM;
                    end if;
                    
                when ACK_DELIM =>       
                    if sample_tick = '1' then
                        state <= EOF;
                    end if;

                when EOF =>
                    if sample_tick = '1' then
                        s_bit_count <= s_bit_count + 1;
                        if s_bit_count = to_unsigned(6, 7) then
                            s_bit_count <= (others => '0');
                            state <= DELIM;
                        end if;
                    end if;
                    
                when DELIM =>
                    if sample_tick = '1' then
                        s_bit_count <= s_bit_count + 1;
                        if s_bit_count = to_unsigned(2, 7) then
                            s_bit_count <= (others => '0');
                            state <= DONE;
                        end if;
                    end if;
                    
                when DONE =>
                    frame_rdy <= '1';
                    state <= IDLE;

                when others =>
                    state <= IDLE;

            end case;
        end if;
    end process;

end architecture;
