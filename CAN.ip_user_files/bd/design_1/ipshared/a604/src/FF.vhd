----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         06.11.2025 10:20:17
-- Design Name:         
-- Module Name:         FF - arch_FF
-- Project Name:        CAN node
-- Target Devices: 
-- Tool Versions: 
-- Description:         CDD block to avoid metastability
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

entity FF is
    Port (
        clock           : in std_logic;     -- main clock signal
        reset           : in std_logic;     -- asynchronous reset
        rx_in           : in std_logic;     -- input signal from CAN bus (1-bit)
        rx_in_sync      : out std_logic     -- synchronized input signal
    );
end FF;

architecture arch_FF of FF is
    -- intermediate signals
    signal sl_ff1 : std_logic;
    signal sl_ff2 : std_logic;
    
    -- attribute directives
    attribute async_reg : string;
    attribute shreg_extract : string;
    attribute async_reg of sl_ff1 : signal is "true";
    attribute async_reg of sl_ff2 : signal is "true";
    attribute shreg_extract of sl_ff1 : signal is "no";
    attribute shreg_extract of sl_ff2 : signal is "no";
     
begin

    proc_FF : process (clock, reset) is
    begin
        if reset = '1' then
            sl_ff1 <= '1';
            sl_ff2  <= '1';
        elsif rising_edge(clock) then
            sl_ff1 <= rx_in;
            sl_ff2 <= sl_ff1;
        end if;
        rx_in_sync <= sl_ff2;
    end process;
                       
end arch_FF;
