-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Feb 10 22:17:30 2026
-- Host        : Croci running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_can_node_0_0_stub.vhdl
-- Design      : design_1_can_node_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a50tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_can_node_0_0,can_node_top,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_can_node_0_0,can_node_top,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=can_node,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clock,reset,cfg_mode,bus_line,prop_seg[7:0],phase_seg1[7:0],phase_seg2[7:0],pop_fifo_rx,push_fifo_tx,frame_rx_out[107:0],frame_tx_in[82:0],we_memID,ram_addrID[7:0],ram_dinID[7:0],ram_rdy";
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clock : signal is "slave clock";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clock_0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_mode of reset : signal is "slave reset";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "can_node_top,Vivado 2025.1";
begin
end;
