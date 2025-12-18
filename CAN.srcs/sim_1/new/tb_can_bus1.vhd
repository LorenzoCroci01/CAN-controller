----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.12.2025 12:45:24
-- Design Name: 
-- Module Name: tb_can_bus1 - tb
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
    signal clock : std_logic := '0';

    -- resets
    signal reset_dut  : std_logic := '1';
    signal reset_peer : std_logic := '1';

    -- shared CAN bus (pull-up)
    signal bus_line : std_logic := 'H';

    -- bit timing
    signal prop_seg   : unsigned(7 downto 0) := to_unsigned(2, 8);
    signal phase_seg1 : unsigned(7 downto 0) := to_unsigned(2, 8);
    signal phase_seg2 : unsigned(7 downto 0) := to_unsigned(2, 8);

    -- DUT TX
    signal frame_tx_in_dut : std_logic_vector(82 downto 0) := (others => '0');
    signal tx_request_dut  : std_logic := '0';

    -- PEER TX
    signal frame_tx_in_peer : std_logic_vector(82 downto 0) := (others => '0');
    signal tx_request_peer  : std_logic := '0';

    -- RX outputs
    signal frame_rx_out_dut  : std_logic_vector(107 downto 0);
    signal frame_rx_out_peer : std_logic_vector(107 downto 0);

    -- DUT RAM ports
    signal we_memID_dut    : std_logic := '0';
    signal ram_addrID_dut  : unsigned(7 downto 0) := (others => '0');
    signal ram_dinID_dut   : std_logic_vector(7 downto 0) := (others => '0');
    signal ram_rdy_dut     : std_logic;

    -- PEER RAM ports
    signal ram_we_peer     : std_logic := '0';
    signal ram_addrID_peer : unsigned(7 downto 0) := (others => '0');
    signal ram_dinID_peer  : std_logic_vector(7 downto 0) := (others => '0');
    signal ram_rdy_peer    : std_logic;

    -- same frame you used before
    constant FRAME : std_logic_vector(82 downto 0) :=
        "0000100100110000010" &
        "0000000000000000000000000000000000000000000000001010010100111100";

begin

    -- 100 MHz clock
    clock <= not clock after 5 ns;

    -- DUT node
    DUT : entity work.can_node_top
        port map (
            clock        => clock,
            reset        => reset_dut,
            bus_line     => bus_line,
            prop_seg     => prop_seg,
            phase_seg1   => phase_seg1,
            phase_seg2   => phase_seg2,
            frame_rx_out => frame_rx_out_dut,
            frame_tx_in  => frame_tx_in_dut,
            tx_request   => tx_request_dut,
            we_memID     => we_memID_dut,
            ram_addrID   => ram_addrID_dut,
            ram_dinID    => ram_dinID_dut,
            ram_rdy      => ram_rdy_dut
        );

    -- PEER node
    PEER : entity work.can_node_top
        port map (
            clock        => clock,
            reset        => reset_peer,
            bus_line     => bus_line,
            prop_seg     => prop_seg,
            phase_seg1   => phase_seg1,
            phase_seg2   => phase_seg2,
            frame_rx_out => frame_rx_out_peer,
            frame_tx_in  => frame_tx_in_peer,
            tx_request   => tx_request_peer,
            we_memID     => ram_we_peer,
            ram_addrID   => ram_addrID_peer,
            ram_dinID    => ram_dinID_peer,
            ram_rdy      => ram_rdy_peer
        );

    -- Stimulus
    stim_proc : process

        procedure ram_write_peer(a : unsigned(7 downto 0); d : std_logic_vector(7 downto 0)) is
        begin
            ram_addrID_peer <= a;
            ram_dinID_peer  <= d;
            ram_we_peer     <= '1';
            wait until rising_edge(clock);
            ram_we_peer     <= '0';
            wait until rising_edge(clock);
        end procedure;

    begin
        -- init
        frame_tx_in_dut <= FRAME;
        tx_request_dut  <= '0';
        tx_request_peer <= '0';

        -- reset
        reset_dut  <= '1';
        reset_peer <= '1';
        wait for 50 ns;

        -- release reset
        reset_dut  <= '0';
        reset_peer <= '0';
        wait for 50 ns;

        wait until ram_rdy_peer = '1';

        ----------------------------------------------------------------
        -- Program PEER filter RAM
        -- 0x09B -> addr 0x13, bit3 -> 00001000
        -- 0x1A2 -> addr 0x34, bit2 -> 00000100
        -- 0x093 -> addr 0x12, bit3 -> 00001000
        -- 0x123 -> addr 0x24, bit3 -> 00001000
        ----------------------------------------------------------------
        ram_write_peer(x"13", "00001000");
        ram_write_peer(x"34", "00000100");
        ram_write_peer(x"12", "00001000");
        ram_write_peer(x"24", "00001000");

        wait for 200 ns;

        -- dut tx request
        tx_request_dut <= '1';
        wait for 20 ns;
        tx_request_dut <= '0';
        
        frame_tx_in_dut <= (others => '1');
        
        wait for 30 us;

        wait;
    end process;

end architecture;


