----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.11.2025 13:07:44
-- Design Name: 
-- Module Name: top_level_tx - arch_top_level_tx
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

entity top_level_tx is
    Port (
        clock           : in std_logic;
        reset           : in std_logic;
        frame_tx_in     : in std_logic_vector(82 downto 0);
        tx_request      : in std_logic;

        prop_seg        : in unsigned(7 downto 0);
        phase_seg1      : in unsigned(7 downto 0);
        phase_seg2      : in unsigned(7 downto 0);

        frame_tx_rdy    : out std_logic;
        err_ack         : out std_logic;
        state_can       : out std_logic_vector(1 downto 0);
        bus_line        : inout std_logic;
        end_tx          : inout std_logic
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
    signal sl_bit_tick      : std_logic;
    signal sl_bit_serial    : std_logic;

    signal state_can_r      : std_logic_vector(1 downto 0) := "00";
    signal state_next_arb   : std_logic_vector(1 downto 0);

    -- bus sniff
    signal sv_id_rx         : std_logic_vector(10 downto 0);
    signal sl_ack_bit       : std_logic;
    signal sl_bus_frame_rdy : std_logic;

begin
    frame_tx_rdy <= sl_frm_tx_rdy;
    state_can    <= state_can_r;

    process(clock, reset)
    begin
        if reset = '1' then
            state_can_r <= "00"; -- IDLE
        elsif rising_edge(clock) then

            -- end of transmition -> IDLE
            if end_tx = '1' then
                state_can_r <= "00";

            -- arbitration
            elsif sl_frm_tx_rdy = '1' then
                state_can_r <= state_next_arb; -- "10" TX o "01" RX
            end if;

        end if;
    end process;


    -- Frame builder TX
    u_builder_tx : entity work.builder_tx
        port map (
            clock        => clock,
            reset        => reset,
            frame_tx_in  => frame_tx_in,
            tx_request   => tx_request,
            state_can    => state_can_r,
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

    -- Bi stuffer
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
            bit_tick    => sl_bit_tick
        );

    -- Serializer
    u_serializer : entity work.serializer
        port map (
            clock           => clock,
            reset           => reset,
            bit_tick        => sl_bit_tick,
            valid_stuf_frm  => sl_valid,
            frame_ser_in    => sv_frm_stuf_out,
            frame_ser_len   => sv_frm_stuf_len,
            state_can       => state_can_r,
            bit_serial_out  => sl_bit_serial,
            end_tx          => end_tx
        );

    -- Driver TX
    u_driver_tx : entity work.driver_tx
        port map (
            bit_in    => sl_bit_serial,
            state_can => state_can_r,
            bit_out   => bus_line
        );

    -- BUS reader TX
    u_can_readTX : entity work.can_readTX
        port map (
            clock      => clock,
            reset      => reset,
            rx_in      => bus_line,
            prop_seg   => prop_seg,
            phase_seg1 => phase_seg1,
            phase_seg2 => phase_seg2,
            id_rx      => sv_id_rx,
            ack_bit    => sl_ack_bit,
            frame_rdy  => sl_bus_frame_rdy
        );
    
    -- ACK check module
    u_ack_check : entity work.ack_check
        port map (
            clock     => clock,
            reset     => reset,
            frame_rdy => sl_bus_frame_rdy,
            ack_bit   => sl_ack_bit,
            err_ack   => err_ack
        );

end architecture;



