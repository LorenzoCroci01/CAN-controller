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

    --------------------------------------------------------------------
    -- Two frames with different IDs to force arbitration
    --
    -- Your old frame starts with ID = 0x049 (00001001001)
    -- We'll keep DUT = 0x049 (lower ID -> should WIN)
    -- and set PEER = 0x04B (00001001011) (higher -> should LOSE)
    --
    -- Frame format here: [19 bits header] & [64 bits data] = 83 bits
    -- In your previous TB, the 19-bit header was:
    --   "0000100100110000010"
    -- which includes ID + CTRL + DLC etc. We only tweak the ID bits.
    --------------------------------------------------------------------

    -- DUT frame: ID = 0x049 (same as you used)
    constant FRAME_DUT : std_logic_vector(82 downto 0) :=
        "0000100100110000010" &
        "0000000000000000000000000000000000000000000000001010010100111100";

    -- PEER frame: ID = 0x04B (only ID bits changed: 00001001011)
    -- header becomes: 00001001011 10000010  (keeping rest same style)
    -- NOTE: if your builder expects exact fields, only the first 11 bits matter for arbitration.
    constant FRAME_PEER : std_logic_vector(82 downto 0) :=
        "0000101100110000010" &
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

        procedure ram_write_dut(a : unsigned(7 downto 0); d : std_logic_vector(7 downto 0)) is
        begin
            ram_addrID_dut <= a;
            ram_dinID_dut  <= d;
            we_memID_dut   <= '1';
            wait until rising_edge(clock);
            we_memID_dut   <= '0';
            wait until rising_edge(clock);
        end procedure;

    begin
        -- init frames
        frame_tx_in_dut  <= FRAME_DUT;
        frame_tx_in_peer <= FRAME_PEER;

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

        -- wait RAM ready (both)
        wait until (ram_rdy_peer = '1' and ram_rdy_dut = '1');

        -- program PEER filter RAM (optional, kept from your TB)
        ram_write_peer(x"13", "00001000");
        ram_write_peer(x"34", "00000100");
        ram_write_peer(x"12", "00001000");
        ram_write_peer(x"24", "00001000");

        -- program DUT filter RAM too (optional)
        ram_write_dut(x"13", "00001000");
        ram_write_dut(x"34", "00000100");
        ram_write_dut(x"12", "00001000");
        ram_write_dut(x"24", "00001000");

        wait for 200 ns;

        ----------------------------------------------------------------
        -- START BOTH TRANSMISSIONS AT THE SAME TIME (arbitration test)
        ----------------------------------------------------------------
        tx_request_dut  <= '1';
        tx_request_peer <= '1';
        wait for 20 ns;
        tx_request_dut  <= '0';
        tx_request_peer <= '0';

        -- let it run
        wait for 50 us;
        wait;
    end process;

end architecture;



