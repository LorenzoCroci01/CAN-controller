----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.11.2025 18:08:49
-- Design Name: 
-- Module Name: top_level - arch_top_level
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

entity CAN_RX_Top is
    Port (
        clock        : in  std_logic;   -- clock principale
        reset        : in  std_logic;   -- reset asincrono
        rx_in        : in  std_logic;   -- segnale seriale dal bus CAN

        -- parametri di configurazione BTU (baud rate)
        prop_seg     : in unsigned(7 downto 0);
        phase_seg1   : in unsigned(7 downto 0);
        phase_seg2   : in unsigned(7 downto 0);

        -- uscite del destuffing
        bit_out      : out std_logic;
        bit_valid    : out std_logic;
        err_frame    : out std_logic
    );
end CAN_RX_Top;

architecture arch_top of CAN_RX_Top is

    -- segnali interni
    signal rx_in_sync_s : std_logic;
    signal sample_tick_s : std_logic;
    signal bit_tick_s : std_logic;

begin

    -- Flip-flop di sincronizzazione
    u_ff : entity work.FF
        port map (
            clock      => clock,
            reset      => reset,
            rx_in      => rx_in,
            rx_in_sync => rx_in_sync_s
        );

    -- Bit Timing Unit (BTU)
    u_btu : entity work.BTU
        port map (
            clock        => clock,
            reset        => reset,
            prop_seg     => prop_seg,
            phase_seg1   => phase_seg1,
            phase_seg2   => phase_seg2,
            bit_tick     => bit_tick_s,
            sample_tick  => sample_tick_s
        );

    -- 3. Destuffing
    u_destuff : entity work.Destuffing
        port map (
            clock        => clock,
            reset        => reset,
            rx_in_sync   => rx_in_sync_s,
            sample_tick  => sample_tick_s,
            bit_out      => bit_out,
            bit_valid    => bit_valid,
            err_frame    => err_frame
        );

end arch_top;

