library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_CAN_RX_Top is
end tb_CAN_RX_Top;

architecture sim of tb_CAN_RX_Top is

    signal clock       : std_logic := '0';
    signal reset       : std_logic := '1';
    signal rx_in       : std_logic := '1';

    -- configurazione BTU per 1 Mbps @ clock = 10 MHz (10 TQ per bit)
    -- 1 (sync_seg) + 3 + 3 + 3 = 10 TQ
    signal prop_seg    : unsigned(7 downto 0) := to_unsigned(3, 8);
    signal phase_seg1  : unsigned(7 downto 0) := to_unsigned(3, 8);
    signal phase_seg2  : unsigned(7 downto 0) := to_unsigned(3, 8);

    -- uscite dal modulo top
    signal bit_out     : std_logic;
    signal bit_valid   : std_logic;
    signal err_frame   : std_logic;

begin

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
            err_frame   => err_frame
        );

    clock_proc : process
    begin
        clock <= '0';
        wait for 50 ns;
        clock <= '1';
        wait for 50 ns;
    end process;

    stim_proc : process
    begin
        
        wait for 200 ns;
        reset <= '0';
        wait for 200 ns;
        
        rx_in <= '0'; wait for 1000 ns;
        rx_in <= '0'; wait for 1000 ns;
        rx_in <= '0'; wait for 1000 ns;
        rx_in <= '0'; wait for 1000 ns;
        rx_in <= '0'; wait for 1000 ns;
        rx_in <= '1'; wait for 1000 ns;
        rx_in <= '0'; wait for 1000 ns;
        rx_in <= '1'; wait for 1000 ns;
        rx_in <= '1'; wait for 1000 ns;
        rx_in <= '1'; wait for 1000 ns;
        rx_in <= '1'; wait for 1000 ns;
        rx_in <= '1'; wait for 1000 ns;
        rx_in <= '0'; wait for 1000 ns;
        rx_in <= '1'; wait for 1000 ns;
       
        wait;
    end process;

end sim;

