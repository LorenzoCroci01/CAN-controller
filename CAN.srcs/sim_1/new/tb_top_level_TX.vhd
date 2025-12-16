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
end entity;

architecture sim of tb_top_level_tx is

    -- clock / reset
    signal clock : std_logic := '0';
    signal reset : std_logic := '1';

    -- DUT inputs
    signal frame_tx_in : std_logic_vector(82 downto 0);
    signal tx_request  : std_logic := '0';
    signal id_rx       : std_logic_vector(10 downto 0);

    signal prop_seg   : unsigned(7 downto 0);
    signal phase_seg1 : unsigned(7 downto 0);
    signal phase_seg2 : unsigned(7 downto 0);

    -- DUT outputs / inout
    signal frame_tx_rdy : std_logic;
    signal err_ack      : std_logic;

    signal state_can : std_logic_vector(1 downto 0) := (others => 'Z');
    signal bus_line  : std_logic := '1';  -- recessive idle
    signal end_tx    : std_logic := 'Z';

begin

    clock_gen : process
    begin
        loop
            clock <= '0'; wait for 5 ns;
            clock <= '1'; wait for 5 ns;
        end loop;
    end process;

    DUT : entity work.top_level_tx
        port map (
            clock        => clock,
            reset        => reset,
            frame_tx_in  => frame_tx_in,
            tx_request   => tx_request,
            prop_seg     => prop_seg,
            phase_seg1   => phase_seg1,
            phase_seg2   => phase_seg2,
            frame_tx_rdy => frame_tx_rdy,
            err_ack      => err_ack,
            state_can    => state_can,
            bus_line     => bus_line,
            end_tx       => end_tx
        );

    stim_proc : process
    begin

        prop_seg   <= to_unsigned(2,8);
        phase_seg1 <= to_unsigned(2,8);
        phase_seg2 <= to_unsigned(2,8);

        frame_tx_in <=
            "0000100100110000010" &
            "0000000000000000000000000000000000000000000000001010010100111100";

        reset <= '1';
        wait for 50 ns;
        reset <= '0';
        wait for 50 ns;

        tx_request <= '1';
        wait for 20 ns;
        tx_request <= '0';

        wait for 20 us;
        wait;
    end process;

end architecture;



