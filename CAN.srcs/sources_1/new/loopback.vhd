----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.02.2026 11:13:35
-- Design Name: 
-- Module Name: loopback - rtl
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


entity loopback is
    Port (
        clock       : in std_logic;
        reset       : in std_logic;
        
        -- FIFO RX interface
        frame_rx_out    : in std_logic_vector(107 downto 0);
        pop_fifo_rx     : out std_logic;
        empty_fifo_rx   : in std_logic;
        
        -- FIFO TX interface
        frame_tx_in     : out std_logic_vector(82 downto 0);
        push_fifo_tx    : out std_logic;
        full_fifo_tx    : in std_logic;
        
        -- configuration mode signal
        cfg_mode        : out std_logic
    );
end loopback;

architecture rtl of loopback is

begin
    
    process (clock, reset)
    begin
        if reset = '1' then
            pop_fifo_rx     <= '0';
            push_fifo_tx    <= '0';
            cfg_mode        <= '0';
            frame_tx_in     <= (others => '1');
        
        elsif rising_edge(clock) then
            pop_fifo_rx     <= '0';
            push_fifo_tx    <= '0';
            cfg_mode        <= '0';
            
            -- FIFO RX no empty and FIFO TX no full -> transmition
            if empty_fifo_rx = '0' and full_fifo_tx = '0' then
                frame_tx_in     <= frame_rx_out(107 downto 25);
                push_fifo_tx    <= '1';
                cfg_mode        <= '1';
            end if;
            
        end if;
    end process;
end architecture;

