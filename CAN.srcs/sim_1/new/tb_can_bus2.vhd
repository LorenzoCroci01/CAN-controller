----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.02.2026 10:08:15
-- Design Name: 
-- Module Name: tb_can_bus2 - sim2
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

entity tb_can_bus1 is
end entity;

architecture sim of tb_can_bus1 is

    -- clock
    signal clock  : std_logic := '0';

    -- resets
    signal reset_a  : std_logic := '1';
    signal reset_b  : std_logic := '1';
    signal reset_c  : std_logic := '1';

    -- shared CAN bus (pull-up)
    signal bus_line : std_logic := 'H';

    -- bit timing
    signal prop_seg   : unsigned(7 downto 0) := to_unsigned(2, 8);
    signal phase_seg1 : unsigned(7 downto 0) := to_unsigned(2, 8);
    signal phase_seg2 : unsigned(7 downto 0) := to_unsigned(2, 8);

    -- RX pop (se vuoi leggere dalle FIFO RX)
    signal pop_fifo_rx_a : std_logic := '0';
    signal pop_fifo_rx_b : std_logic := '0';
    signal pop_fifo_rx_c : std_logic := '0';

    -- TX push
    signal push_fifo_tx_a : std_logic := '0';
    signal push_fifo_tx_b : std_logic := '0';
    signal push_fifo_tx_c : std_logic := '0';

    -- TX frames input (scritti nella FIFO TX)
    signal frame_tx_in_a : std_logic_vector(82 downto 0) := (others => '0');
    signal frame_tx_in_b : std_logic_vector(82 downto 0) := (others => '0');
    signal frame_tx_in_c : std_logic_vector(82 downto 0) := (others => '0');

    -- RX outputs
    signal frame_rx_out_a : std_logic_vector(107 downto 0);
    signal frame_rx_out_b : std_logic_vector(107 downto 0);
    signal frame_rx_out_c : std_logic_vector(107 downto 0);

    -- NODE A RAM ports
    signal we_memID_a    : std_logic := '0';
    signal ram_addrID_a  : unsigned(7 downto 0) := (others => '0');
    signal ram_dinID_a   : std_logic_vector(7 downto 0) := (others => '0');
    signal ram_rdy_a     : std_logic;

    -- NODE B RAM ports
    signal we_memID_b    : std_logic := '0';
    signal ram_addrID_b  : unsigned(7 downto 0) := (others => '0');
    signal ram_dinID_b   : std_logic_vector(7 downto 0) := (others => '0');
    signal ram_rdy_b     : std_logic;

    -- NODE C RAM ports
    signal we_memID_c    : std_logic := '0';
    signal ram_addrID_c  : unsigned(7 downto 0) := (others => '0');
    signal ram_dinID_c   : std_logic_vector(7 downto 0) := (others => '0');
    signal ram_rdy_c     : std_logic;

    --------------------------------------------------------------------
    -- Frames (diversi ID per arbitraggio)
    --------------------------------------------------------------------

    -- frame node A: ID = 0x093 (occhio: commento prima diceva 0x049 ma la stringa sembra 0x093)
    constant FRAME_A : std_logic_vector(82 downto 0) :=
        "0000100100110000010" &
        "0000000000000000000000000000000000000000000000001010010100111100";

    -- frame node B: ID = 0x0F3
    constant FRAME_B : std_logic_vector(82 downto 0) :=
        "0000111100110000010" &
        "0000000000000000000000000000000000000000000000001010010100111100";

    -- frame node C: ID = 0x193
    constant FRAME_C : std_logic_vector(82 downto 0) :=
        "0001100100110000010" &
        "0000000000000000000000000000000000000000000000001010010100111100";

begin

    -- 100 MHz clock
    clock <= not clock after 5 ns;

    -- Node A
    node_A : entity work.can_node_top
        port map (
            clock        => clock,
            reset        => reset_a,
            bus_line     => bus_line,
            prop_seg     => prop_seg,
            phase_seg1   => phase_seg1,
            phase_seg2   => phase_seg2,
            pop_fifo_rx  => pop_fifo_rx_a,
            push_fifo_tx => push_fifo_tx_a,
            frame_rx_out => frame_rx_out_a,
            frame_tx_in  => frame_tx_in_a,
            we_memID     => we_memID_a,
            ram_addrID   => ram_addrID_a,
            ram_dinID    => ram_dinID_a,
            ram_rdy      => ram_rdy_a
        );

    -- Node B
    node_B : entity work.can_node_top
        port map (
            clock        => clock,
            reset        => reset_b,
            bus_line     => bus_line,
            prop_seg     => prop_seg,
            phase_seg1   => phase_seg1,
            phase_seg2   => phase_seg2,
            pop_fifo_rx  => pop_fifo_rx_b,
            push_fifo_tx => push_fifo_tx_b,
            frame_rx_out => frame_rx_out_b,
            frame_tx_in  => frame_tx_in_b,
            we_memID     => we_memID_b,
            ram_addrID   => ram_addrID_b,
            ram_dinID    => ram_dinID_b,
            ram_rdy      => ram_rdy_b
        );

    -- Node C
    node_C : entity work.can_node_top
        port map (
            clock        => clock,
            reset        => reset_c,
            bus_line     => bus_line,
            prop_seg     => prop_seg,
            phase_seg1   => phase_seg1,
            phase_seg2   => phase_seg2,
            pop_fifo_rx  => pop_fifo_rx_c,
            push_fifo_tx => push_fifo_tx_c,
            frame_rx_out => frame_rx_out_c,
            frame_tx_in  => frame_tx_in_c,
            we_memID     => we_memID_c,
            ram_addrID   => ram_addrID_c,
            ram_dinID    => ram_dinID_c,
            ram_rdy      => ram_rdy_c
        );

    -- Stimulus
    stim_proc : process

        procedure ram_write_a(a : unsigned(7 downto 0); d : std_logic_vector(7 downto 0)) is
        begin
            ram_addrID_a <= a;
            ram_dinID_a  <= d;
            we_memID_a   <= '1';
            wait until rising_edge(clock);
            we_memID_a   <= '0';
            wait until rising_edge(clock);
        end procedure;

        procedure ram_write_b(a : unsigned(7 downto 0); d : std_logic_vector(7 downto 0)) is
        begin
            ram_addrID_b <= a;
            ram_dinID_b  <= d;
            we_memID_b   <= '1';
            wait until rising_edge(clock);
            we_memID_b   <= '0';
            wait until rising_edge(clock);
        end procedure;

        procedure ram_write_c(a : unsigned(7 downto 0); d : std_logic_vector(7 downto 0)) is
        begin
            ram_addrID_c <= a;
            ram_dinID_c  <= d;
            we_memID_c   <= '1';
            wait until rising_edge(clock);
            we_memID_c   <= '0';
            wait until rising_edge(clock);
        end procedure;

        procedure fifo_tx_push_a(f : std_logic_vector(82 downto 0)) is
        begin
            frame_tx_in_a   <= f;
            push_fifo_tx_a  <= '1';
            wait until rising_edge(clock);
            push_fifo_tx_a  <= '0';
            wait until rising_edge(clock);
        end procedure;

        procedure fifo_tx_push_b(f : std_logic_vector(82 downto 0)) is
        begin
            frame_tx_in_b   <= f;
            push_fifo_tx_b  <= '1';
            wait until rising_edge(clock);
            push_fifo_tx_b  <= '0';
            wait until rising_edge(clock);
        end procedure;

        procedure fifo_tx_push_c(f : std_logic_vector(82 downto 0)) is
        begin
            frame_tx_in_c   <= f;
            push_fifo_tx_c  <= '1';
            wait until rising_edge(clock);
            push_fifo_tx_c  <= '0';
            wait until rising_edge(clock);
        end procedure;

    begin
        -- reset
        reset_a <= '1';
        reset_b <= '1';
        reset_c <= '1';
        wait for 50 ns;

        reset_a <= '0';
        reset_b <= '0';
        reset_c <= '0';
        wait for 50 ns;

        -- wait RAM ready
        wait until (ram_rdy_a = '1' and ram_rdy_b = '1' and ram_rdy_c = '1');

        ----------------------------------------------------------------
        -- Program RX filter RAM (copiato dal tuo TB, corretto per A/B/C)
        ----------------------------------------------------------------

        -- Program node A filter RAM (scegli tu cosa accetta A)
        ram_write_a(x"13", "00001000"); -- 0x09b
        ram_write_a(x"34", "00000100"); -- 0x19b
        ram_write_a(x"12", "00001000"); -- 0x093
        ram_write_a(x"24", "00001000"); -- 0x0a3

        -- Program node B filter RAM
        ram_write_b(x"13", "00001000"); -- 0x09b
        ram_write_b(x"34", "00000100"); -- 0x19b
        ram_write_b(x"12", "00001000"); -- 0x093
        ram_write_b(x"1e", "00001000"); -- 0x0f3

        -- Program node C filter RAM (esempio)
        ram_write_c(x"34", "00000100"); -- 0x19b
        ram_write_c(x"12", "00001000"); -- 0x093
        ram_write_c(x"1e", "00001000"); -- 0x0f3
        ram_write_c(x"24", "00001000"); -- 0x0a3

        wait for 200 ns;

        ----------------------------------------------------------------
        -- Push dei 3 frame nelle FIFO TX (uno per nodo) e poi stop
        ----------------------------------------------------------------
        fifo_tx_push_a(FRAME_A);
        fifo_tx_push_b(FRAME_B);
        fifo_tx_push_c(FRAME_C);

        -- ora lascia fare a loro
        wait for 50 us;

        -- opzionale: pop RX per vedere cosa hanno ricevuto
        pop_fifo_rx_a <= '1';
        pop_fifo_rx_b <= '1';
        pop_fifo_rx_c <= '1';
        wait until rising_edge(clock);
        pop_fifo_rx_a <= '0';
        pop_fifo_rx_b <= '0';
        pop_fifo_rx_c <= '0';

        wait for 50 us;

        wait;
    end process;

end architecture;

