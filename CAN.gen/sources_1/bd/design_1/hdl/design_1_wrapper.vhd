--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
--Date        : Tue Feb 10 16:00:10 2026
--Host        : Croci running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    bus_line_0 : inout STD_LOGIC;
    cfg_mode_0 : in STD_LOGIC;
    clock_0 : in STD_LOGIC;
    frame_rx_out_0 : out STD_LOGIC_VECTOR ( 107 downto 0 );
    frame_tx_in_0 : in STD_LOGIC_VECTOR ( 82 downto 0 );
    phase_seg1_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phase_seg2_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pop_fifo_rx_0 : in STD_LOGIC;
    prop_seg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    push_fifo_tx_0 : in STD_LOGIC;
    ram_addrID_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_dinID_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_rdy_0 : out STD_LOGIC;
    reset_0 : in STD_LOGIC;
    we_memID_0 : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    bus_line_0 : inout STD_LOGIC;
    cfg_mode_0 : in STD_LOGIC;
    clock_0 : in STD_LOGIC;
    frame_rx_out_0 : out STD_LOGIC_VECTOR ( 107 downto 0 );
    frame_tx_in_0 : in STD_LOGIC_VECTOR ( 82 downto 0 );
    phase_seg1_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phase_seg2_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pop_fifo_rx_0 : in STD_LOGIC;
    prop_seg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    push_fifo_tx_0 : in STD_LOGIC;
    ram_addrID_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_dinID_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_rdy_0 : out STD_LOGIC;
    reset_0 : in STD_LOGIC;
    we_memID_0 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      bus_line_0 => bus_line_0,
      cfg_mode_0 => cfg_mode_0,
      clock_0 => clock_0,
      frame_rx_out_0(107 downto 0) => frame_rx_out_0(107 downto 0),
      frame_tx_in_0(82 downto 0) => frame_tx_in_0(82 downto 0),
      phase_seg1_0(7 downto 0) => phase_seg1_0(7 downto 0),
      phase_seg2_0(7 downto 0) => phase_seg2_0(7 downto 0),
      pop_fifo_rx_0 => pop_fifo_rx_0,
      prop_seg_0(7 downto 0) => prop_seg_0(7 downto 0),
      push_fifo_tx_0 => push_fifo_tx_0,
      ram_addrID_0(7 downto 0) => ram_addrID_0(7 downto 0),
      ram_dinID_0(7 downto 0) => ram_dinID_0(7 downto 0),
      ram_rdy_0 => ram_rdy_0,
      reset_0 => reset_0,
      we_memID_0 => we_memID_0
    );
end STRUCTURE;
