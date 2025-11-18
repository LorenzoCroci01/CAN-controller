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
-- Baud rate = Fclk / (SYNC_SEG + PROP_SEG + PHASE_SEG1 + PHASE_SEG2)
--
-- 'sample_tick' marks the sample point, 'bit_tick' marks the end of bit time
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity BTU is
    port (
        -- input
        clock           : in  std_logic;
        reset           : in  std_logic;
        toggle_bit      : in  std_logic;
        
        -- configuration parameters BTU (baud rate)
        prop_seg     : in unsigned(7 downto 0);
        phase_seg1   : in unsigned(7 downto 0);
        phase_seg2   : in unsigned(7 downto 0);
        
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
    signal seg_a, seg_b     : unsigned(7 downto 0);

begin

    seg_a <= C_sync_seg + prop_seg;
    seg_b <= phase_seg1 + phase_seg2;

    s_tq_total     <= seg_a + seg_b;
    s_sample_point <= seg_a + phase_seg1;

    process(clock, reset)
    begin
        if reset = '1' then
            s_tq_cnt     <= (others => '0');
            bit_tick     <= '0';
            sample_tick  <= '0';

        elsif rising_edge(clock) then

            bit_tick <= '0';

            if toggle_bit = '1' then
                -- restart bit timing at toggle
                s_tq_cnt     <= (others => '0');
            else

                if s_tq_cnt = s_tq_total - 1 then
                    -- end of bit
                    s_tq_cnt     <= (others => '0');
                    bit_tick     <= '1';
                    sample_tick  <= '0';
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
    end process;

end architecture;



