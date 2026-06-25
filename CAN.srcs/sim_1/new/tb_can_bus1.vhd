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


    -------------------------------------------------------
    -- CLOCK
    -------------------------------------------------------
    signal clock_a : std_logic := '0';
    signal clock_b : std_logic := '0';

    -------------------------------------------------------
    -- RESET
    -------------------------------------------------------
    signal reset_a : std_logic := '1';
    signal reset_b : std_logic := '1';

    -------------------------------------------------------
    -- CONFIG MODE
    -------------------------------------------------------
    signal cfg_mode_a : std_logic := '0';
    signal cfg_mode_b : std_logic := '0';

    -------------------------------------------------------
    -- SHARED CAN BUS
    -------------------------------------------------------
    signal bus_line : std_logic := '1';

    -------------------------------------------------------
    -- ERROR INJECTION
    -------------------------------------------------------
    signal force_error : std_logic := '0';

    -------------------------------------------------------
    -- BIT TIMING
    -------------------------------------------------------
    signal prop_seg   : unsigned(7 downto 0) := to_unsigned(0,8);
    signal phase_seg1 : unsigned(7 downto 0) := to_unsigned(0,8);
    signal phase_seg2 : unsigned(7 downto 0) := to_unsigned(0,8);

    -------------------------------------------------------
    -- RX FIFO
    -------------------------------------------------------
    signal pop_fifo_rx_a : std_logic := '0';
    signal pop_fifo_rx_b : std_logic := '0';

    signal frame_rx_out_a : std_logic_vector(107 downto 0);
    signal frame_rx_out_b : std_logic_vector(107 downto 0);

    -------------------------------------------------------
    -- TX FIFO
    -------------------------------------------------------
    signal push_fifo_tx_a : std_logic := '0';
    signal push_fifo_tx_b : std_logic := '0';

    signal frame_tx_in_a : std_logic_vector(82 downto 0);
    signal frame_tx_in_b : std_logic_vector(82 downto 0);

    signal empty_fifo_rx_a : std_logic;
    signal empty_fifo_rx_b : std_logic;

    signal full_fifo_tx_a : std_logic;
    signal full_fifo_tx_b : std_logic;
    
    -------------------------------------------------------
    -- RAM FILTER
    -------------------------------------------------------
    signal we_memID_a   : std_logic := '0';
    signal ram_addrID_a : unsigned(7 downto 0) := (others=>'0');
    signal ram_dinID_a  : std_logic_vector(7 downto 0) := (others=>'0');
    signal ram_rdy_a    : std_logic;

    signal we_memID_b   : std_logic := '0';
    signal ram_addrID_b : unsigned(7 downto 0) := (others=>'0');
    signal ram_dinID_b  : std_logic_vector(7 downto 0) := (others=>'0');
    signal ram_rdy_b    : std_logic;

    -------------------------------------------------------
    -- FRAMES
    -------------------------------------------------------

    -- ID 0x093
    constant FRAME_1 : std_logic_vector(82 downto 0) :=
    "0000100100110000010" &
    "0000000000000000000000000000000000000000000000001010010100111100";


    -- ID 0x0F3
    constant FRAME_2 : std_logic_vector(82 downto 0) :=
    "0000111100110000010" &
    "0000000000000000000000000000000000000000000000001010010100111100";


    -- ID 0x193
    constant FRAME_3 : std_logic_vector(82 downto 0) :=
    "0001100100110000010" &
    "0000000000000000000000000000000000000000000000001010010100111100";


    -- ID 0x3B3
    constant FRAME_4 : std_logic_vector(82 downto 0) :=
    "0011101100110000010" &
    "0000000000000000000000000000000000000000000000001010010100111100";



begin

-------------------------------------------------------
-- ERROR INJECTION DRIVER
-------------------------------------------------------
bus_line <= '0' when force_error = '1' else 'Z';

-------------------------------------------------------
-- CLOCK
-------------------------------------------------------
clock_a <= not clock_a after 5 ns;
clock_b <= not clock_a;

-------------------------------------------------------
-- NODE A
-------------------------------------------------------

node_A : entity work.can_fpga_top
port map (
    clock => clock_a,
    reset => reset_a,

    cfg_mode => cfg_mode_a,

    bus_ext => bus_line,

    prop_seg => prop_seg,
    phase_seg1 => phase_seg1,
    phase_seg2 => phase_seg2,

    frame_rx_out => frame_rx_out_a,
    pop_fifo_rx => pop_fifo_rx_a,
    empty_fifo_rx => empty_fifo_rx_a,

    frame_tx_in => frame_tx_in_a,
    push_fifo_tx => push_fifo_tx_a,
    full_fifo_tx => full_fifo_tx_a,

    we_memID => we_memID_a,
    ram_addrID => ram_addrID_a,
    ram_dinID => ram_dinID_a,
    ram_rdy => ram_rdy_a
);



-------------------------------------------------------
-- NODE B
-------------------------------------------------------

node_B : entity work.can_fpga_top
port map (
    clock => clock_b,
    reset => reset_b,

    cfg_mode => cfg_mode_b,

    bus_ext => bus_line,

    prop_seg => prop_seg,
    phase_seg1 => phase_seg1,
    phase_seg2 => phase_seg2,

    frame_rx_out => frame_rx_out_b,
    pop_fifo_rx => pop_fifo_rx_b,
    empty_fifo_rx => empty_fifo_rx_b,

    frame_tx_in => frame_tx_in_b,
    push_fifo_tx => push_fifo_tx_b,
    full_fifo_tx => full_fifo_tx_b,

    we_memID => we_memID_b,
    ram_addrID => ram_addrID_b,
    ram_dinID => ram_dinID_b,
    ram_rdy => ram_rdy_b
);



-- STIMULUS
stim_proc : process


    procedure ram_write_a(
        a : unsigned(7 downto 0);
        d : std_logic_vector(7 downto 0)) is
    begin
        ram_addrID_a <= a;
        ram_dinID_a <= d;
        we_memID_a <= '1';
        wait until rising_edge(clock_a);
        we_memID_a <= '0';
        wait until rising_edge(clock_a);
    end procedure;



    procedure ram_write_b(
        a : unsigned(7 downto 0);
        d : std_logic_vector(7 downto 0)) is
    begin
        ram_addrID_b <= a;
        ram_dinID_b <= d;
        we_memID_b <= '1';
        wait until rising_edge(clock_b);
        we_memID_b <= '0';
        wait until rising_edge(clock_b);
    end procedure;



    procedure tx_fifo_push_a(
        f : std_logic_vector(82 downto 0)) is
    begin
        frame_tx_in_a <= f;
        push_fifo_tx_a <= '1';
        wait until rising_edge(clock_a);
        push_fifo_tx_a <= '0';
        wait until rising_edge(clock_a);
    end procedure;


    procedure tx_fifo_push_b(
        f : std_logic_vector(82 downto 0)) is
    begin
        frame_tx_in_b <= f;
        push_fifo_tx_b <= '1';
        wait until rising_edge(clock_b);
        push_fifo_tx_b <= '0';
        wait until rising_edge(clock_b);
    end procedure;


begin

    reset_a <= '1';
    reset_b <= '1';

    wait for 50 ns;

    reset_a <= '0';
    reset_b <= '0';

    wait until ram_rdy_a='1' and ram_rdy_b='1';
    
    -- inizio configurazione nodi
    cfg_mode_a  <= '1';
    cfg_mode_b  <= '1';
    
    wait for 20 ns;
    
    -- BAUD RATE CONFIG
    
    prop_seg    <= "00000010";
    phase_seg1  <= "00000010";
    phase_seg2  <= "00000010";

    -- FILTER CONFIG
    
    -- nodo A riceve ID nodo B
    ram_write_a(x"32","00001000"); -- 0x193
    ram_write_a(x"76","00001000"); -- 0x3B3

    -- nodo B riceve ID nodo A
    ram_write_b(x"12","00001000"); -- 0x093
    ram_write_a(x"1E","00001000"); -- 0x0F3


    -- LOAD TX FIFO

    tx_fifo_push_a(FRAME_1);
    tx_fifo_push_b(FRAME_2);
    --tx_fifo_push_b(FRAME_3);
    --tx_fifo_push_b(FRAME_4);
    
    cfg_mode_a  <= '0';
    cfg_mode_b  <= '0';

    wait;

end process;

end architecture;


