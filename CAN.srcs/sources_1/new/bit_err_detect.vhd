----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.01.2026 10:58:27
-- Design Name: 
-- Module Name: bit_err_detect - bit_err_detect
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
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

entity bit_err_detect is
    Port ( 
        clock       : in std_logic;
        reset       : in std_logic;
        sample_tick : in std_logic;
        
        state_can   : in std_logic_vector(1 downto 0);
        
        tx_bit      : in std_logic;
        rx_bit      : in std_logic;
        
        err_bit     : out std_logic
    );
end entity;

architecture arch_bit_err_detect of bit_err_detect is

begin
    
    process(clock, reset)
    begin   
        if reset = '1' then
            err_bit <= '0';
        
        elsif rising_edge(clock) then
            err_bit <= '0';
            
            if state_can = "10" then
                if sample_tick = '1' then
                    if tx_bit = rx_bit then
                        err_bit <= '0';
                    else    
                        err_bit <= '1';
                    end if;
                end if;
            end if;
        end if;
        
    end process;

end architecture;
