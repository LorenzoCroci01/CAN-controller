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
        ack_slot    : in  std_logic;     -- 1 only during ack slot
        sel_buff    : in  std_logic;     -- normally 0 (dominant)
        bus_line    : inout std_logic;   -- CAN bus physics line
        rx_in       : out std_logic      -- received signal
    );
end driver_rx;

architecture arch_driver_rx of driver_rx is

begin
    -- tristate control 
    bus_line <= '0' when (sel_buff = '1' and ack_slot = '0') else 'Z';
    
    -- input read
    rx_in <= bus_line;

end architecture;
