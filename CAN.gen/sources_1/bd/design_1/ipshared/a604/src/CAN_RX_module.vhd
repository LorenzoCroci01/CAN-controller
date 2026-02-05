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
        clock         : in  std_logic;      -- main clock
        reset         : in  std_logic;      -- async reset
        rx_in         : in  std_logic;      -- rx async bit input
        rx_enable     : in std_logic;       -- rx enable flag
        lost_arbitration : in std_logic;
        id_rx_in      : in std_logic_vector(10 downto 0);
        id_len        : in unsigned(3 downto 0);
        
        state_can     : in std_logic_vector(1 downto 0);

        prop_seg      : in  unsigned(7 downto 0);
        phase_seg1    : in  unsigned(7 downto 0);
        phase_seg2    : in  unsigned(7 downto 0);
        
        frame         : out std_logic_vector(107 downto 0);     -- deserialized frame output
        ack_slot      : out std_logic;      -- ack slot flag
        frame_rdy     : out std_logic;      -- frame ready flag
        err_frame     : out std_logic;      -- error frame detected flag

        start_rx      : out std_logic       -- start receiving
    );
end CAN_RX_module;

architecture arch_CAN_RX_module of CAN_RX_module is

    signal sl_rx_in_sync   : std_logic;
    signal sl_sample_tick  : std_logic;
    signal sl_bit_tick     : std_logic;

    signal sl_bit_out      : std_logic;
    signal sl_bit_valid    : std_logic;

    signal sl_edge_det     : std_logic;

    signal state_can_r     : std_logic_vector(1 downto 0); -- IDLE

    signal sl_err_frame    : std_logic;
    signal sl_frame_rdy    : std_logic;

begin
    -- outputs
    -- state_can     <= state_can_r;
    frame_rdy   <= sl_frame_rdy;
    err_frame   <= sl_err_frame;    

    -- can state manager
    --process(clock, reset)
    --begin
    --    if reset = '1' then
    --        state_can_r <= "00"; -- IDLE
    --    elsif rising_edge(clock) then
    --        -- end of frame -> IDLE
    --        if sl_frame_rdy = '1' then
    --            state_can_r <= "00";

    --        -- start reception
    --        elsif (rx_enable = '1' and state_can_r = "00" and sl_bit_valid='1' and sl_bit_out='0') then
    --            state_can_r <= "01"; -- RECEIVING
    --        end if;
    --    end if;
    --end process;

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
            state_can    => state_can,
            bit_out      => sl_bit_out,
            bit_valid    => sl_bit_valid,
            err_stuff    => open,
            err_frame    => sl_err_frame,
            edge_det     => sl_edge_det
        );

    -- Deserializer
    u_deserial : entity work.deserializer
        port map (
            clock          => clock,
            reset          => reset,
            destuff_bit    => sl_bit_out,
            bit_valid      => sl_bit_valid,
            sample_tick    => sl_sample_tick,
            state_can      => state_can,
            lost_arbitration => lost_arbitration,
            id_rx_in       => id_rx_in,
            id_len         => id_len,
            frame          => frame,
            ack_slot       => ack_slot,
            frame_rdy      => sl_frame_rdy,
            start_rx       => start_rx
        );

end architecture;
