----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.06.2026 18:40:49
-- Design Name: 
-- Module Name: can_fpga_top - Behavioral
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


entity can_fpga_top is
    Port (

        -- system
        clock       : in std_logic;
        reset       : in std_logic;
        
        -- configuration mode signal
        cfg_mode    : in std_logic;

        -- physical CAN pin
        bus_ext     : inout std_logic;

        -- bit timing config
        prop_seg    : in unsigned(7 downto 0);
        phase_seg1  : in unsigned(7 downto 0);
        phase_seg2  : in unsigned(7 downto 0);

        -- FIFO RX interface
        frame_rx_out  : out std_logic_vector(107 downto 0);
        pop_fifo_rx   : in std_logic;
        empty_fifo_rx : out std_logic;

        -- FIFO TX interface
        frame_tx_in   : in std_logic_vector(82 downto 0);
        push_fifo_tx  : in std_logic;
        full_fifo_tx  : out std_logic;

        -- RAM filter ID config
        we_memID     : in std_logic;
        ram_addrID   : in unsigned(7 downto 0);
        ram_dinID    : in std_logic_vector(7 downto 0);
        ram_rdy      : out std_logic

    );

end can_fpga_top;


architecture rtl of can_fpga_top is

    -- internal bus interface
    signal bus_line_i  : std_logic;
    signal bus_line_o  : std_logic;
    signal bus_line_oe : std_logic;


begin

    -- FPGA TRI-STATE BUFFER
    bus_ext <= bus_line_o when bus_line_oe = '1' else 'Z';
    
    -- input normalization
    bus_line_i <= '0' when bus_ext = '0' else '1';
    
    
    -- CAN NODE
    u_can_node : entity work.can_node_top

        port map(

            clock    => clock,
            reset    => reset,
            cfg_mode => cfg_mode,
            bus_line_i  => bus_line_i,
            bus_line_o  => bus_line_o,
            bus_line_oe => bus_line_oe,
            prop_seg   => prop_seg,
            phase_seg1 => phase_seg1,
            phase_seg2 => phase_seg2,
            frame_rx_out  => frame_rx_out,
            pop_fifo_rx   => pop_fifo_rx,
            empty_fifo_rx => empty_fifo_rx,
            frame_tx_in  => frame_tx_in,
            push_fifo_tx => push_fifo_tx,
            full_fifo_tx => full_fifo_tx,
            we_memID   => we_memID,
            ram_addrID => ram_addrID,
            ram_dinID  => ram_dinID,
            ram_rdy    => ram_rdy
        );


end rtl;
