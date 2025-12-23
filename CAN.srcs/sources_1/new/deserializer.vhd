----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         11.11.2025 09:17:16
-- Design Name: 
-- Module Name:         deserializer - arch_deserializer
-- Project Name:        CAN
-- Target Devices: 
-- Tool Versions: 
-- Description:         Deserializer (serial to parallel converter)
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

entity deserializer is 
    Port( 
        clock           : in  std_logic;    -- main clock
        reset           : in  std_logic;    -- async reset
        destuff_bit     : in  std_logic;    -- input destuffed bit
        bit_valid       : in  std_logic;    -- bit valid flag
        sample_tick     : in  std_logic;    -- sample tick pulse
        state_can       : in  std_logic_vector(1 downto 0);     -- can node state
        lost_arbitration : in std_logic;
        id_rx_in        : in std_logic_vector(10 downto 0);

        frame           : out std_logic_vector(107 downto 0);   -- deserialized frame output
        ack_slot        : out std_logic;    -- ack slot flag
        frame_rdy       : out std_logic;    -- frame ready flag
        next_state_can  : out std_logic_vector(1 downto 0)      -- next can node state
    ); 
end entity;

architecture arch_deserializer of deserializer is
    type state_type is (
        IDLE, ID, CTRL, DLC, DATA_LEN,
        DATA, CRC, CRC_DELIM, ACK,
        ACK_DELIM, EOF, DELIM, DONE
    );

    signal state        : state_type := IDLE;
    signal s_bit_count  : unsigned(6 downto 0) := (others => '0');
    signal sv_dlc       : unsigned(3 downto 0) := (others => '0');
    signal s_data_len   : unsigned(6 downto 0) := (others => '0');

    signal sv_first_pt   : std_logic_vector(18 downto 0) := (others => '0');
    signal sv_data_field : std_logic_vector(63 downto 0) := (others => '0');
    signal sv_last_pt    : std_logic_vector(24 downto 0) := (others => '0');

begin

    proc_deserializer : process(clock, reset)
    begin
        if reset = '1' then
            state          <= IDLE;
            s_bit_count    <= (others => '0');
            sv_dlc         <= (others => '0');
            s_data_len     <= (others => '0');
            sv_data_field  <= (others => '0');
            sv_first_pt    <= (others => '0');
            sv_last_pt     <= (others => '0');

            ack_slot       <= '0';
            frame_rdy      <= '0';
            frame          <= (others => '0');
            next_state_can <= "00";

        elsif rising_edge(clock) then
            frame_rdy <= '0';
            ack_slot  <= '0';

            if state = IDLE then
                next_state_can <= "00";
            else
                next_state_can <= "01";
            end if;
            
            if state_can = "01" or (state_can = "10" and lost_arbitration = '1') then
                case state is

                    -- IDLE: wait SOF
                    when IDLE =>   
                        -- start reception
                        sv_data_field <= (others => '0');
                        sv_last_pt    <= (others => '0');
                        sv_first_pt   <= (others => '0');
                        s_bit_count   <= (others => '0');

                        sv_first_pt <= sv_first_pt(17 downto 0) & destuff_bit; -- SOF
                        state <= ID;

                    -- ID field (11 bits)
                    when ID =>
                        if lost_arbitration = '1' then
                            sv_first_pt <= sv_first_pt(6 downto 0) & id_rx_in & destuff_bit;
                            s_bit_count <= (others =>  '0');
                            state <= CTRL;
                        else    
                            if bit_valid = '1' then
                                sv_first_pt <= sv_first_pt(17 downto 0) & destuff_bit;
                                s_bit_count <= s_bit_count + 1;

                                if s_bit_count = to_unsigned(10, 7) then
                                    s_bit_count <= (others =>  '0');
                                    state <= CTRL;
                                end if;
                            end if;
                        end if;

                    -- CTRL (3 bits)
                    when CTRL =>
                        if bit_valid = '1' then
                            sv_first_pt <= sv_first_pt(17 downto 0) & destuff_bit;
                            s_bit_count <= s_bit_count + 1;

                            if s_bit_count = to_unsigned(1, 7) then
                                s_bit_count <= (others => '0');
                                state <= DLC;
                            end if;
                        end if;

                    -- DLC (4 bits)
                    when DLC =>
                        if bit_valid = '1' then
                            sv_first_pt <= sv_first_pt(17 downto 0) & destuff_bit;
                            sv_dlc      <= sv_dlc(2 downto 0) & destuff_bit;
                            s_bit_count <= s_bit_count + 1;

                            if s_bit_count = to_unsigned(3, 7) then
                                s_bit_count <= (others => '0');
                                state <= DATA_LEN;
                            end if;
                        end if;
                
                    -- DATA_LEN
                    when DATA_LEN =>
                        if bit_valid = '1' then
                            s_data_len  <= sv_dlc & "000";  -- dlc*8
                            s_bit_count <= (others => '0');

                            if sv_dlc = "0000" then
                                state <= CRC;
                            else
                                sv_data_field <= sv_data_field(62 downto 0) & destuff_bit; -- first data bit
                                s_bit_count   <= "0000001";    -- 1 bit already stored
                                state         <= DATA;
                            end if;
                        end if;

                    -- DATA (0-64 bits)
                    when DATA =>
                        if bit_valid = '1' then
                            sv_data_field <= sv_data_field(62 downto 0) & destuff_bit;
                            s_bit_count <= s_bit_count + 1;
                        
                            if s_bit_count = 63 then
                                s_bit_count <= (others => '0');
                                state <= CRC;
                            end if;
                        end if;

                    -- CRC (15 bits)
                    when CRC =>
                        if bit_valid = '1' then
                            sv_last_pt  <= sv_last_pt(23 downto 0) & destuff_bit;
                            s_bit_count <= s_bit_count + 1;

                            if s_bit_count = to_unsigned(14, 7) then
                                s_bit_count <= (others => '0');
                                state <= CRC_DELIM;
                            end if;
                        end if;

                    -- CRC_DELIM (non destuffed)
                    when CRC_DELIM =>
                        if sample_tick = '1' then
                            sv_last_pt <= sv_last_pt(23 downto 0) & destuff_bit;
                            state <= ACK;
                        end if;

                    -- ACK slot (non destuffed)
                    when ACK =>
                        ack_slot  <= '1';
                        if sample_tick = '1' then
                            sv_last_pt <= sv_last_pt(23 downto 0) & destuff_bit;
                            state <= ACK_DELIM;
                        end if;

                    -- ACK delimiter (non destuffed)
                    when ACK_DELIM =>
                        ack_slot  <= '0';
                        if sample_tick = '1' then
                            sv_last_pt <= sv_last_pt(23 downto 0) & destuff_bit;
                            state <= EOF;
                        end if;

                    -- EOF (7 bits)
                    when EOF =>
                        if sample_tick = '1' then
                            sv_last_pt  <= sv_last_pt(23 downto 0) & destuff_bit;
                            s_bit_count <= s_bit_count + 1;

                            if s_bit_count = to_unsigned(6, 7) then
                                s_bit_count <= (others => '0');
                                state <= DELIM;
                            end if;
                        end if;

                    -- DELIM (3 bits intermission)
                    when DELIM =>
                        if sample_tick = '1' then
                            s_bit_count <= s_bit_count + 1;
                            if s_bit_count = to_unsigned(2, 7) then
                                s_bit_count <= (others => '0');
                                state <= DONE;
                            end if;
                        end if;

                    when DONE =>
                        frame     <= sv_first_pt & sv_data_field & sv_last_pt;
                        frame_rdy <= '1';
                        state     <= IDLE;

                    when others =>
                        state <= IDLE;

                end case;
            end if;
        end if;
    end process;

end architecture;




