----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.11.2025 15:38:26
-- Design Name: 
-- Module Name: tb_top_level_TX - sim
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

entity tb_top_level_tx is
end tb_top_level_tx;

architecture sim of tb_top_level_tx is

    signal clock      : std_logic := '0';
    signal reset      : std_logic := '1';

    signal frame_tx_in : std_logic_vector(82 downto 0) :=
        "0000100100110000010" &
        "0000000000000000000000000000000000000000000000001010010100111100";

    signal tx_request   : std_logic := '0';
    signal id_rx        : std_logic_vector(10 downto 0) := (others => '0');

    signal frame_tx_rdy   : std_logic := '0';
    signal state_can      : std_logic_vector(1 downto 0) := "00";
    signal bit_serial_out : std_logic;
    signal end_tx         : std_logic;

    signal prop_seg   : unsigned(7 downto 0) := "00000010";
    signal phase_seg1 : unsigned(7 downto 0) := "00000010";
    signal phase_seg2 : unsigned(7 downto 0) := "00000010";

begin

    UUT : entity work.top_level_tx
        port map (
            clock           => clock,
            reset           => reset,
            frame_tx_in     => frame_tx_in,
            tx_request      => tx_request,
            id_rx           => id_rx,
            prop_seg        => prop_seg,
            phase_seg1      => phase_seg1,
            phase_seg2      => phase_seg2,
            frame_tx_rdy    => frame_tx_rdy,
            state_can       => state_can,
            bit_serial_out  => bit_serial_out
        );

    -- 100 MHz
    clock <= not clock after 5 ns;

    stim_proc: process
    begin
        reset <= '1';
        wait for 50 ns;
        reset <= '0';
        wait for 50 ns;

        -- set a RX ID (higher than TX ID -> win)
        id_rx <= "00010010100";

        tx_request <= '1';
        wait for 20 ns;
        tx_request <= '0';

        wait for 2 us;
        wait;
    end process;

end architecture;

