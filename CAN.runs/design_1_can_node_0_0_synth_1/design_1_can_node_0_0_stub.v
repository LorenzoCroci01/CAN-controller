// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Feb 10 22:17:30 2026
// Host        : Croci running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_can_node_0_0_stub.v
// Design      : design_1_can_node_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_can_node_0_0,can_node_top,{}" *) (* core_generation_info = "design_1_can_node_0_0,can_node_top,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=can_node,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "can_node_top,Vivado 2025.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clock, reset, cfg_mode, bus_line, prop_seg, 
  phase_seg1, phase_seg2, pop_fifo_rx, push_fifo_tx, frame_rx_out, frame_tx_in, we_memID, 
  ram_addrID, ram_dinID, ram_rdy)
/* synthesis syn_black_box black_box_pad_pin="cfg_mode,bus_line,prop_seg[7:0],phase_seg1[7:0],phase_seg2[7:0],pop_fifo_rx,push_fifo_tx,frame_rx_out[107:0],frame_tx_in[82:0],we_memID,ram_addrID[7:0],ram_dinID[7:0],ram_rdy" */
/* synthesis syn_force_seq_prim="clock" */
/* synthesis syn_force_seq_prim="reset" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_mode = "slave clock" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clock_0, INSERT_VIP 0" *) input clock /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_mode = "slave reset" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset /* synthesis syn_isclock = 1 */;
  input cfg_mode;
  inout bus_line;
  input [7:0]prop_seg;
  input [7:0]phase_seg1;
  input [7:0]phase_seg2;
  input pop_fifo_rx;
  input push_fifo_tx;
  output [107:0]frame_rx_out;
  input [82:0]frame_tx_in;
  input we_memID;
  input [7:0]ram_addrID;
  input [7:0]ram_dinID;
  output ram_rdy;
endmodule
