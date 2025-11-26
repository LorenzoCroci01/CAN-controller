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

    -- simulated bus line
    signal bus_line     : std_logic := '1';
    signal tx_bit       : std_logic := '1';

    -- BTU config
    signal prop_seg     : unsigned(7 downto 0) := x"02";
    signal phase_seg1   : unsigned(7 downto 0) := x"02";
    signal phase_seg2   : unsigned(7 downto 0) := x"02";

    -- RAM config
    signal ram_we       : std_logic;
    signal ram_addrID   : unsigned(7 downto 0);
    signal ram_dinID    : std_logic_vector(7 downto 0);
    signal ram_rdy      : std_logic;

    -- DUT outputs
    signal err_crc      : std_logic;
    signal valid_frame  : std_logic;
    signal frame_out    : std_logic_vector(107 downto 0);
    signal err_frame    : std_logic;
    signal ack_slot     : std_logic;

    -- Stuffed CAN frame
    constant CAN_FRAME_STUFFED : std_logic_vector(62 downto 0) :=
        "000010010011000001101010010100111100101100110101101111101111101";

begin

    -- Generate clock
    clock <= not clock after 5 ns;

    -- DUT
    UUT : entity work.top_level_RX
        port map (
            clock       => clock,
            reset       => reset,
            bus_line    => bus_line,
            prop_seg    => prop_seg,
            phase_seg1  => phase_seg1,
            phase_seg2  => phase_seg2,
            we_memID    => ram_we,
            ram_addrID  => ram_addrID,
            ram_dinID   => ram_dinID,
            ram_rdy     => ram_rdy,
            ack_slot    => ack_slot,
            err_frame   => err_frame,
            err_crc     => err_crc,
            valid_frame => valid_frame,
            frame_out   => frame_out
        );

    -- Stimulus process
    stim_proc: process
    begin
        -- Reset
        reset <= '1';
        ram_we <= '0';
        wait for 50 ns;
        reset <= '0';

        -- Wait RAM ready
        wait until ram_rdy = '1';

        -- Configure RAM
        ram_we <= '1';
        ram_addrID <= x"13"; ram_dinID <= "00001000"; wait until rising_edge(clock);
        ram_addrID <= x"34"; ram_dinID <= "00000100"; wait until rising_edge(clock);
        ram_addrID <= x"12"; ram_dinID <= "00001000"; wait until rising_edge(clock);
        ram_addrID <= x"24"; ram_dinID <= "00001000"; wait until rising_edge(clock);
        ram_we <= '0';

        wait for 200 ns;

        -- Transmit frame
        for i in 62 downto 0 loop
            tx_bit <= CAN_FRAME_STUFFED(i);
            wait for 70 ns;
        end loop;

        wait for 2 us;
        wait;
    end process;

    -- Bus driving logic (with ACK release)
    bus_drive : process(tx_bit, ack_slot)
    begin
        if ack_slot = '1' then
            bus_line <= 'Z';         -- during ACK slot → release
        else
            if tx_bit = '0' then
                bus_line <= '0';     -- dominant
            else
                bus_line <= '1';     -- recessive
            end if;
        end if;
    end process;

end architecture;


