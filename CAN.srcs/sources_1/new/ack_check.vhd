----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.12.2025 09:43:01
-- Design Name: 
-- Module Name: ack_check - arch_ack_check
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

entity ack_check is
    Port (
        clock     : in  std_logic;
        reset     : in  std_logic;
        frame_rdy : in  std_logic;
        ack_bit   : in  std_logic;  -- 0=ACK ok, 1=ACK error
        err_ack   : out std_logic
    );
end ack_check;

architecture arch_ack_check of ack_check is
begin
    process(clock, reset)
    begin
        if reset = '1' then
            err_ack <= '0';
        elsif rising_edge(clock) then
            if frame_rdy = '1' then
                if ack_bit = '1' then
                    err_ack <= '1';
                else
                    err_ack <= '0';
                end if;
            end if;
        end if;
    end process;
end architecture;

