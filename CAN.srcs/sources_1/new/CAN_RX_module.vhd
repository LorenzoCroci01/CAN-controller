----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche 
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         12.11.2025 16:43:16
-- Design Name: 
-- Module Name:         CAN_RX_module - CAN_RX_module
-- Project Name:        CAN
-- Target Devices: 
-- Tool Versions: 
-- Description:         CAN RX module (FF sync + destuffer + BTU + deserializer)
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

entity CAN_RX_module is
    Port (
        clock        : in std_logic;    -- main clock signal
        reset        : in std_logic;    -- async reset
        rx_in        : in std_logic;    -- bus serial signal
        
        -- configuration parameters BTU (baud rate)
        prop_seg     : in unsigned(7 downto 0);
        phase_seg1   : in unsigned(7 downto 0);
        phase_seg2   : in unsigned(7 downto 0);

        -- outputs
        frame        : out std_logic_vector(107 downto 0);
        ack_slot     : out std_logic;
        frame_rdy    : out std_logic;
        state_can    : out std_logic_vector(1 downto 0);
        err_frame    : out std_logic;
        sel_buff     : out std_logic;

        -- debug output
        sample_tick_o : out std_logic
    );
end CAN_RX_module;

architecture arch_CAN_RX_module of CAN_RX_module is

    signal sl_rx_in_sync    : std_logic;
    signal sl_sample_tick   : std_logic;
    signal sl_bit_tick      : std_logic;

    signal sl_bit_out       : std_logic;
    signal sl_bit_valid     : std_logic;
    signal sv_state_can     : std_logic_vector(1 downto 0);
    
    signal sl_edge_det       : std_logic;

begin
    
    state_can <= sv_state_can;
    
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
            state_can    => sv_state_can,
            bit_out      => sl_bit_out,
            bit_valid    => sl_bit_valid,
            err_frame    => err_frame,
            edge_det     => sl_edge_det
        );

    -- Deserializer
    u_deserial : entity work.deserializer
        port map (
            clock       => clock,
            reset       => reset,
            destuff_bit => sl_bit_out,
            bit_valid   => sl_bit_valid,
            sample_tick => sl_sample_tick,
            frame       => frame,
            ack_slot    => ack_slot,
            frame_rdy   => frame_rdy,
            state_can   => state_can,
            sel_buff    => sel_buff
        );

    sample_tick_o <= sl_sample_tick;

end architecture;


