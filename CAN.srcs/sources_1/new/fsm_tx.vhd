----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.11.2025 11:17:27
-- Design Name: 
-- Module Name: fsm_tx - arch_fsm_tx
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

entity fsm_tx is
    Port ( 
        clock           : in std_logic;     -- main clock
        reset           : in std_logic;     -- async reset
        request_tx      : in std_logic;     -- transmition request
        frame_tx_in     : in std_logic_vector(82 downto 0);     -- frame to transmit (SOF + ID + CTRL + DLC +DATA)
        state_can       : inout std_logic_vector(1 downto 0);   -- can node state
        state_arb       : in std_logic;                         -- arbitration state
        
        frame_tx_out    : out std_logic_vector(107 downto 0);   -- complete frame
        frame_tx_rdy    : out std_logic
    );
end fsm_tx;

architecture arch_fsm_tx of fsm_tx is
    type state_type is (IDLE, CRC, ACK, EOF, DELIM, DONE);
    signal state    : state_type;
    
    signal crc_field        : std_logic_vector(14 downto 0);
    signal sv_frame_tx_out  : std_logic_vector(82 dowwnto 0);
    
    -- CRC-15 CAN polynomial (x^15 + x^14 + x^10 + x^8 + x^7 + x^4 + x^3 + 1)
    constant POLY : std_logic_vector(15 downto 0) := "1100010110011001"; 
   
begin
    
    proc_fsm_tx : process(clock, reset)
        -- Data: SOF + ID + CTRL + DLC + DATA (83 bit) + 15 zero padding
        variable crc_reg  : std_logic_vector(14 downto 0);
        variable dividend : std_logic_vector(97 downto 0);
    begin
        if reset = '1' then
            state           <= IDLE;
            frame_tx_rdy    <= '0';
            frame_tx_out    <= (others => '0');
    
        elsif rising_edge(clock) then
        
            case state is
            when IDLE =>
                -- if state_can = IDLE and there is a request of transmition => state_can = TRANSMITTING
                if state_can = "00" and request_tx = '1' then
                    frame_tx_rdy    <= '0';
                    state_can <= "10";  -- TRANSMITTING
                    -- dividend = (SOF + ID + CTRL + DLC + DATA) & 15 zero padding
                    dividend := frame_tx_in(82 downto 0) & "000000000000000";
                    state <= CRC;
                end if;
        
            -- crc field and crc delim - 16 bits
            when CRC =>
                -- compute CRC bit by bit 
                crc_reg := (others => '0');
                    
                for i in 82 downto 0 loop
                    if dividend(i) = '1' then
                        dividend(i downto i-15) := dividend(i downto i-15) xor POLY;
                    end if;
                end loop;
                    
                crc_reg  := dividend(14 downto 0);        
                sv_frame_tx_out <= sv_frame_tx_out & crc_reg & '1';
                state <= ACK;
        
            -- ack slot and ack delimiter - 2 bits    
            when ACK =>
                sv_frame_tx_out <= sv_frame_tx_out & "11";
                state <= EOF;
        
            -- eof bits - 7 bit    
            when EOF =>
                sv_frame_tx_out <= sv_frame_tx_out & "1111111";
                state <= DELIM;
        
            -- delimiter bits - 3 bit
            when DELIM =>
                sv_frame_tx_out <= sv_frame_tx_out & "111";
                state <= DONE;
        
            -- done
            when DONE =>
                frame_tx_rdy    <= '1';
                state <= IDLE;
            
            end case;
        
            frame_tx_out <= sv_frame_tx_out;
                
        end if;        
    end process;
           
end architecture;
