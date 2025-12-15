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
        clock           : in std_logic;     -- main clock 
        reset           : in std_logic;     -- async reset
        destuff_bit     : in std_logic;     -- destuffed bit
        bit_valid       : in std_logic;     -- bit valid flag for destuffing    
        sample_tick     : in std_logic;     -- sample tick signal    

        -- output 
        frame           : out std_logic_vector(107 downto 0);   -- complete frame
        ack_slot        : out std_logic;    -- ack slot flag
        frame_rdy       : out std_logic;    -- frame ready flag    
        state_can       : inout std_logic_vector(1 downto 0)      -- state can   
    ); 
end entity;

architecture arch_deserializer of deserializer is
    type state_type is (
        IDLE, ID, CTRL, DLC, DATA_LEN,
        DATA, CRC, CRC_DELIM, ACK,
        ACK_DELIM, EOF, DELIM, DONE
    );
    
    signal state        : state_type;
    signal s_bit_count  : unsigned(6 downto 0);
    signal sv_dlc       : unsigned(3 downto 0);
    signal s_data_len   : unsigned(6 downto 0);   
    
    signal sv_first_pt   : std_logic_vector(18 downto 0);
    signal sv_data_field : std_logic_vector(63 downto 0); 
    signal sv_last_pt    : std_logic_vector(24 downto 0); 
    
begin

    proc_deserializer : process(clock, reset)
    begin
    
        if reset = '1' then
            state         <= IDLE;
            s_bit_count   <= (others => '0');
            sv_dlc        <= (others => '0');
            s_data_len    <= (others => '0');
            sv_data_field <= (others => '0');
            sv_first_pt   <= (others => '0');
            sv_last_pt    <= (others => '0');
            
            ack_slot      <= '0';
            frame_rdy     <= '0';
            frame         <= (others => '0');
            state_can     <= "00";

        elsif rising_edge(clock) then
            
            frame_rdy <= '0';
            
            case state is

                -- IDLE: wait SOF
                when IDLE =>
                    if bit_valid = '1' and destuff_bit = '0' then
                        state_can <= "01"; 
                        sv_data_field <= (others => '0');
                        sv_last_pt <= (others => '0');
                        sv_first_pt <= (others => '0');
                        s_bit_count <= (others => '0');
                        sv_first_pt <= sv_first_pt(17 downto 0) & destuff_bit;
                        state <= ID;
                    end if;

                -- ID field (11 bit)
                when ID =>
                    if bit_valid = '1' then
                        sv_first_pt <= sv_first_pt(17 downto 0) & destuff_bit;
                        s_bit_count <= s_bit_count + 1;
                    
                        if s_bit_count = to_unsigned(10,7) then
                            s_bit_count <= (others => '0');
                            state <= CTRL;
                        end if;
                    end if;

                -- CTRL (3 bit)
                when CTRL =>
                    if bit_valid = '1' then
                        sv_first_pt <= sv_first_pt(17 downto 0) & destuff_bit;
                        s_bit_count <= s_bit_count + 1;

                        if s_bit_count = to_unsigned(2,7) then
                            s_bit_count <= (others => '0');
                            state <= DLC;
                        end if;
                    end if;
                    
                -- DLC (4 bit)
                when DLC =>
                    if bit_valid = '1' then
                        sv_first_pt <= sv_first_pt(17 downto 0) & destuff_bit;
                        sv_dlc <= sv_dlc(2 downto 0) & destuff_bit;
                        s_bit_count <= s_bit_count + 1;

                        if s_bit_count = to_unsigned(3,7) then
                            s_bit_count <= (others => '0');
                            state <= DATA_LEN;
                        end if;
                    end if;

                -- DATA_LEN
                when DATA_LEN =>
                    if bit_valid = '1' then
                        s_data_len <= sv_dlc & "000";   
                        s_bit_count <= (others => '0');
                        if sv_dlc = "0000" then
                            state <= CRC;
                        else
                            sv_data_field(0) <= destuff_bit;    -- first data bit
                            state <= DATA;
                        end if;
                    end if;         

                -- DATA (0-64 bit)
                when DATA =>
                    if bit_valid = '1' then
                        sv_data_field <= sv_data_field(62 downto 0) & destuff_bit;
                        s_bit_count <= s_bit_count + 1;

                        if s_bit_count = s_data_len - 2 then
                            s_bit_count <= (others => '0');
                            state <= CRC;
                        end if;
                    end if;

                -- CRC (15 bit)
                when CRC =>
                    if bit_valid = '1' then
                        sv_last_pt <= sv_last_pt(23 downto 0) & destuff_bit;
                        s_bit_count <= s_bit_count + 1;
 
                        if s_bit_count = to_unsigned(14,7) then
                            s_bit_count <= (others => '0');
                            state <= CRC_DELIM;
                        end if;
                    end if;

                -- CRC_DELIM (NOT destuffed)
                when CRC_DELIM =>
                    ack_slot <= '1';
                    sv_last_pt <= sv_last_pt(23 downto 0) & destuff_bit;
                    state <= ACK;

                -- ACK (NOT destuffed)
                when ACK =>
                    ack_slot <= '0';
                    sv_last_pt <= sv_last_pt(23 downto 0) & '0';
                    state <= ACK_DELIM;

                -- ACK_DELIM
                when ACK_DELIM =>
                    sv_last_pt <= sv_last_pt(23 downto 0) & destuff_bit;
                    state <= EOF;

                -- EOF
                when EOF =>
                    sv_last_pt <= sv_last_pt(23 downto 0) & destuff_bit;
                    s_bit_count <= s_bit_count + 1;
                    if s_bit_count = to_unsigned(6,7) then
                        s_bit_count <= (others => '0');
                        state <= DELIM;
                    end if;

                -- DELIM
                when DELIM =>
                    s_bit_count <= s_bit_count + 1;
                    if s_bit_count = to_unsigned(2,7) then
                        s_bit_count <= (others => '0');
                        state <= DONE;
                    end if;

                -- DONE
                when DONE =>
                    frame <= sv_first_pt & sv_data_field & sv_last_pt;
                    frame_rdy <= '1';
                    state_can <= "00"; 
                    state <= IDLE;

                when others =>
                    state <= IDLE;

            end case;
        end if;
    end process;

end architecture;




