----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         17.12.2025 12:45:24
-- Design Name: 
-- Module Name:         tb_can_bus1 - tb
-- Project Name:        CAN
-- Target Devices: 
-- Tool Versions: 
-- Description:         testbench CAN bus communication
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
    signal reset_a : std_logic := '1';
    signal reset_b : std_logic := '1';
    signal reset_c : std_logic := '1';

    -- config mode (NEW)
    signal cfg_mode_a : std_logic := '1';
    signal cfg_mode_b : std_logic := '1';
    signal cfg_mode_c : std_logic := '1';

    -- shared CAN bus (pull-up)
    signal bus_line : std_logic := 'H';

    -- bit timing
    signal prop_seg   : unsigned(7 downto 0) := to_unsigned(2, 8);
    signal phase_seg1 : unsigned(7 downto 0) := to_unsigned(2, 8);
    signal phase_seg2 : unsigned(7 downto 0) := to_unsigned(2, 8);

    -- RX pop
    signal pop_fifo_rx_a : std_logic := '0';
    signal pop_fifo_rx_b : std_logic := '0';
    signal pop_fifo_rx_c : std_logic := '0';

    -- TX push
    signal push_fifo_tx_a : std_logic := '0';
    signal push_fifo_tx_b : std_logic := '0';
    signal push_fifo_tx_c : std_logic := '0';

    -- TX input data (written into internal TX FIFO)
    signal frame_tx_in_a : std_logic_vector(82 downto 0) := (others => '0');
    signal frame_tx_in_b : std_logic_vector(82 downto 0) := (others => '0');
    signal frame_tx_in_c : std_logic_vector(82 downto 0) := (others => '0');

    -- RX outputs
    signal frame_rx_out_a : std_logic_vector(107 downto 0);
    signal frame_rx_out_b : std_logic_vector(107 downto 0);
    signal frame_rx_out_c : std_logic_vector(107 downto 0);

    -- RAM ports A
    signal we_memID_a   : std_logic := '0';
    signal ram_addrID_a : unsigned(7 downto 0) := (others => '0');
    signal ram_dinID_a  : std_logic_vector(7 downto 0) := (others => '0');
    signal ram_rdy_a    : std_logic;

    -- RAM ports B
    signal we_memID_b   : std_logic := '0';
    signal ram_addrID_b : unsigned(7 downto 0) := (others => '0');
    signal ram_dinID_b  : std_logic_vector(7 downto 0) := (others => '0');
    signal ram_rdy_b    : std_logic;

    -- RAM ports C
    signal we_memID_c   : std_logic := '0';
    signal ram_addrID_c : unsigned(7 downto 0) := (others => '0');
    signal ram_dinID_c  : std_logic_vector(7 downto 0) := (others => '0');
    signal ram_rdy_c    : std_logic;

    -- Three frames with different IDs to force arbitration
    
    -- ID frame 1: 0x093
    constant FRAME_1 : std_logic_vector(82 downto 0) :=
        "0000100100110000010" &
        "0000000000000000000000000000000000000000000000001010010100111100";
    
    -- ID frame 2: 0x0f3
    constant FRAME_2 : std_logic_vector(82 downto 0) :=
        "0000111100110000010" &
        "0000000000000000000000000000000000000000000000001010010100111100";
    
    -- ID frame 3: 0x193
    constant FRAME_3 : std_logic_vector(82 downto 0) :=
        "0001100100110000010" &
        "0000000000000000000000000000000000000000000000001010010100111100";
    
    -- ID frame 4: 0x3b3
    constant FRAME_4 : std_logic_vector(82 downto 0) :=
        "0011101100110000010" &
        "0000000000000000000000000000000000000000000000001010010100111100";
    
    -- ID frame 5: 0x1ff
    constant FRAME_5 : std_logic_vector(82 downto 0) :=
        "0001111111110000010" &
        "0000000000000000000000000000000000000000000000001010010100111100";

begin

    -- 100 MHz clock
    clock <= not clock after 5 ns;

    -- Node A
    node_A : entity work.can_node_top
        port map (
            clock        => clock,
            reset        => reset_a,
            cfg_mode     => cfg_mode_a,
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
            cfg_mode     => cfg_mode_b,
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
            cfg_mode     => cfg_mode_c,
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

        procedure tx_fifo_push_a(f : std_logic_vector(82 downto 0)) is
        begin
            frame_tx_in_a  <= f;
            push_fifo_tx_a <= '1';
            wait until rising_edge(clock);
            push_fifo_tx_a <= '0';
            wait until rising_edge(clock);
        end procedure;

        procedure tx_fifo_push_b(f : std_logic_vector(82 downto 0)) is
        begin
            frame_tx_in_b  <= f;
            push_fifo_tx_b <= '1';
            wait until rising_edge(clock);
            push_fifo_tx_b <= '0';
            wait until rising_edge(clock);
        end procedure;

        procedure tx_fifo_push_c(f : std_logic_vector(82 downto 0)) is
        begin
            frame_tx_in_c  <= f;
            push_fifo_tx_c <= '1';
            wait until rising_edge(clock);
            push_fifo_tx_c <= '0';
            wait until rising_edge(clock);
        end procedure;

        procedure pop_all_rx_once is
        begin
            pop_fifo_rx_a <= '1';
            pop_fifo_rx_b <= '1';
            pop_fifo_rx_c <= '1';
            wait until rising_edge(clock);
            pop_fifo_rx_a <= '0';
            pop_fifo_rx_b <= '0';
            pop_fifo_rx_c <= '0';
        end procedure;

    begin

        cfg_mode_a <= '1';
        cfg_mode_b <= '1';
        cfg_mode_c <= '1';

        reset_a <= '1'; reset_b <= '1'; reset_c <= '1';
        wait for 50 ns;

        reset_a <= '0'; reset_b <= '0'; reset_c <= '0';
        wait for 50 ns;

        -- wait RAM ready
        wait until (ram_rdy_a = '1' and ram_rdy_b = '1' and ram_rdy_c = '1');

        -- Program filters
        -- NODE A
        ram_write_a(x"32", "00001000"); -- 0x193
        ram_write_a(x"3f", "10000000"); -- 0x1ff
        
        -- NODE B
        ram_write_b(x"12", "00001000"); -- 0x093
        ram_write_b(x"3f", "10000000"); -- 0x1ff
        
        -- NODE C
        ram_write_c(x"1e", "00001000"); -- 0x0f3
        ram_write_c(x"76", "00001000"); -- 0x3b3

        -- push frames into FIFOs TX
        tx_fifo_push_a(FRAME_1);
        --tx_fifo_push_a(FRAME_2);
        tx_fifo_push_b(FRAME_3);
        --tx_fifo_push_b(FRAME_4);
        tx_fifo_push_c(FRAME_5);

        wait for 200 ns;

        -- enable transmition
        cfg_mode_a <= '0';
        cfg_mode_b <= '0';
        cfg_mode_c <= '0';

        wait for 50 us;

        -- pop all frames FIFOs RX
        pop_all_rx_once;

        wait for 100 us;
        wait;
    end process;

end architecture;



