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
        clock            : in std_logic;
        reset            : in std_logic;

        destuff_bit      : in std_logic;
        bit_valid        : in std_logic;
        sample_tick      : in std_logic;
        state_can        : in std_logic_vector(1 downto 0);
        lost_arbitration : in std_logic;
        id_rx_in         : in std_logic_vector(10 downto 0);
        id_len           : in integer range 0 to 10;
        err_frame_in     : in std_logic;

        frame            : out std_logic_vector(107 downto 0);
        ack_slot         : out std_logic;
        frame_rdy        : out std_logic;
        err_frame_out    : out std_logic;
        start_rx         : out std_logic
    ); 
end entity;

architecture arch_deserializer of deserializer is
    type state_type is (
        IDLE, LOST_ARB,
        ID, CTRL, DLC, DATA_LEN,
        DATA, CRC, CRC_DELIM, ACK,
        ACK_DELIM, EOF, DELIM, DONE
    );

    signal state        : state_type := IDLE;

    signal s_bit_count  : unsigned(6 downto 0) := (others => '0'); -- bit counter
    signal sv_dlc       : unsigned(3 downto 0) := (others => '0');
    signal s_data_len   : unsigned(6 downto 0) := (others => '0');

    signal sv_first_pt   : std_logic_vector(18 downto 0) := (others => '0');    -- SOF+ID+CTRL+DLC
    signal sv_data_field : std_logic_vector(63 downto 0) := (others => '0');    -- DATA
    signal sv_last_pt    : std_logic_vector(24 downto 0) := (others => '0');    -- CRC+ACK+EOF
    
    signal sl_last_lost_arb : std_logic;
    signal sl_last_destuff  : std_logic;
begin


    proc_deserializer : process(clock, reset)
        variable rise_lost_arb  : std_logic;
        variable fall_destuff   : std_logic;
    begin
        if reset = '1' then
            state          <= IDLE;
            s_bit_count    <= (others => '0');
            sv_dlc         <= (others => '0');
            s_data_len     <= (others => '0');

            sv_first_pt    <= (others => '0');
            sv_data_field  <= (others => '0');
            sv_last_pt     <= (others => '0');

            ack_slot       <= '0';
            frame_rdy      <= '0';
            frame          <= (others => '0');
            sl_last_lost_arb    <= '0';
            sl_last_destuff     <= '1';
            start_rx        <= '0';

        elsif rising_edge(clock) then
            frame_rdy  <= '0';
            
            rise_lost_arb       := lost_arbitration and not sl_last_lost_arb;
            fall_destuff        := not destuff_bit and sl_last_destuff;
            sl_last_lost_arb    <= lost_arbitration;
            sl_last_destuff     <= destuff_bit;
            
            if state_can = "11" then
                state  <= IDLE;
            end if;
            
            if state /= IDLE and state /= CRC_DELIM and state /= ACK and state /= ACK_DELIM and state /= EOF then
                err_frame_out   <= err_frame_in;
            else
                err_frame_out   <= '0';
            end if;

            -- FSM ON only in RX or while TX but lost_arbitration asserted
            --if (state_can = "01" or state_can = "00") or (rise_lost_arb = '1') then

                case state is

                    -- IDLE: wait SOF or arbitration lost
                    when IDLE =>
                        sv_data_field <= (others => '0');
                        sv_last_pt    <= (others => '0');
                        sv_first_pt   <= (others => '0');
                        sv_dlc        <= (others => '0');
                        s_data_len    <= (others => '0');
                        s_bit_count   <= (others => '0');
                        
                        -- RX: wait valid SOF
                        if fall_destuff = '1' and state_can = "00" then
                            sv_first_pt <= sv_first_pt(17 downto 0) & destuff_bit; -- SOF
                            s_bit_count <= (others => '0');
                            start_rx  <= '1';
                            state <= ID;
                        
                        -- arbitration lost    
                        elsif rise_lost_arb = '1' and state_can /= "00" then
                            s_bit_count <= to_unsigned(id_len+1, 7);
                            sv_first_pt(id_len downto 0) <= '0' & id_rx_in(id_len-1 downto 0);
                            start_rx  <= '1';
                            state <= ID; 
           
                        else
                            state   <= IDLE;
                            start_rx  <= '0';
                        end if;

                    -- ID (11 bits)
                    when ID =>
                        if bit_valid = '1' then
                            sv_first_pt <= sv_first_pt(17 downto 0) & destuff_bit;

                            if s_bit_count = to_unsigned(10, 7) then
                                s_bit_count <= (others => '0');
                                state <= CTRL;
                            else
                                s_bit_count <= s_bit_count + 1;
                            end if;
                        end if;

                    -- CTRL (3 bits)
                    when CTRL =>
                        if bit_valid = '1' then
                            sv_first_pt <= sv_first_pt(17 downto 0) & destuff_bit;
                            if s_bit_count = to_unsigned(2, 7) then
                                s_bit_count <= (others => '0');
                                state <= DLC;
                            else
                                s_bit_count <= s_bit_count + 1;
                            end if;
                        end if;

                    -- DLC (4 bits)
                    when DLC =>
                        if bit_valid = '1' then
                            sv_first_pt <= sv_first_pt(17 downto 0) & destuff_bit;
                            sv_dlc      <= sv_dlc(2 downto 0) & destuff_bit;

                            if s_bit_count = to_unsigned(3, 7) then
                                s_bit_count <= (others => '0');
                                state <= DATA_LEN;
                            else
                                s_bit_count <= s_bit_count + 1;
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
                                s_bit_count   <= to_unsigned(1, 7); -- 1 bit already stored
                                state         <= DATA;
                            end if;
                        end if;

                    -- DATA
                    when DATA =>
                        if bit_valid = '1' then
                            sv_data_field <= sv_data_field(62 downto 0) & destuff_bit;

                            if s_bit_count = 63 then
                                s_bit_count <= (others => '0');
                                state <= CRC;
                            else
                                s_bit_count <= s_bit_count + 1;
                            end if;
                        end if;

                    -- CRC (15 bits)
                    when CRC =>
                        if bit_valid = '1' then
                            sv_last_pt  <= sv_last_pt(23 downto 0) & destuff_bit;

                            if s_bit_count = to_unsigned(14, 7) then
                                s_bit_count <= (others => '0');
                                state <= CRC_DELIM;
                            else
                                s_bit_count <= s_bit_count + 1;
                            end if;
                        end if;

                    -- CRC_DELIM (no destuffed)
                    when CRC_DELIM =>
                        if sample_tick = '1' then
                            ack_slot    <= '1';
                            sv_last_pt <= sv_last_pt(23 downto 0) & destuff_bit;
                            state <= ACK;
                        end if;

                    -- ACK slot (no destuffed)
                    when ACK =>
                        if sample_tick = '1' then
                            ack_slot    <= '0';
                            sv_last_pt <= sv_last_pt(23 downto 0) & destuff_bit;
                            state <= ACK_DELIM;  
                        end if;

                    -- ACK delimiter (no destuffed)
                    when ACK_DELIM =>
                        if sample_tick = '1' then
                            sv_last_pt <= sv_last_pt(23 downto 0) & destuff_bit;
                            state <= EOF;
                    end if;

                    -- EOF (7 bits)
                    when EOF =>
                        if sample_tick = '1' then
                            sv_last_pt <= sv_last_pt(23 downto 0) & destuff_bit;

                            if s_bit_count = to_unsigned(6, 7) then
                                s_bit_count <= (others => '0');
                                state <= DELIM;
                            else
                                s_bit_count <= s_bit_count + 1;
                            end if;
                        end if;

                    -- DELIM (3 bits intermission)
                    when DELIM =>
                        if sample_tick = '1' then
                            if s_bit_count = to_unsigned(2, 7) then
                                s_bit_count <= (others => '0');
                                state <= DONE;
                            else
                                s_bit_count <= s_bit_count + 1;
                            end if;
                        end if;

                    when DONE =>
                        frame       <= sv_first_pt & sv_data_field & sv_last_pt;
                        frame_rdy   <= '1';
                        ack_slot    <= '0';
                        state <= IDLE;

                    when others =>
                        state <= IDLE;

                end case;

            if state_can = "11" then
                frame_rdy <= '0';
                state   <= IDLE;
            end if;
        end if;
    end process;

end architecture;