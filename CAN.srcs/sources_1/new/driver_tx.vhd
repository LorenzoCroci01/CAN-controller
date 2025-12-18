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
        ack_slot    : in std_logic;
        bit_out     : out std_logic
    );
end driver_tx;

architecture arch_driver_tx of driver_tx is
begin
  process(bit_in, state_can, ack_slot)
  begin
    bit_out <= 'Z'; -- default: release

    -- TX: drive dominant only
    if state_can = "10" then
      if bit_in = '0' then
        bit_out <= '0';
      else
        bit_out <= 'Z';
      end if;

    -- RX: ACK slot forces dominant
    elsif (state_can = "01" and ack_slot = '1') then
      bit_out <= '0';
    end if;
  end process;
end architecture;


