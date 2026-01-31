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
    signal reset_a  : std_logic := '1';
    signal reset_b  : std_logic := '1';
    signal reset_c  : std_logic := '1';

    -- shared CAN bus (pull-up)
    signal bus_line : std_logic := 'H';

    -- bit timing
    signal prop_seg   : unsigned(7 downto 0) := to_unsigned(2, 8);
    signal phase_seg1 : unsigned(7 downto 0) := to_unsigned(2, 8);
    signal phase_seg2 : unsigned(7 downto 0) := to_unsigned(2, 8);
    
    signal pop_fifo_rx_a    : std_logic;
    signal pop_fifo_rx_b    : std_logic;
    signal pop_fifo_rx_c    : std_logic;
    
    -- NODE A TX
    signal frame_tx_in_a : std_logic_vector(82 downto 0) := (others => '0');
    signal tx_request_a  : std_logic := '0';

    -- NODE B TX
    signal frame_tx_in_b : std_logic_vector(82 downto 0) := (others => '0');
    signal tx_request_b  : std_logic := '0';
    
    -- NODE C TX
    signal frame_tx_in_c : std_logic_vector(82 downto 0) := (others => '0');
    signal tx_request_c  : std_logic := '0';
    

    -- RX outputs
    signal frame_rx_out_a  : std_logic_vector(107 downto 0);
    signal frame_rx_out_b : std_logic_vector(107 downto 0);
    signal frame_rx_out_c : std_logic_vector(107 downto 0);

    -- NODE A RAM ports
    signal we_memID_a    : std_logic := '0';
    signal ram_addrID_a  : unsigned(7 downto 0) := (others => '0');
    signal ram_dinID_a   : std_logic_vector(7 downto 0) := (others => '0');
    signal ram_rdy_a     : std_logic;

    -- NODE B RAM ports
    signal ram_we_b     : std_logic := '0';
    signal ram_addrID_b : unsigned(7 downto 0) := (others => '0');
    signal ram_dinID_b  : std_logic_vector(7 downto 0) := (others => '0');
    signal ram_rdy_b    : std_logic;
    
    -- NODE B RAM ports
    signal ram_we_c     : std_logic := '0';
    signal ram_addrID_c : unsigned(7 downto 0) := (others => '0');
    signal ram_dinID_c  : std_logic_vector(7 downto 0) := (others => '0');
    signal ram_rdy_c    : std_logic;


    --------------------------------------------------------------------
    -- Two frames with different IDs to force arbitration
    --
    -- Node A frame ID = 0x093
    -- Node B frame ID = 0x0f3
    -- Node C frame ID = 0x0ff
    --------------------------------------------------------------------

    -- frame node A: ID = 0x049
    constant FRAME_A : std_logic_vector(82 downto 0) :=
        "0000100100110000010" &
        --"0101011001010000010" &
        "0000000000000000000000000000000000000000000000001010010100111100";

    -- frame node B: ID = 0x0f3
    constant FRAME_B : std_logic_vector(82 downto 0) :=
        "0000111100110000010" &
        --"0001101110100000010" &
        "0000000000000000000000000000000000000000000000001010010100111100"; 
        
        -- frame node C: ID = 0x1d3
    constant FRAME_C : std_logic_vector(82 downto 0) :=
        "0001100100110000010" &
        --"0011010000110000010" &
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
            frame_rx_out => frame_rx_out_a,
            frame_tx_in  => frame_tx_in_a,
            tx_request   => tx_request_a,
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
            frame_rx_out => frame_rx_out_b,
            frame_tx_in  => frame_tx_in_b,
            tx_request   => tx_request_b,
            we_memID     => ram_we_b,
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
            frame_rx_out => frame_rx_out_c,
            frame_tx_in  => frame_tx_in_c,
            tx_request   => tx_request_c,
            we_memID     => ram_we_c,
            ram_addrID   => ram_addrID_c,
            ram_dinID    => ram_dinID_c,
            ram_rdy      => ram_rdy_c
        );

        
    -- Stimulus
    stim_proc : process

        procedure ram_write_b(a : unsigned(7 downto 0); d : std_logic_vector(7 downto 0)) is
        begin
            ram_addrID_b <= a;
            ram_dinID_b  <= d;
            ram_we_b     <= '1';
            wait until rising_edge(clock);
            ram_we_b     <= '0';
            wait until rising_edge(clock);
        end procedure;
        
        
        procedure ram_write_c(a : unsigned(7 downto 0); d : std_logic_vector(7 downto 0)) is
        begin
            ram_addrID_c <= a;
            ram_dinID_c  <= d;
            ram_we_c     <= '1';
            wait until rising_edge(clock);
            ram_we_c     <= '0';
            wait until rising_edge(clock);
        end procedure;

        procedure ram_write_a(a : unsigned(7 downto 0); d : std_logic_vector(7 downto 0)) is
        begin
            ram_addrID_a <= a;
            ram_dinID_a  <= d;
            we_memID_a   <= '1';
            wait until rising_edge(clock);
            we_memID_a   <= '0';
            wait until rising_edge(clock);
        end procedure;
        

    begin
        -- init frames
        frame_tx_in_a   <= FRAME_A;
        frame_tx_in_b   <= FRAME_B;
        frame_tx_in_c   <= FRAME_C;
        
        tx_request_a    <= '0';
        tx_request_b    <= '0';
        tx_request_c    <= '0';

        -- reset
        reset_a     <= '1';
        reset_b     <= '1';
        reset_c     <= '1';
        
        wait for 50 ns;

        -- release reset
        reset_a     <= '0';
        reset_b     <= '0';
        reset_c     <= '0';
        wait for 50 ns;

        -- wait RAM ready (both)
        wait until (ram_rdy_b = '1' and ram_rdy_a = '1' and ram_rdy_c = '1');

        -- program node A filter RAM
        ram_write_b(x"13", "00001000"); -- 0x09b
        ram_write_b(x"34", "00000100"); -- 0x19b
        ram_write_b(x"12", "00001000"); -- 0x093
        ram_write_b(x"24", "00001000"); -- 0x0a3

        -- program node B filter RAM
        ram_write_a(x"13", "00001000"); -- 0x09b
        ram_write_a(x"34", "00000100"); -- 0x19b
        ram_write_a(x"12", "00001000"); -- 0x093
        ram_write_a(x"1e", "00001000"); -- 0x0f3
        
        -- program node B filter RAM
        ram_write_a(x"13", "00001000"); -- 0x09b
        ram_write_a(x"34", "00000100"); -- 0x19b
        ram_write_a(x"12", "00001000"); -- 0x093
        ram_write_a(x"1e", "00001000"); -- 0x0f3

        wait for 200 ns;

        ----------------------------------------------------------------
        -- START BOTH TRANSMISSIONS AT THE SAME TIME (arbitration test)
        ----------------------------------------------------------------
        tx_request_a    <= '1';
        tx_request_b    <= '1';
        tx_request_c    <= '1';
        
        wait for 20 ns;
        
        tx_request_a    <= '0';
        tx_request_b    <= '0';
        tx_request_c    <= '0';

        -- let it run
        wait for 20 us;
        pop_fifo_rx_b <= '1';
        wait for 20 ns;
        pop_fifo_rx_b <= '0';
        
        wait for 20 us;
    end process;

end architecture;



