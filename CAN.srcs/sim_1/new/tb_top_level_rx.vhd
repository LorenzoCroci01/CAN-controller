----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         21.11.2025 09:38:38
-- Design Name: 
-- Module Name:         tb_top_level_rx - sim_rx
-- Project Name:        CAN
-- Target Devices: 
-- Tool Versions: 
-- Description:         top level RX testbench
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

entity tb_top_level_RX is
end tb_top_level_RX;

architecture tb of tb_top_level_RX is

    -- clock & reset
    signal clock        : std_logic := '0';
    signal reset        : std_logic;

    -- bus (serial input)
    signal bus_line        : std_logic;

    -- BTU config
    signal prop_seg     : unsigned(7 downto 0) := x"02";
    signal phase_seg1   : unsigned(7 downto 0) := x"02";
    signal phase_seg2   : unsigned(7 downto 0) := x"02";

    -- RAM config interface
    signal ram_we       : std_logic;
    signal ram_addrID   : unsigned(7 downto 0);
    signal ram_dinID    : std_logic_vector(7 downto 0);
    signal ram_rdy      : std_logic;

    -- output
    signal err_crc      : std_logic;
    signal valid_frame  : std_logic;
    signal frame_out    : std_logic_vector(107 downto 0);
    signal ack_slot     : std_logic;
    signal err_frame    : std_logic;

    -- CAN stuffed frame
    constant CAN_FRAME_STUFFED : std_logic_vector(62 downto 0) :=
        "0000100100110000011010100101001111001011001101011011Z1101111101";

begin

    -- clock 100 MHz
    clock <= not clock after 5 ns;

    -- DUT
    UUT : entity work.top_level_RX
        port map (
            clock        => clock,
            reset        => reset,
            bus_line     => bus_line,
            prop_seg     => prop_seg,
            phase_seg1   => phase_seg1,
            phase_seg2   => phase_seg2,
            we_memID     => ram_we,
            ram_addrID   => ram_addrID,
            ram_dinID    => ram_dinID,
            ram_rdy      => ram_rdy,
            ack_slot     => ack_slot,
            err_frame    => err_frame,
            err_crc      => err_crc,
            valid_frame  => valid_frame,
            frame_out    => frame_out
        );

    -- Stimulus process
    stim_proc: process
    begin
        -- reset
        reset <= '1';
        bus_line <= '1';
        ram_we <= '0';
        wait for 50 ns;
        reset <= '0';

        -- wait until ram reset is complete
        wait until ram_rdy = '1';

        -- ID ram configuration
        ram_we <= '1';
        
        -- accepted id 
        ram_addrID <= to_unsigned(16#13#, 8); ram_dinID <= "00001000"; wait until rising_edge(clock); -- 0x09B
        ram_addrID <= to_unsigned(16#34#, 8); ram_dinID <= "00000100"; wait until rising_edge(clock); -- 0x1A2
        ram_addrID <= to_unsigned(16#12#, 8); ram_dinID <= "00001000"; wait until rising_edge(clock); -- 0x093
        ram_addrID <= to_unsigned(16#24#, 8); ram_dinID <= "00001000"; wait until rising_edge(clock); -- 0x123

        ram_we <= '0';
        ram_dinID <= (others => '0');
        wait for 200 ns;

        -- default bus recessive
        bus_line <= '1';

        -- Trasmissione frame simulata
        for i in CAN_FRAME_STUFFED'range loop
            bus_line <= CAN_FRAME_STUFFED(i);
            wait for 70 ns;
        end loop;
        
        bus_line <= '1';
        wait for 1 us;

    end process;

end architecture;

