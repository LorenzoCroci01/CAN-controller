----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         06.11.2025 15:35:15
-- Design Name:         
-- Module Name:         Destuffing - arch_Destuffing
-- Project Name:        CAN node
-- Target Devices: 
-- Tool Versions: 
-- Description:         Bit destuffing block
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

entity Destuffing is
    Port (
        -- input signals
        clock        : in  std_logic;     -- main system clock
        reset        : in  std_logic;     -- asynchronous reset
        rx_in_sync   : in  std_logic;     -- bus bit synchronized by FF module
        sample_tick  : in  std_logic;     -- sampling pulse from BTU
        
        -- output signals
        bit_out      : out std_logic;     -- destuffed bit output
        bit_valid    : out std_logic;     -- pulse: valid bit available
        err_frame    : out std_logic      -- pulse: 6 consecutive equal bits (error frame)
    );
end Destuffing;

architecture arch_Destuffing of Destuffing is
    signal sl_last_bit      : std_logic;                -- last bit received
    signal s_same_count     : unsigned(2 downto 0);     -- equal bits counter
    signal sl_skip_next     : std_logic;                -- skip bit flag
    signal bit_out_o        : std_logic;                -- output bit
    signal bit_valid_o      : std_logic;                -- valid bit flag
  
begin
    bit_out   <= bit_out_o;
    bit_valid <= bit_valid_o;

    proc_Destuffing : process(clock, reset)
    begin
        if reset = '1' then
            sl_last_bit   <= '1';           -- default recessive
            s_same_count  <= (others => '0');
            sl_skip_next  <= '0';
            bit_out_o     <= '1';           -- default recessive
            bit_valid_o   <= '0';
            err_frame     <= '0';

        elsif rising_edge(clock) then
            -- default pulses
            bit_valid_o <= '0';
            err_frame   <= '0';

            -- sample point
            if sample_tick = '1' then
                -- stuffed bit
                if sl_skip_next = '1' then
                    sl_skip_next <= '0';
                    
                    -- if rx_in is different from last_bit: stuffed bit detected
                    if rx_in_sync /= sl_last_bit then
                        s_same_count <= (others => '0');
                        sl_last_bit  <= rx_in_sync;
                        bit_out_o    <= rx_in_sync;
                        bit_valid_o  <= '0';   -- stuffed bit is discarded
                        
                    -- if equal: error frame
                    else
                        err_frame    <= '1';
                        s_same_count <= (others => '0');
                    end if;

                    -- update last received bit
                    sl_last_bit <= rx_in_sync;

                -- normal reception path
                else
                    -- normal update counter
                    if rx_in_sync = sl_last_bit then
                        s_same_count <= s_same_count + 1;
                    else
                        s_same_count <= "001";  -- first bit of new run
                    end if;

                    -- 5 equal bits detected: next bit must be skipped
                    if s_same_count = 4 then
                        sl_skip_next <= '1';
                    end if;

                    -- valid destuffed bit
                    sl_last_bit <= rx_in_sync;
                    bit_out_o   <= rx_in_sync;
                    bit_valid_o <= '1';
        
                end if;
            end if;
        end if;
    end process;
end arch_Destuffing;



