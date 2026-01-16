----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         15.12.2025 10:13:59
-- Design Name: 
-- Module Name:         serializer - arch_serializer
-- Project Name:        CAN
-- Target Devices:  
-- Tool Versions:   
-- Description:         serializer TX
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

entity serializer is
    Port (
        clock           : in std_logic;     -- main clock
        reset           : in std_logic;     -- async reset
        sample_tick     : in std_logic;     -- sample tick pulse
        valid_stuf_frm  : in std_logic;     -- valid stuffed frame flag
        frame_ser_in    : in std_logic_vector(159 downto 0);    -- stuffed frame input
        frame_ser_len   : in unsigned(7 downto 0);              -- stuffed frame input length
        state_can       : in std_logic_vector(1 downto 0);      -- can node state
        
        bit_serial_out  : out std_logic;    -- serial bit output
        end_tx          : out std_logic     -- end transmition flag
    );
end serializer;

architecture arch_serializer of serializer is
    signal bit_cnt          : unsigned(7 downto 0);
begin
    
    process(clock, reset)
    begin
        if reset = '1' then
            bit_cnt        <= (others => '0');
            bit_serial_out <= '1';
            end_tx         <= '0';

        elsif rising_edge(clock) then
            end_tx  <= '0';
                    
            if state_can = "10" or state_can = "11" then
                if valid_stuf_frm = '1' and sample_tick = '1' then
                    end_tx <= '0';
                    if bit_cnt < frame_ser_len then
                        bit_serial_out <= frame_ser_in(159 - to_integer(bit_cnt));
                        bit_cnt <= bit_cnt + 1;
                    else
                        bit_serial_out <= '1';
                        end_tx <= '1';
                        bit_cnt <= (others => '0');
                    end if;
                elsif valid_stuf_frm = '0' then
                    bit_cnt        <= (others => '0');
                    bit_serial_out <= '1';
                end if;
                
            end if;
        end if;
    end process;
end architecture;


