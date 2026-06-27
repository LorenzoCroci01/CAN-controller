----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche 
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         06.11.2025 10:20:17
-- Design Name: 
-- Module Name:         BTU - arch_BTU
-- Project Name:        CAN node
-- Target Devices: 
-- Tool Versions: 
-- Description:         Bit timing unit(BTU)
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 

----------------------------------------------------------------------------------
-- CAN Bit Timing Unit (BTU)
-- Generates timing pulses for CAN bit timing
-- The bit period is divided into four segments:
--      SYNC_SEG (fixed = 1 TQ), PROP_SEG, PHASE_SEG1, PHASE_SEG2
--
-- Bit time = (SYNC_SEG + PROP_SEG + PHASE_SEG1 + PHASE_SEG2) x TQ
-- Baud rate = Fclk / (SYNC_SEG + PROP_SEG + PHASE_SEG1 + PHASE_SEG2)x TQ
--
-- 'sample_tick' marks the sample point, 'bit_tick' marks the end of bit time
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity BTU is
    port (
        -- input
        clock           : in std_logic;
        reset           : in std_logic;
        edge_det        : in std_logic;
        cfg_mode        : in std_logic;
        
        -- configuration parameters BTU (baud rate = 1 Mbps)
        prop_seg    : in unsigned(7 downto 0);  -- propagation: 2 TQ
        phase_seg1  : in unsigned(7 downto 0);  -- phase1:      4 TQ
        phase_seg2  : in unsigned(7 downto 0);  -- phase2:      3 TQ
        brp         : in unsigned(7 downto 0);  -- prescaler:   10
        
        -- output
        bit_tick     : out std_logic;
        sample_tick  : out std_logic
    );
end entity;

architecture arch_BTU of BTU is
    
    -- sync segment = 1 time quantum
    constant C_sync_seg     : unsigned(7 downto 0) := "00000001";
    
    signal s_tq_cnt         : unsigned(7 downto 0);   -- time quanta counter
    signal s_tq_total       : unsigned(7 downto 0);   -- total time quanta
    signal s_sample_point   : unsigned(7 downto 0);   -- sample point
    signal sl_tq_tick       : std_logic;
    
    signal s_brp_cnt    : unsigned(7 downto 0);

begin

    s_tq_total     <= C_sync_seg + prop_seg + phase_seg1 + phase_seg2;
    s_sample_point <= C_sync_seg + prop_seg + phase_seg1;
        
    -- process prescaler
    process (clock, reset)
    begin
        if reset = '1' then
            s_brp_cnt   <= (others => '0');
            sl_tq_tick  <= '0';
        
        elsif rising_edge(clock) then
            sl_tq_tick  <= '0';
            if s_brp_cnt = brp - 1 then
                s_brp_cnt   <= (others => '0');
                sl_tq_tick  <= '1';
            else
                s_brp_cnt   <= s_brp_cnt + 1;
            end if;
        end if;        
    end process;


    process(clock, reset)
    begin
        if reset = '1' then
            s_tq_cnt     <= (others => '0');
            bit_tick     <= '0';
            sample_tick  <= '0';

        elsif rising_edge(clock) then
        
            bit_tick    <= '0';
            sample_tick <= '0';
            
            if cfg_mode = '0' and sl_tq_tick = '1' then
                -- fronte recessivo-dominante
                if edge_det = '1' then
                    s_tq_cnt    <= (others => '0');
                
                else
                    if s_tq_cnt = s_tq_total - 1 then
                        -- end of bit
                        bit_tick     <= '1';
                        sample_tick  <= '0';
                        s_tq_cnt    <= (others => '0');
                        
                    else
                        bit_tick     <= '0';
                        s_tq_cnt <= s_tq_cnt + 1;   -- increment time quanta counter

                        -- generate sample point
                        if s_tq_cnt = s_sample_point - 1 then
                            sample_tick <= '1';
                        else
                            sample_tick <= '0';
                        end if;

                    end if;
                end if;
            end if;
        end if;
 
    end process;

end architecture;



