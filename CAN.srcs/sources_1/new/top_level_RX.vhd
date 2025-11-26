----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         20.11.2025 20:09:12
-- Design Name: 
-- Module Name:         top_level_RX - arch_rop_level_RX
-- Project Name:        CAN
-- Target Devices:      
-- Tool Versions: 
-- Description:         top level RX 
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

entity top_level_RX is
    Port (
        -- input
        clock        : in std_logic;    -- main clock signal
        reset        : in std_logic;    -- async reset
        bus_line     : inout std_logic; -- bus line
        
        -- input to CAN RX module (BTU config)
        prop_seg     : in unsigned(7 downto 0);
        phase_seg1   : in unsigned(7 downto 0);
        phase_seg2   : in unsigned(7 downto 0);
        
        -- config interface to block RAM filter ID
        we_memID     : in std_logic;                        -- write enable config
        ram_addrID   : in unsigned(7 downto 0);             -- address for config
        ram_dinID    : in std_logic_vector(7 downto 0);     -- data for config
        ram_rdy      : out std_logic;                       -- ram ready flag
        
        -- output from CAN RX module
        ack_slot     : out std_logic;
        err_frame    : out std_logic;
        
        -- output from fsm_rx
        err_crc      : out std_logic;                       -- CRC error flag
        valid_frame  : out std_logic;                       -- valid frame flag
        frame_out    : out std_logic_vector(107 downto 0)   -- output frame
    );
end top_level_RX;

architecture arch_top_level_RX of top_level_RX is
    
    signal sv_frame_in      : std_logic_vector(107 downto 0);
    signal sl_ack_slot      : std_logic;
    signal sl_frame_rdy     : std_logic;
    signal sv_state_can     : std_logic_vector(1 downto 0);

    -- interface between FSM e RAM
    signal ram_addrID_fsm   : unsigned(7 downto 0);
    signal ram_addrID_int   : unsigned(7 downto 0);
    signal ram_doutID_int   : std_logic_vector(7 downto 0);
    signal ram_we_int       : std_logic;
    
    -- can bus driver rx
    signal sl_rx_in        : std_logic;
    signal sl_sel_buff     : std_logic;
    
begin
    
    -- CAN bus driver tristate
    u_driver_rx : entity work.driver_rx
        port map (
            clock       =>  clock,
            ack_slot    =>  sl_ack_slot,
            bus_line    =>  bus_line,
            rx_in       =>  sl_rx_in
        );
        
    -- CAN RX module
    u_can_rx_module : entity work.CAN_RX_module
        port map (
            clock       =>  clock,
            reset       =>  reset,
            rx_in       =>  sl_rx_in,
            prop_seg    =>  prop_seg,
            phase_seg1  =>  phase_seg1,
            phase_seg2  =>  phase_seg2,
            frame       =>  sv_frame_in,
            ack_slot    =>  sl_ack_slot,
            frame_rdy   =>  sl_frame_rdy,
            state_can   =>  sv_state_can,
            err_frame   =>  err_frame
        );
     
    -- FSM RX (CRC + filtro ID via RAM)
    u_fsm_rx : entity work.fsm_rx
        port map (
            clock       =>  clock,
            reset       =>  reset,
            frame_in    =>  sv_frame_in,
            frame_rdy   =>  sl_frame_rdy,
            ram_doutID  =>  ram_doutID_int,
            err_crc     =>  err_crc,
            valid_frame =>  valid_frame,
            frame_out   =>  frame_out,
            ram_addrID  =>  ram_addrID_fsm
        );
        
    ram_addrID_int <= ram_addrID when we_memID = '1' else ram_addrID_fsm;
    ram_we_int     <= we_memID; 
    
    -- Block RAM filter ID 256 x 8 bit
    u_ram_filter : entity work.mem_filterID
        port map (
            clock   => clock,
            reset   => reset,
            we      => ram_we_int,
            addr    => ram_addrID_int,
            din     => ram_dinID,
            dout    => ram_doutID_int,
            ram_rdy => ram_rdy
        );
                
    ack_slot <= sl_ack_slot;
            
end architecture;

