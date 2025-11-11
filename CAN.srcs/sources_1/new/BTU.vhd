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
        clock        : in  std_logic;       -- main clock signal
        reset        : in  std_logic;       -- asynchronous reset

        -- configurable segments for baud rate generation
        prop_seg     : in unsigned(7 downto 0);   -- propagation delay segment
        phase_seg1   : in unsigned(7 downto 0);   -- synchronization phase 1
        phase_seg2   : in unsigned(7 downto 0);   -- synchronization phase 2

        -- output pulses
        bit_tick     : out std_logic;       -- pulse at the end of each bit time
        sample_tick  : out std_logic        -- pulse at the sample point
    );
end entity;

architecture arch_BTU of BTU is
    -- fixed synchronization segmente = 1 time quantum
    constant C_sync_seg : unsigned(7 downto 0) := "00000001";

    -- time quanta counter and total number of quanta per bit
    signal s_tq_count  : unsigned(7 downto 0) := (others => '0');
    signal s_tq_total  : unsigned(7 downto 0) := (others => '0');
begin

    -- total number of time quanta for one bit time
    s_tq_total <= C_sync_seg + prop_seg + phase_seg1 + phase_seg2;

    process(clock, reset)
    begin
        if reset = '1' then
            s_tq_count <= (others => '0');
            bit_tick <= '0';
            sample_tick <= '0';

        elsif rising_edge(clock) then
            -- default
            bit_tick <= '0';
            sample_tick <= '0';

            -- time quanta counter
            if s_tq_count = s_tq_total - 1 then
                s_tq_count  <= (others => '0');
                bit_tick  <= '1';   -- end of the bit
            else
                s_tq_count  <= s_tq_count + 1;
            end if;

            -- sample point at the end of phase_seg1
            if s_tq_count = (C_sync_seg + prop_seg + phase_seg1) - 1 then
                sample_tick <= '1';
            end if;
        end if;
    end process;

end architecture;


