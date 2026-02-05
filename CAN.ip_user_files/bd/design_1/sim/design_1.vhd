--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
--Date        : Thu Feb  5 11:02:57 2026
--Host        : Croci running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_can_node_top_0_0 is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    cfg_mode : in STD_LOGIC;
    bus_line : inout STD_LOGIC;
    prop_seg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phase_seg1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phase_seg2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pop_fifo_rx : in STD_LOGIC;
    push_fifo_tx : in STD_LOGIC;
    frame_rx_out : out STD_LOGIC_VECTOR ( 107 downto 0 );
    frame_tx_in : in STD_LOGIC_VECTOR ( 82 downto 0 );
    we_memID : in STD_LOGIC;
    ram_addrID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_dinID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_rdy : out STD_LOGIC
  );
  end component design_1_can_node_top_0_0;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock_0 : signal is "XIL_INTERFACENAME CLK.CLOCK_0, ASSOCIATED_RESET reset_0, CLK_DOMAIN design_1_clock_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_0 RST";
  attribute X_INTERFACE_PARAMETER of reset_0 : signal is "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
can_node_top_0: component design_1_can_node_top_0_0
     port map (
      bus_line => bus_line_0,
      cfg_mode => cfg_mode_0,
      clock => clock_0,
      frame_rx_out(107 downto 0) => frame_rx_out_0(107 downto 0),
      frame_tx_in(82 downto 0) => frame_tx_in_0(82 downto 0),
      phase_seg1(7 downto 0) => phase_seg1_0(7 downto 0),
      phase_seg2(7 downto 0) => phase_seg2_0(7 downto 0),
      pop_fifo_rx => pop_fifo_rx_0,
      prop_seg(7 downto 0) => prop_seg_0(7 downto 0),
      push_fifo_tx => push_fifo_tx_0,
      ram_addrID(7 downto 0) => ram_addrID_0(7 downto 0),
      ram_dinID(7 downto 0) => ram_dinID_0(7 downto 0),
      ram_rdy => ram_rdy_0,
      reset => reset_0,
      we_memID => we_memID_0
    );
end STRUCTURE;
