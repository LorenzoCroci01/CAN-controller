----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.11.2025 21:24:27
-- Design Name: 
-- Module Name: canbus_driver - arch_canbus
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

entity driver_rx is
    Port (
        clock       : in std_logic;
        ack_slot    : in std_logic;     -- 1 only during ack slot
        bus_line    : inout std_logic;   -- CAN bus physics line
        rx_in       : out std_logic      -- received signal
    );
end driver_rx;

architecture arch_driver_rx of driver_rx is

begin
    
    bus_line <= '0' when ack_slot = '1' else 'Z';
    rx_in <= to_X01(bus_line);
        
end architecture;
