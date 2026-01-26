----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         16.12.2025 09:59:27
-- Design Name: 
-- Module Name:         can_readTX - arch_can_readTX
-- Project Name:        CAN
-- Target Devices: 
-- Tool Versions: 
-- Description:         CAN bus reader TX
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

entity can_readTX is
    Port (
        clock       : in  std_logic;    -- main clock
        reset       : in  std_logic;    -- async reset
        rx_in       : in  std_logic;    -- rx async bit input
        --ack_slot    : in std_logic;    -- ack bit flag

        prop_seg    : in  unsigned(7 downto 0);
        phase_seg1  : in  unsigned(7 downto 0);
        phase_seg2  : in  unsigned(7 downto 0);
        
        id_bit_valid : out std_logic;
        busy        : out std_logic;    -- busy bus
        id_rx       : out std_logic_vector(10 downto 0);    -- id frame on bus
        frame_rdy   : out std_logic;    -- frame ready flag
        err_stuff   : out std_logic;    -- stuffing error flag
        err_ack     : out std_logic;    -- ack error flag
        err_format  : out std_logic     -- format error flag
    );
end can_readTX;

architecture arch_can_readTX of can_readTX is
    signal sl_rx_in_sync    : std_logic;
    signal sl_edge_det      : std_logic;
    signal sl_bit_tick      : std_logic;
    signal sl_sample_tick   : std_logic;

    signal state_can_r      : std_logic_vector(1 downto 0) := "00";

    signal sl_bit_out       : std_logic;
    signal sl_bit_valid     : std_logic;
    signal sl_frame_rdy     : std_logic;
    signal sl_err_stuff     : std_logic;
begin

    frame_rdy   <= sl_frame_rdy;
    err_stuff   <= sl_err_stuff;

    -- Sync FF
    u_ff : entity work.FF
        port map (
            clock      => clock,
            reset      => reset,
            rx_in      => rx_in,
            rx_in_sync => sl_rx_in_sync
        );

    -- BTU
    u_btu : entity work.BTU
        port map (
            clock        => clock,
            reset        => reset,
            edge_det     => sl_edge_det,
            prop_seg     => prop_seg,
            phase_seg1   => phase_seg1,
            phase_seg2   => phase_seg2,
            bit_tick     => sl_bit_tick,
            sample_tick  => sl_sample_tick
        );

    -- Destuffing
    u_destuff : entity work.Destuffing
        port map (
            clock        => clock,
            reset        => reset,
            rx_in_sync   => sl_rx_in_sync,
            sample_tick  => sl_sample_tick,
            state_can    => state_can_r,
            bit_out      => sl_bit_out,
            bit_valid    => sl_bit_valid,
            err_stuff    => sl_err_stuff,
            err_frame    => open,
            edge_det     => sl_edge_det
        );

    -- Deserializer TX
    u_deserializerTX : entity work.deserializerTX
        port map (
            clock        => clock,
            reset        => reset,
            destuff_bit  => sl_bit_out,
            err_stuff_in => sl_err_stuff,
            --ack_slot   => ack_slot,
            bit_valid    => sl_bit_valid,
            sample_tick  => sl_sample_tick,
            state_can    => state_can_r,
            id_bit_valid => id_bit_valid,
            busy         => busy,
            id_rx        => id_rx,
            frame_rdy    => sl_frame_rdy,
            err_stuff_out  => err_stuff,
            err_ack      => err_ack,
            err_format   => err_format
        );

end architecture;