----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.11.2025 17:02:29
-- Design Name: 
-- Module Name: fsm_rx - arch_fsm_rx
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


entity fsm_rx is
    Port ( 
        -- input
        clock       : in std_logic;
        reset       : in std_logic;
        filter_id   : in std_logic_vector(10 downto 0);
        frame_in    : in std_logic_vector(107 downto 0);
        frame_rdy   : in std_logic;
        
        -- output
        err_crc   : out std_logic;
        frame_out   : out std_logic_vector(107 downto 0)
    );
end fsm_rx;

architecture arch_fsm_rx of fsm_rx is

    -- FSM state
    type state_type is (IDLE, ID, CRC, DONE);
    signal state        : state_type;
    signal id_field     : std_logic_vector(10 downto 0);
    signal crc_field    : std_logic_vector(14 downto 0);
    
begin
    
    proc_fsm_rx : process(clock, reset) is
        if reset = '1' then
            frame_out   <= (others => '0');
            err_crc     <= '0';
            state       <= IDLE;
        
        elsif rising_edge(clock) then
            case state is
            
            -- idle state FSM RX
            when IDLE =>
                err_crc <= '0';
                if frame_rdy = '1' then
                    id_field <= frame_in(106 downto 96);
                    state <= ID;
                end if;
            
            -- filter id    
            when ID =>
                if id_field = filter_id then
                    crc_field <= frame_in(24 downto 10);  
                    state <= CRC;
                else
                    state <= IDLE;
                end if;
            
            -- crc field control    
            when CRC =>
                
            -- fsm RX finish
            when DONE =>
                frame_out <= frame_in;
                state <= IDLE;
            
            -- security fallback
            when others =>
                state <= IDLE;    
               
            end case;
                
        end if;
    end process;
    
end arch_fsm_rx;
