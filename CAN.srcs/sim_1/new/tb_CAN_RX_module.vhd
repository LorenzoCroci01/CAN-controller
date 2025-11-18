----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.11.2025 22:52:52
-- Design Name: 
-- Module Name: tb_CAN_RX_module - sim
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

entity tb_CAN_RX_module is
end tb_CAN_RX_module;

architecture tb of tb_CAN_RX_module is

    signal clock       : std_logic := '0';  -- main clock
    signal reset       : std_logic;         -- async reset
    signal rx_in       : std_logic;         -- input bit on bus

    -- BTU config (baud rate)
    signal prop_seg    : unsigned(7 downto 0) := x"02";
    signal phase_seg1  : unsigned(7 downto 0) := x"02";
    signal phase_seg2  : unsigned(7 downto 0) := x"02";

    -- outputs
    signal frame       : std_logic_vector(107 downto 0);
    signal ack_slot    : std_logic;
    signal frame_rdy   : std_logic;
    signal state_can   : std_logic_vector(1 downto 0);
    signal err_frame   : std_logic;

    -- debug from BTU
    signal sample_tick : std_logic;
    signal bit_tick    : std_logic;
    
    -- CAN frame
    constant CAN_FRAME_STUFFED : std_logic_vector(62 downto 0) :=
        "000010010011000001101010010100111100101010101010101111101111101";
      -- 00001001001100000

begin
    
    -- clock generation
    clock <= not clock after 5 ns;

    -- DUT
    UUT : entity work.CAN_RX_module
        port map (
            clock      => clock,
            reset      => reset,
            rx_in      => rx_in,
            prop_seg   => prop_seg,
            phase_seg1 => phase_seg1,
            phase_seg2 => phase_seg2,
            frame      => frame,
            ack_slot   => ack_slot,
            frame_rdy  => frame_rdy,
            state_can  => state_can,
            err_frame  => err_frame,
            sample_tick_o => sample_tick
        );


    stim_proc : process
    begin

        reset <= '1';
        rx_in <= '1';
        wait for 200 ns;

        reset <= '0';
        wait for 10 ns;

        for i in 62 downto 0 loop
            rx_in <= CAN_FRAME_STUFFED(i);
            wait for 70 ns;

        end loop;

        -- return to recessive
        rx_in <= '1';
        wait for 5 us;


    end process;

end tb;



