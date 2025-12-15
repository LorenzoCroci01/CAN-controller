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
        clock           : in  std_logic;
        reset           : in  std_logic;
        frame_tx_in     : in  std_logic_vector(82 downto 0);
        tx_request      : in  std_logic;
        id_rx           : in  std_logic_vector(10 downto 0);

        prop_seg        : in  unsigned(7 downto 0);
        phase_seg1      : in  unsigned(7 downto 0);
        phase_seg2      : in  unsigned(7 downto 0);

        frame_tx_rdy    : out std_logic;
        state_can       : inout std_logic_vector(1 downto 0);
        bit_serial_out  : out std_logic;
        end_tx          : inout std_logic
    );
end top_level_tx;

architecture arch_top_level_tx of top_level_tx is
    signal sv_frm_build_out : std_logic_vector(107 downto 0);
    signal sv_frm_arb_out   : std_logic_vector(107 downto 0);
    signal sv_frm_stuf_out  : std_logic_vector(159 downto 0);
    signal sv_frm_stuf_len  : unsigned(7 downto 0);

    signal sl_valid       : std_logic;
    signal sl_frm_tx_rdy  : std_logic;
    signal sl_arbitration : std_logic;
    signal sl_bit_tick    : std_logic;

    signal state_can_r    : std_logic_vector(1 downto 0) := "00";
    signal state_next_arb : std_logic_vector(1 downto 0);
begin
    frame_tx_rdy <= sl_frm_tx_rdy;

    -- driver state can
    state_can <= state_can_r;

    -- state manager top level
    process(clock, reset)
    begin
        if reset = '1' then
            state_can_r <= "00";
        elsif rising_edge(clock) then

            -- if transmition is finished -> IDLE
            if end_tx = '1' then
                state_can_r <= "00";
            end if;

            if sl_frm_tx_rdy = '1' then
                state_can_r <= state_next_arb; -- "10" o "01"
            end if;
        end if;
    end process;

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

    u_arbiter : entity work.arbiter
        port map (
            frame_tx_rdy => sl_frm_tx_rdy,
            frame_tx     => sv_frm_build_out,
            id_tx        => sv_frm_build_out(106 downto 96),
            id_rx        => id_rx,
            frame_tx_out => sv_frm_arb_out,
            arbitration  => sl_arbitration,
            state_next   => state_next_arb
        );

    u_bit_stuffer : entity work.bit_stuffer
        port map (
            frame_in        => sv_frm_arb_out,
            arbitration     => sl_arbitration,
            frame_stuff_out => sv_frm_stuf_out,
            frame_stuff_len => sv_frm_stuf_len,
            valid           => sl_valid
        );

    u_btu1_tx : entity work.BTU
        port map (
            clock       => clock,
            reset       => reset,
            edge_det    => '0',
            prop_seg    => prop_seg,
            phase_seg1  => phase_seg1,
            phase_seg2  => phase_seg2,
            bit_tick    => sl_bit_tick
        );

    u_serializer : entity work.serializer
        port map (
            clock           => clock,
            reset           => reset,
            bit_tick        => sl_bit_tick,
            valid_stuf_frm  => sl_valid,
            frame_ser_in    => sv_frm_stuf_out,
            frame_ser_len   => sv_frm_stuf_len,
            state_can       => state_can,
            bit_serial_out  => bit_serial_out,
            end_tx          => end_tx
        );

end architecture;



