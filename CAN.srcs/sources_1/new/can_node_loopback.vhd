----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.02.2026 11:12:48
-- Design Name: 
-- Module Name: can_node_loopback - rtl
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


entity can_node_loopback is
    Port ( 
        clock       : in std_logic;
        reset       : in std_logic;
        
        bus_line    : inout std_logic;
        
        prop_seg    : unsigned(7 downto 0);
        phase_seg1  : unsigned(7 downto 0);
        phase_seg2  : unsigned(7 downto 0);
        
        we_memID     : in  std_logic;
        ram_addrID   : in  unsigned(7 downto 0);
        ram_dinID    : in  std_logic_vector(7 downto 0);
        ram_rdy      : out std_logic
    );
end can_node_loopback;

architecture rtl of can_node_loopback is
    signal sl_cfg_mode          : std_logic;
    
    signal sv_frame_rx_out      : std_logic_vector(107 downto 0);
    signal sl_pop_fifo_rx       : std_logic;
    signal sl_empty_fifo_rx     : std_logic;
    
    signal sv_frame_tx_in       : std_logic_vector(82 downto 0);
    signal sl_push_fifo_tx      : std_logic;
    signal sl_full_fifo_tx      : std_logic;
begin

    u_controller_can : entity work.can_node_top
        port map (
            clock           => clock,
            reset           => reset,
            cfg_mode        => sl_cfg_mode,
            bus_line        => bus_line,
            prop_seg        => prop_seg,
            phase_seg1      => phase_seg1,
            phase_seg2      => phase_seg2,
            frame_rx_out    => sv_frame_rx_out,
            pop_fifo_rx     => sl_pop_fifo_rx,
            empty_fifo_rx   => sl_empty_fifo_rx,
            frame_tx_in     => sv_frame_tx_in,
            push_fifo_tx    => sl_push_fifo_tx,
            full_fifo_tx    => sl_full_fifo_tx,
            we_memID        => we_memID,
            ram_addrID      => ram_addrID,
            ram_dinID       => ram_dinID,
            ram_rdy         => open
        );

    u_loopback : entity work.loopback
        port map (
            clock           => clock,
            reset           => reset,
            frame_rx_out    => sv_frame_rx_out,
            pop_fifo_rx     => sl_pop_fifo_rx,
            empty_fifo_rx   => sl_empty_fifo_rx,
            frame_tx_in     => sv_frame_tx_in,
            push_fifo_tx    => sl_push_fifo_tx,
            full_fifo_tx    => sl_full_fifo_tx,
            cfg_mode        => sl_cfg_mode
        );

end rtl;
