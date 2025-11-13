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
        -- input
        clock       : in  std_logic;    -- main clock signal
        reset       : in  std_logic;    -- asynchronous reset
        destuff_bit : in  std_logic;    -- destuffed input bit
        bit_valid   : in  std_logic;    -- bit valid
        
        -- output
        frame       : out std_logic_vector(107 downto 0);   -- complete frame
        data_len_o  : out unsigned(6 downto 0);             -- data field length 
        ack_slot    : out std_logic;                        -- ACK slot: '0' dominant
        frame_rdy   : out std_logic;                        -- frame ready signal
        state_can   : out std_logic_vector(1 downto 0)      -- CAN controller state
    );
end entity;

architecture arch_deserializer of deserializer is
   
    -- FSM state
    type state_type is (
        IDLE, SOF, ID, CTRL, DLC, DATA_LEN,
        DATA, CRC, CRC_DELIM, ACK,
        ACK_DELIM, EOF, DELIM, DONE
    );
    
    signal state        : state_type;
    signal s_bit_count  : unsigned(6 downto 0);
    signal sv_dlc       : unsigned(3 downto 0);
    signal s_data_len   : unsigned(6 downto 0);
    
    signal sv_first_pt  : std_logic_vector(18 downto 0);
    signal sv_data_field : std_logic_vector(63 downto 0);
    signal sv_last_pt   : std_logic_vector(24 downto 0);

begin

    proc_deserializer : process(clock, reset)
    begin
        if reset = '1' then
            state        <= IDLE;
            s_bit_count  <= (others => '0');
            sv_dlc       <= (others => '0');
            s_data_len   <= (others => '0');
            data_len_o   <= (others => '0');
            sv_data_field <= (others => '0');
            ack_slot     <= '1';     -- recessive
            frame_rdy    <= '0';
            frame        <= (others => '0');
            sv_first_pt  <= (others => '0');
            sv_last_pt   <= (others => '0');
            state_can    <= "00";

        elsif rising_edge(clock) then
            frame_rdy <= '0';
            ack_slot <= '1';

            if bit_valid = '1' then
                case state is

                    -- IDLE / SOF
                    when IDLE =>
                        if destuff_bit = '0' then
                            state_can   <= "01"; -- RECEIVING
                            ack_slot    <= '1';
                            sv_data_field <= (others => '0');
                            sv_last_pt  <= (others => '0');
                            sv_first_pt <= sv_first_pt(17 downto 0) & destuff_bit;
                            s_bit_count <= (others => '0');
                            state       <= ID;
                        end if;
                    
                    -- ID - identifier field deserialization (11 bits)
                    when ID =>
                        sv_first_pt  <= sv_first_pt(17 downto 0) & destuff_bit;
                        s_bit_count  <= s_bit_count + 1;

                        if s_bit_count = to_unsigned(10,7) then
                            -- if s_bit_count = 10 then reset counter and state = CTRL
                            s_bit_count <= (others => '0');
                            state <= CTRL;
                        end if;

                    -- CTRL - RTR + IDE + r0 deserialization (3 bits)
                    when CTRL =>
                        sv_first_pt  <= sv_first_pt(17 downto 0) & destuff_bit;
                        s_bit_count  <= s_bit_count + 1;
                        
                        if s_bit_count = to_unsigned(2,7) then
                            -- if s_bit_count = 2 then reset counter and state = DLC
                            s_bit_count <= (others => '0');
                            state <= DLC;
                        end if;

                    -- DLC - DLC field deserialization (4 bits)
                    when DLC =>
                        sv_first_pt  <= sv_first_pt(17 downto 0) & destuff_bit;
                        sv_dlc       <= sv_dlc(2 downto 0) & destuff_bit;
                        s_bit_count  <= s_bit_count + 1;

                        if s_bit_count = to_unsigned(3,7) then
                            -- if s_bit_count = 3 then reset counter and state = DATA_LEN
                            s_bit_count <= (others => '0');
                            state <= DATA_LEN;
                        end if;

                    -- DATA_LEN - compute data field length
                    when DATA_LEN =>
                        data_len_o   <= shift_left(resize(sv_dlc, 7), 3); -- dlc * 8
                        s_data_len   <= shift_left(resize(sv_dlc, 7), 3);
                        sv_data_field <= (others => '0');
                        if sv_dlc = "0000" then
                            state <= CRC;   -- no data
                        else
                            s_bit_count <= (others => '0');
                            state <= DATA;
                        end if;

                    -- DATA - data bits deserialization (0-64 bits)
                    when DATA =>
                        sv_data_field <= sv_data_field(62 downto 0) & destuff_bit;
                        s_bit_count  <= s_bit_count + 1;

                        if s_bit_count = (s_data_len - 1) then
                            -- if s_bit_count = s_data_len - 1 then reset counter and state = CRC
                            s_bit_count <= (others => '0');
                            state <= CRC;
                        end if;

                    -- CRC - CRC field deserialization (15 bit)
                    when CRC =>
                        sv_last_pt  <= sv_last_pt(23 downto 0) & destuff_bit;
                        s_bit_count <= s_bit_count + 1;

                        if s_bit_count = to_unsigned(14,7) then
                            -- if s_bit_count = 14 then reset counter and state = CRC_DELIM
                            s_bit_count <= (others => '0');
                            state       <= CRC_DELIM;
                        end if;

                    -- CRC_DELIM - CRC delimiter
                    when CRC_DELIM =>
                        sv_last_pt  <= sv_last_pt(23 downto 0) & destuff_bit;
                        state       <= ACK;

                    -- ACK - ACK slot
                    when ACK =>
                        ack_slot    <= '0'; -- reset ack slot to dominant
                        sv_last_pt  <= sv_last_pt(23 downto 0) & '0';
                        state       <= ACK_DELIM;

                    -- ACK_DELIM - ACK delimiter
                    when ACK_DELIM =>
                        sv_last_pt  <= sv_last_pt(23 downto 0) & destuff_bit;
                        ack_slot    <= '1';
                        state       <= EOF;

                    -- EOF - end of frame deserialization (7 bit)
                    when EOF =>
                        sv_last_pt  <= sv_last_pt(23 downto 0) & destuff_bit;
                        s_bit_count <= s_bit_count + 1;

                        if s_bit_count = to_unsigned(6,7) then
                            -- if s_bit_count = 6 then reset counter and state = DELIM 
                            s_bit_count <= (others => '0');
                            state       <= DELIM;
                        end if;

                    -- DELIM - delimiter bits (5 bit)
                    when DELIM =>
                        s_bit_count <= s_bit_count + 1;
                        if s_bit_count = to_unsigned(4,7) then
                            -- if s_bit_count = 4 then reset counter and state = DONE
                            s_bit_count <= (others => '0');
                            state       <= DONE;
                        end if;

                    -- DONE - complete frame
                    when DONE =>
                        frame     <= sv_first_pt & sv_data_field & sv_last_pt;
                        frame_rdy <= '1';
                        state_can <= "00"; -- IDLE
                        state     <= IDLE;

                    when others =>
                        state <= IDLE;
                end case;
            end if;
        end if;
    end process;

end architecture;


