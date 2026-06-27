----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         27.11.2025 13:07:44
-- Design Name: 
-- Module Name:         top_level_tx - arch_top_level_tx
-- Project Name:        CAN
-- Target Devices: 
-- Tool Versions: 
-- Description:         top level TX
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

entity top_level_tx is
    Port (
        clock           : in std_logic;
        reset           : in std_logic;
        cfg_mode        : in std_logic;
        
        frame_tx_fifo   : in std_logic_vector(82 downto 0);
        tx_request      : in std_logic;
        ack_slot        : in std_logic;
        bus_off         : in std_logic;
        err_status      : std_logic_vector(1 downto 0);
        err_event       : in std_logic;
        gen_errTx       : in std_logic;
        
        prop_seg        : in unsigned(7 downto 0);
        phase_seg1      : in unsigned(7 downto 0);
        phase_seg2      : in unsigned(7 downto 0);
        brp             : in unsigned(7 downto 0);
        
        --frame_tx_rdy    : out std_logic;
        
        err_stuff       : out std_logic;
        err_ack         : out std_logic;
        err_format      : out std_logic;
        
        state_can       : in std_logic_vector(1 downto 0);
        --state_next_arb  : out std_logic_vector(1 downto 0);
        bus_line_i      : in std_logic;
        bus_line_o      : out std_logic;
        bus_line_oe     : out std_logic;
        bus_busy        : out std_logic;
        end_tx          : out std_logic;
        lost_arb        : out std_logic;
        id_rx_out       : out std_logic_vector(10 downto 0);
        id_len          : out integer range 0 to 10
    );
end top_level_tx;

architecture arch_top_level_tx of top_level_tx is

    signal sv_frm_build_in  : std_logic_vector(82 downto 0);
    signal sv_frm_build_out : std_logic_vector(107 downto 0);
    signal sv_frm_arb_out   : std_logic_vector(107 downto 0);

    signal sl_frm_tx_rdy    : std_logic;
    signal sl_arbitration   : std_logic;
    signal sl_sample_tick   : std_logic;
    signal sl_bit_serial    : std_logic;
    signal sl_lost_arb      : std_logic;
    signal sl_sof_bit       : std_logic;

    -- bus sniff
    signal sv_id_rx         : std_logic_vector(10 downto 0);
    signal sl_bus_frame_rdy : std_logic;
    signal sl_bus_busy      : std_logic;
    signal sl_id_bit_valid  : std_logic;

begin

    bus_busy <= sl_bus_busy;
    lost_arb <= sl_lost_arb;

    -- Driver ERR
    u_driver_err : entity work.driver_err
        port map (
            frame_tx_fifo   => frame_tx_fifo,
            err_event       => err_event,
            bus_off         => bus_off,
            frame_tx        => sv_frm_build_in
        );

    -- Frame builder
    u_builder_tx : entity work.builder_tx
        port map (
            clock        => clock,
            reset        => reset,
            frame_tx_in  => sv_frm_build_in,
            tx_request   => tx_request,
            state_can    => state_can,
            err_status   => err_status,
            err_event    => err_event,
            bus_off      => bus_off,
            frame_tx     => sv_frm_build_out,
            frame_tx_rdy => sl_frm_tx_rdy
        );

    --------------------------------------------------------------------
    -- Arbiter
    --------------------------------------------------------------------
    u_arbiter : entity work.arbiter
        port map (
            clock        => clock,
            reset        => reset,
            sample_tick  => sl_sample_tick,
            state_can    => state_can,
            frame_tx_rdy => sl_frm_tx_rdy,
            bus_busy     => sl_bus_busy,
            frame_tx     => sv_frm_build_out,
            id_tx        => sv_frm_build_out(106 downto 96),
            id_rx        => sv_id_rx,
            sof_bit      => sl_sof_bit,
            id_bit_valid => sl_id_bit_valid,
            bus_off      => bus_off,
            frame_tx_out => sv_frm_arb_out,
            state_next   => open,
            lost_arb     => sl_lost_arb,
            arbitration  => sl_arbitration,
            id_rx_out    => id_rx_out,
            id_len       => id_len
        );

    --------------------------------------------------------------------
    -- Serializer
    --------------------------------------------------------------------
    u_serial_stuff : entity work.serializer_stuff
        port map (
            clock          => clock,
            reset          => reset,
            sample_tick    => sl_sample_tick,
            frame_in       => sv_frm_arb_out,
            state_can      => state_can,
            lost_arb       => sl_lost_arb,
            gen_errTx      => gen_errTx,
            bit_serial_out => sl_bit_serial,
            end_tx         => end_tx
        );

    --------------------------------------------------------------------
    -- BTU
    --------------------------------------------------------------------
    u_btu_tx : entity work.BTU
        port map (
            clock       => clock,
            reset       => reset,
            edge_det    => '0',
            cfg_mode    => cfg_mode,
            prop_seg    => prop_seg,
            phase_seg1  => phase_seg1,
            phase_seg2  => phase_seg2,
            brp         => brp,
            sample_tick => sl_sample_tick
        );

    --------------------------------------------------------------------
    -- Driver TX
    --------------------------------------------------------------------
    u_driver_tx : entity work.driver_tx
        port map (
            bit_in    => sl_bit_serial,
            state_can => state_can,
            ack_slot  => ack_slot,
            bus_off   => bus_off,
            bus_line_o   => bus_line_o,
            bus_line_oe  => bus_line_oe
        );

    --------------------------------------------------------------------
    -- Bus reader
    --------------------------------------------------------------------
    u_can_readTX : entity work.can_readTX
        port map (
            clock        => clock,
            reset        => reset,
            rx_in        => bus_line_i,
            cfg_mode     => cfg_mode,
            prop_seg     => prop_seg,
            phase_seg1   => phase_seg1,
            phase_seg2   => phase_seg2,
            brp          => brp,
            sof_bit      => sl_sof_bit,
            id_bit_valid => sl_id_bit_valid,
            busy         => sl_bus_busy,
            id_rx        => sv_id_rx,
            --frame_rdy    => sl_bus_frame_rdy,
            err_stuff    => err_stuff,
            err_ack      => err_ack,
            err_format   => err_format
        );

end architecture;