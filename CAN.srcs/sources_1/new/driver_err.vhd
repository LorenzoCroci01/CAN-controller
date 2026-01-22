----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.01.2026 12:33:45
-- Design Name: 
-- Module Name: driver_err - arch_driver_err
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

entity driver_err is
    Port ( 
        -- input
        frame_tx_fifo   : in std_logic_vector(82 downto 0);
        err_event       : in std_logic;
        
        -- output
        frame_tx        : out std_logic_vector(82 downto 0)
    );
end driver_err;

architecture arch_driver_err of driver_err is

begin
    process(err_event, frame_tx_fifo)
    begin
        
        if err_event = '0' then
            frame_tx    <= frame_tx_fifo;
        else
            frame_tx    <= (others => '1');
        end if;
    end process;

end arch_driver_err;
