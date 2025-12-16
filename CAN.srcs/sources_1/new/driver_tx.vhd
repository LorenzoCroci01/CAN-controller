----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.12.2025 17:32:02
-- Design Name: 
-- Module Name: driver_tx - arch_driver_tx
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

entity driver_tx is
    Port (
        bit_in      : in std_logic;
        state_can   : in std_logic_vector(1 downto 0);
        bit_out     : out std_logic
    );
end driver_tx;

architecture arch_driver_tx of driver_tx is
begin
    process(state_can, bit_in)
    begin
        if state_can = "10" or state_can = "11" then
            bit_out <= bit_in;
        else
            bit_out <= 'Z';
        end if;
    end process;
end architecture;

