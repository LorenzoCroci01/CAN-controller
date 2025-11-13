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
        data_len_o  : out unsigned(6 downto 0);              -- data field length 
        ack_slot    : out std_logic;                        -- ACK slot: '0' dominant
        frame_rdy   : out std_logic;                        -- frame ready signal
        state_can   : out std_logic_vector(1 downto 0)      -- CAN controller state: IDLE "00", RECEIVING "01", TRANSMITTING "10", ERROR "11" 
    );
end entity;

architecture arch_deserializer of deserializer is
   
    -- FSM state
    type state_type is (
        IDLE, SOF, ID, CTRL, DLC, DATA_LEN,
        DATA, CRC, CRC_DELIM, ACK,
        ACK_DELIM, EOF, DELIM, DONE
    );
    
    signal state          : state_type;
    signal s_bit_count    : unsigned(6 downto 0);
    signal sv_dlc         : unsigned(3 downto 0);
    signal s_data_len     : unsigned(6 downto 0);
    
    signal sv_first_pt    : std_logic_vector(18 downto 0);
    signal data_field_o   : std_logic_vector(63 downto 0);
    signal sv_last_pt     : std_logic_vector(24 downto 0);

begin

    proc_deserializer : process(clock, reset)
    begin
        if reset = '1' then
            state        <= IDLE;
            s_bit_count  <= "0000000";
            sv_dlc       <= (others => '0');
            data_field_o <= (others => '0');
            ack_slot     <= '1';     -- recessive
            frame_rdy    <= '0';
            frame        <= (others => '0');
            sv_first_pt  <= (others => '0');
            data_field_o <= (others => '0');
            sv_last_pt   <= (others => '0');

            state_can    <= "00";

        elsif rising_edge(clock) then
            frame_rdy <= '0';
            ack_slot  <= '1';  -- default recessive

            if bit_valid = '1' then
                case state is

                    -- IDLE / SOF
                    when IDLE =>
                        if destuff_bit = '0' then
                            state_can   <= "01"; -- CAN controller state = RECEIVING
                            sv_first_pt <= sv_first_pt(17 downto 0) & destuff_bit;
                            s_bit_count <= "0000000";
                            state       <= ID;
                        end if;
                    
                    -- Identifier field (11 bits)
                    when ID =>
                        sv_first_pt  <= sv_first_pt(17 downto 0) & destuff_bit;
                        s_bit_count  <= s_bit_count + 1;

                        if s_bit_count = 10 then
                            s_bit_count <= "0000000";
                            state <= CTRL;
                        end if;

                    -- Control bits (3 bits): RTR + IDE + r0
                    when CTRL =>
                        sv_first_pt  <= sv_first_pt(17 downto 0) & destuff_bit;
                        s_bit_count <= s_bit_count + 1;

                        if s_bit_count = 2 then
                            s_bit_count <= "0000000";
                            state <= DLC;
                        end if;

                    -- DLC field (4 bits)
                    when DLC =>
                        sv_first_pt   <= sv_first_pt(17 downto 0) & destuff_bit;
                        sv_dlc        <= sv_dlc(2 downto 0) & destuff_bit;
                        s_bit_count   <= s_bit_count + 1;

                        if s_bit_count = 3 then
                            s_bit_count <= "0000000";
                            state <= DATA_LEN;
                        end if;

                    -- Compute data field length
                    when DATA_LEN =>
                        data_len_o <= shift_left(resize(sv_dlc, 7), 3);
                        data_field_o    <= (others => '0');
                        if sv_dlc = "0000" then
                            state <= CRC;
                        else
                            state <= DATA;
                        end if;

                    -- Data field (0-64 bits)
                    when DATA =>
                        data_field_o    <= data_field_o(62 downto 0) & destuff_bit;
                        s_bit_count     <= s_bit_count + 1;

                        if s_bit_count = s_data_len - 1 then
                            s_bit_count <= "0000000";
                            state <= CRC;
                        end if;

                    -- CRC field (15 bits)
                    when CRC =>
                        sv_last_pt      <= sv_last_pt(23 downto 0) & destuff_bit;
                        s_bit_count     <= s_bit_count + 1;

                        if s_bit_count = 14 then
                            s_bit_count <= "0000000";
                            state       <= CRC_DELIM;
                        end if;

                    -- CRC delimiter (1 bit)
                   when CRC_DELIM =>
                        sv_last_pt  <= sv_last_pt(23 downto 0) & destuff_bit;
                        state       <= ACK;

                    -- ACK slot (1 bit)
                    when ACK =>
                        ack_slot    <= '0'; -- dominant
                        sv_last_pt  <= sv_last_pt(23 downto 0) & '0';
                        state       <= ACK_DELIM;

                    -- ACK delimiter (1 bit)
                    when ACK_DELIM =>
                        sv_last_pt  <= sv_last_pt(23 downto 0) & destuff_bit;
                        state       <= EOF;

                    -- End of frame (7 bits)
                    when EOF =>
                        sv_last_pt  <= sv_last_pt(23 downto 0) & destuff_bit;
                        s_bit_count <= s_bit_count + 1;

                        if s_bit_count = 6 then
                            s_bit_count <= "0000000";
                            state       <= DELIM;
                        end if;

                    -- Intermission (5 bits)
                    when DELIM =>
                        s_bit_count     <= s_bit_count + 1;
                        if s_bit_count = 4 then
                            s_bit_count <= "0000000";
                            state       <= DONE;
                        end if;

                    -- Done
                    when DONE =>
                        frame     <= sv_first_pt & data_field_o & sv_last_pt;
                        frame_rdy <= '1';
                        state_can <= "00"; -- CAN controller state = IDLE
                        state     <= IDLE;

                    -- Safety fallback
                    when others =>
                        state <= IDLE;

                end case;
            end if;
        end if;
    end process;

end architecture;

