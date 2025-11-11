----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.11.2025 18:26:13
-- Design Name: 
-- Module Name: tb_CAN_RX_Top - sim
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

entity tb_CAN_RX_Top is
end tb_CAN_RX_Top;

architecture sim of tb_CAN_RX_Top is

    -- segnali del DUT
    signal clock       : std_logic := '0';
    signal reset       : std_logic := '1';
    signal rx_in       : std_logic := '1';   -- livello recessivo (idle)

    -- configurazione BTU (10 time quanta per bit)
    signal prop_seg    : unsigned(7 downto 0) := to_unsigned(3, 8);
    signal phase_seg1  : unsigned(7 downto 0) := to_unsigned(3, 8);
    signal phase_seg2  : unsigned(7 downto 0) := to_unsigned(3, 8);

    -- uscite del top-level
    signal bit_out     : std_logic;
    signal bit_valid   : std_logic;
    signal stuff_seen  : std_logic;
    signal err_frame   : std_logic;

begin

    -------------------------------------------------------------------
    -- 1️⃣  DUT (Device Under Test)
    -------------------------------------------------------------------
    uut : entity work.CAN_RX_Top
        port map (
            clock       => clock,
            reset       => reset,
            rx_in       => rx_in,
            prop_seg    => prop_seg,
            phase_seg1  => phase_seg1,
            phase_seg2  => phase_seg2,
            bit_out     => bit_out,
            bit_valid   => bit_valid,
            stuff_seen  => stuff_seen,
            err_frame   => err_frame
        );

    -------------------------------------------------------------------
    -- 2️⃣  Clock process (10 MHz)
    -------------------------------------------------------------------
    clk_proc : process
    begin
        clock <= '0';
        wait for 50 ns;
        clock <= '1';
        wait for 50 ns;
    end process;

    -------------------------------------------------------------------
    -- 3️⃣  Stimulus process
    -------------------------------------------------------------------
    stim_proc : process
    begin
        -- Reset iniziale
        wait for 200 ns;
        reset <= '0';
        wait for 200 ns;

        -------------------------------------------------------------------
        -- 🧩 CASO 1: rx_in = 1111101  (bit stuffed "0" → da saltare)
        -------------------------------------------------------------------
        report "=== TEST 1: Sequenza 1111101 ===";
        rx_in <= '1'; wait for 1000 ns;
        rx_in <= '1'; wait for 1000 ns;
        rx_in <= '1'; wait for 1000 ns;
        rx_in <= '1'; wait for 1000 ns;
        rx_in <= '1'; wait for 1000 ns; -- 5 bit uguali
        rx_in <= '0'; wait for 1000 ns; -- stuffed bit → da ignorare
        rx_in <= '1'; wait for 1000 ns;
        rx_in <= '1'; wait for 2000 ns; -- ritorno idle

        wait for 3000 ns;

        -------------------------------------------------------------------
        -- 🧩 CASO 2: rx_in = 000001  (bit stuffed "1" → da saltare)
        -------------------------------------------------------------------
        report "=== TEST 2: Sequenza 000001 ===";
        rx_in <= '0'; wait for 1000 ns;
        rx_in <= '0'; wait for 1000 ns;
        rx_in <= '0'; wait for 1000 ns;
        rx_in <= '0'; wait for 1000 ns;
        rx_in <= '0'; wait for 1000 ns; -- 5 bit uguali
        rx_in <= '1'; wait for 1000 ns; -- stuffed bit
        rx_in <= '0'; wait for 1000 ns;
        rx_in <= '1'; wait for 2000 ns; -- ritorno idle

        wait for 3000 ns;

        -------------------------------------------------------------------
        -- 🧩 CASO 3: rx_in = 111111  (errore frame)
        -------------------------------------------------------------------
        report "=== TEST 3: Sequenza 111111 ===";
        rx_in <= '1'; wait for 1000 ns;
        rx_in <= '1'; wait for 1000 ns;
        rx_in <= '1'; wait for 1000 ns;
        rx_in <= '1'; wait for 1000 ns;
        rx_in <= '1'; wait for 1000 ns;
        rx_in <= '1'; wait for 1000 ns; -- 6 uguali → errore
        rx_in <= '1'; wait for 2000 ns; -- idle

        wait for 3000 ns;

        -------------------------------------------------------------------
        -- Fine simulazione
        -------------------------------------------------------------------
        report "=== Testbench completato! ===";
        wait;
    end process;

end sim;

