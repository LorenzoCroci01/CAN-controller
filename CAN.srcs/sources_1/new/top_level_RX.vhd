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
        clock        : in std_logic;
        reset        : in std_logic;

        -- CAN bus input (already normalized by upper wrapper)
        rx_in        : in std_logic;

        lost_arbitration : in std_logic;
        id_rx_in         : in std_logic_vector(10 downto 0);
        id_len           : in integer range 0 to 10;
        
        state_can    : in std_logic_vector(1 downto 0);

        -- BTU configuration
        prop_seg     : in unsigned(7 downto 0);
        phase_seg1   : in unsigned(7 downto 0);
        phase_seg2   : in unsigned(7 downto 0);

        -- RAM filter ID configuration
        we_memID     : in std_logic;
        ram_addrID   : in unsigned(7 downto 0);
        ram_dinID    : in std_logic_vector(7 downto 0);
        ram_rdy      : out std_logic;
        
        cfg_mode     : in std_logic;

        -- CAN RX output
        ack_slot     : out std_logic;
        err_frame    : out std_logic;
        frame_rdy    : out std_logic;

        start_rx     : out std_logic;

        -- FSM RX output
        err_crc      : out std_logic;
        valid_frame  : out std_logic;
        frame_out    : out std_logic_vector(107 downto 0)
    );
end top_level_RX;

architecture arch_top_level_RX of top_level_RX is

    signal sv_frame_in      : std_logic_vector(107 downto 0);
    signal sl_frame_rdy     : std_logic;

    -- interface between FSM and RAM
    signal ram_addrID_fsm   : unsigned(7 downto 0);
    signal ram_addrID_int   : unsigned(7 downto 0);
    signal ram_doutID_int   : std_logic_vector(7 downto 0);
    signal ram_we_int       : std_logic;

begin    

    frame_rdy <= sl_frame_rdy;

    ----------------------------------------------------------
    -- CAN RX module
    ----------------------------------------------------------
    u_can_rx_module : entity work.CAN_RX_module
        port map (
            clock       => clock,
            reset       => reset,
            rx_in       => rx_in,
            lost_arbitration => lost_arbitration,
            id_rx_in    => id_rx_in,
            id_len      => id_len,
            state_can   => state_can,
            prop_seg    => prop_seg,
            phase_seg1  => phase_seg1,
            phase_seg2  => phase_seg2,
            frame       => sv_frame_in,
            ack_slot    => ack_slot,
            frame_rdy   => sl_frame_rdy,
            err_frame   => err_frame,
            start_rx    => start_rx
        );

    ----------------------------------------------------------
    -- FSM RX (CRC + ID filter)
    ----------------------------------------------------------
    u_fsm_rx : entity work.fsm_rx
        port map (
            clock       => clock,
            reset       => reset,
            frame_in    => sv_frame_in,
            frame_rdy   => sl_frame_rdy,
            ram_doutID  => ram_doutID_int,
            err_crc     => err_crc,
            valid_frame => valid_frame,
            frame_out   => frame_out,
            ram_addrID  => ram_addrID_fsm
        );

    ----------------------------------------------------------
    -- RAM address mux
    ----------------------------------------------------------
    ram_addrID_int <= ram_addrID when we_memID = '1' else ram_addrID_fsm;
    ram_we_int <= we_memID;

    ----------------------------------------------------------
    -- RAM filter ID
    ----------------------------------------------------------
    u_ram_filter : entity work.mem_filterID
        port map (
            clock    => clock,
            reset    => reset,
            cfg_mode => cfg_mode,
            we       => ram_we_int,
            addr     => ram_addrID_int,
            din      => ram_dinID,
            dout     => ram_doutID_int,
            ram_rdy  => ram_rdy
        );

end architecture;