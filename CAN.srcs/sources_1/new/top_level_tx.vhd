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
        clock           : in std_logic;     -- main clock
        reset           : in std_logic;     -- async reset
        frame_tx_in     : in std_logic_vector(82 downto 0); -- data to transmit
        tx_request      : in std_logic;     -- tx request flag
        ack_in          : in std_logic;     -- ack in bit

        prop_seg        : in unsigned(7 downto 0);
        phase_seg1      : in unsigned(7 downto 0);
        phase_seg2      : in unsigned(7 downto 0);

        frame_tx_rdy    : out std_logic;    -- frame ready flag
        err_ack         : out std_logic;    -- error ack flag
        state_can       : in std_logic_vector(1 downto 0);  -- can node state
        bus_line        : inout std_logic;  -- bus line
        end_tx          : out std_logic;    -- end of transmition
        lost_arbitration : out std_logic    -- inform node controller
        
    );
end top_level_tx;

architecture arch_top_level_tx of top_level_tx is

    signal sv_frm_build_out : std_logic_vector(107 downto 0);
    signal sv_frm_arb_out   : std_logic_vector(107 downto 0);
    signal sv_frm_stuf_out  : std_logic_vector(159 downto 0);
    signal sv_frm_stuf_len  : unsigned(7 downto 0);

    signal sl_valid         : std_logic;
    signal sl_frm_tx_rdy    : std_logic;
    signal sl_arbitration   : std_logic;
    signal sl_sample_tick   : std_logic;
    signal sl_bit_serial    : std_logic;
    signal bus_rx_norm      : std_logic;

    signal state_next_arb   : std_logic_vector(1 downto 0);

    -- bus sniff
    signal sv_id_rx         : std_logic_vector(10 downto 0);
    signal sl_ack_bit       : std_logic;
    signal sl_bus_frame_rdy : std_logic;

begin
    frame_tx_rdy <= sl_frm_tx_rdy;
    
    -- Treat released bus as recessive '1'
    bus_rx_norm <= '1' when (bus_line = 'Z' or bus_line = 'H') else bus_line;


    -- lost arbitration if arbiter says next is RX ("01") while we were trying to tx
    lost_arbitration <= '1' when (sl_frm_tx_rdy = '1' and state_next_arb = "01") else '0';

    -- Frame builder TX
    u_builder_tx : entity work.builder_tx
        port map (
            clock        => clock,
            reset        => reset,
            frame_tx_in  => frame_tx_in,
            tx_request   => tx_request,
            state_can    => state_can,
            frame_tx     => sv_frm_build_out,
            frame_tx_rdy => sl_frm_tx_rdy
        );

    -- Arbiter
    u_arbiter : entity work.arbiter
        port map (
            frame_tx_rdy => sl_frm_tx_rdy,
            frame_tx     => sv_frm_build_out,
            id_tx        => sv_frm_build_out(106 downto 96),
            id_rx        => sv_id_rx,
            frame_tx_out => sv_frm_arb_out,
            arbitration  => sl_arbitration,
            state_next   => state_next_arb
        );

    -- Bit stuffer
    u_bit_stuffer : entity work.bit_stuffer
        port map (
            frame_in        => sv_frm_arb_out,
            arbitration     => sl_arbitration,
            frame_stuff_out => sv_frm_stuf_out,
            frame_stuff_len => sv_frm_stuf_len,
            valid           => sl_valid
        );

    -- BTU TX
    u_btu_tx : entity work.BTU
        port map (
            clock       => clock,
            reset       => reset,
            edge_det    => '0',
            prop_seg    => prop_seg,
            phase_seg1  => phase_seg1,
            phase_seg2  => phase_seg2,
            sample_tick => sl_sample_tick
        );

    -- Serializer
    u_serializer : entity work.serializer
        port map (
            clock           => clock,
            reset           => reset,
            sample_tick     => sl_sample_tick,
            valid_stuf_frm  => sl_valid,
            frame_ser_in    => sv_frm_stuf_out,
            frame_ser_len   => sv_frm_stuf_len,
            state_can       => state_can,
            bit_serial_out  => sl_bit_serial,
            end_tx          => end_tx
        );

    -- Driver TX
    u_driver_tx : entity work.driver_tx
        port map (
            bit_in    => sl_bit_serial,
            state_can => state_can,
            ack_slot  => ack_in,
            bit_out   => bus_line
        );

    -- BUS reader TX
    u_can_readTX : entity work.can_readTX
        port map (
            clock      => clock,
            reset      => reset,
            rx_in      => bus_rx_norm,
            prop_seg   => prop_seg,
            phase_seg1 => phase_seg1,
            phase_seg2 => phase_seg2,
            id_rx      => sv_id_rx,
            ack_bit    => sl_ack_bit,
            frame_rdy  => sl_bus_frame_rdy,
            err_ack    => err_ack
        );


end architecture;


