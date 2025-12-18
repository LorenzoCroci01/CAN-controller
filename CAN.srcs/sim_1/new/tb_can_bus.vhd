----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.12.2025 11:39:00
-- Design Name: 
-- Module Name: tb_can_bus - tb_can_bus
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

entity tb_top_level_RX is
end tb_top_level_RX;

architecture tb of tb_top_level_RX is

    -- clock & reset
    signal clock        : std_logic := '0';
    signal reset        : std_logic;

    -- simulated bus line
    signal rx_in        : std_logic := '1';

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
    -- (inizia con ID = 00001001001 = 0x049)
    constant CAN_FRAME_STUFFED : std_logic_vector(60 downto 0) :=
        "0000100100110000011010100101001111001011001101011011111111111";

begin

    -- Generate clock
    clock <= not clock after 5 ns;

    -- DUT
    UUT : entity work.top_level_RX
        port map (
            clock       => clock,
            reset       => reset,
            rx_in       => rx_in,
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
        rx_in <= '1';
        wait for 50 ns;
        reset <= '0';

        -- Wait RAM ready
        wait until ram_rdy = '1';

        ----------------------------------------------------------------
        -- Configure RAM: abilita ID = 0x049
        -- addr = ID >> 3 = 0x09
        -- bit  = ID(2 downto 0) = 1 => data = 00000010 = 0x02
        ----------------------------------------------------------------
        ram_we <= '1';
        ram_addrID <= x"09";
        ram_dinID  <= x"02";
        wait until rising_edge(clock);
        ram_we <= '0';

        wait for 200 ns;

        -- Transmit frame
        for i in 60 downto 0 loop
            rx_in <= CAN_FRAME_STUFFED(i);
            wait for 70 ns;
        end loop;

        wait for 2 us;
        wait;
    end process;

end architecture;
