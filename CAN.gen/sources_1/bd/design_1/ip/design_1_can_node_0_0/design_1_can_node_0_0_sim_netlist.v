// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Feb 10 22:17:31 2026
// Host        : Croci running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/croci/CAN/CAN.gen/sources_1/bd/design_1/ip/design_1_can_node_0_0/design_1_can_node_0_0_sim_netlist.v
// Design      : design_1_can_node_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_can_node_0_0,can_node_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "can_node_top,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_can_node_0_0
   (clock,
    reset,
    cfg_mode,
    bus_line,
    prop_seg,
    phase_seg1,
    phase_seg2,
    pop_fifo_rx,
    push_fifo_tx,
    frame_rx_out,
    frame_tx_in,
    we_memID,
    ram_addrID,
    ram_dinID,
    ram_rdy);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_mode = "slave clock" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clock_0, INSERT_VIP 0" *) input clock;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_mode = "slave reset" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
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

  wire bus_line;
  wire cfg_mode;
  wire clock;
  wire [107:0]frame_rx_out;
  wire [82:0]frame_tx_in;
  wire [7:0]phase_seg1;
  wire [7:0]phase_seg2;
  wire pop_fifo_rx;
  wire [7:0]prop_seg;
  wire push_fifo_tx;
  wire [7:0]ram_addrID;
  wire [7:0]ram_dinID;
  wire ram_rdy;
  wire reset;
  wire we_memID;

  design_1_can_node_0_0_can_node_top U0
       (.bus_line(bus_line),
        .cfg_mode(cfg_mode),
        .clock(clock),
        .frame_rx_out(frame_rx_out),
        .frame_tx_in(frame_tx_in),
        .phase_seg1(phase_seg1),
        .phase_seg2(phase_seg2),
        .pop_fifo_rx(pop_fifo_rx),
        .prop_seg(prop_seg),
        .push_fifo_tx(push_fifo_tx),
        .ram_addrID(ram_addrID),
        .ram_dinID(ram_dinID),
        .ram_rdy(ram_rdy),
        .reset(reset),
        .we_memID(we_memID));
endmodule

(* ORIG_REF_NAME = "BTU" *) 
module design_1_can_node_0_0_BTU
   (minusOp0_in,
    DI,
    minusOp,
    sl_sample_tick,
    end_tx122_out,
    end_tx1__0,
    \s_tq_cnt[7]_i_4__0 ,
    S,
    prop_seg,
    sample_tick_i_3__0,
    clock,
    reset,
    Q,
    phase_seg2,
    phase_seg1);
  output [7:0]minusOp0_in;
  output [2:0]DI;
  output [7:0]minusOp;
  output sl_sample_tick;
  output end_tx122_out;
  output end_tx1__0;
  input [2:0]\s_tq_cnt[7]_i_4__0 ;
  input [3:0]S;
  input [6:0]prop_seg;
  input [3:0]sample_tick_i_3__0;
  input clock;
  input reset;
  input [1:0]Q;
  input [3:0]phase_seg2;
  input [3:0]phase_seg1;

  wire [2:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire bit_tick0__14;
  wire clock;
  wire end_tx122_out;
  wire end_tx1__0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire [7:0]minusOp;
  wire [7:0]minusOp0_in;
  wire minusOp__0_carry__0_n_1;
  wire minusOp__0_carry__0_n_2;
  wire minusOp__0_carry__0_n_3;
  wire minusOp__0_carry_i_4_n_0;
  wire minusOp__0_carry_i_5_n_0;
  wire minusOp__0_carry_i_6_n_0;
  wire minusOp__0_carry_i_7_n_0;
  wire minusOp__0_carry_n_0;
  wire minusOp__0_carry_n_1;
  wire minusOp__0_carry_n_2;
  wire minusOp__0_carry_n_3;
  wire \minusOp_inferred__0/i__carry__0_n_1 ;
  wire \minusOp_inferred__0/i__carry__0_n_2 ;
  wire \minusOp_inferred__0/i__carry__0_n_3 ;
  wire \minusOp_inferred__0/i__carry_n_0 ;
  wire \minusOp_inferred__0/i__carry_n_1 ;
  wire \minusOp_inferred__0/i__carry_n_2 ;
  wire \minusOp_inferred__0/i__carry_n_3 ;
  wire [3:0]phase_seg1;
  wire [3:0]phase_seg2;
  wire [6:0]prop_seg;
  wire reset;
  wire \s_tq_cnt[0]_i_1__1_n_0 ;
  wire \s_tq_cnt[1]_i_1__1_n_0 ;
  wire \s_tq_cnt[2]_i_1__1_n_0 ;
  wire \s_tq_cnt[3]_i_1__1_n_0 ;
  wire \s_tq_cnt[4]_i_1__1_n_0 ;
  wire \s_tq_cnt[5]_i_1__1_n_0 ;
  wire \s_tq_cnt[5]_i_2_n_0 ;
  wire \s_tq_cnt[6]_i_1__1_n_0 ;
  wire \s_tq_cnt[7]_i_1__1_n_0 ;
  wire \s_tq_cnt[7]_i_2__0_n_0 ;
  wire [2:0]\s_tq_cnt[7]_i_4__0 ;
  wire \s_tq_cnt[7]_i_4_n_0 ;
  wire \s_tq_cnt[7]_i_5_n_0 ;
  wire [7:0]s_tq_cnt_reg;
  wire sample_tick0__14;
  wire sample_tick_i_1_n_0;
  wire [3:0]sample_tick_i_3__0;
  wire sample_tick_i_3_n_0;
  wire sample_tick_i_4_n_0;
  wire sl_sample_tick;
  wire [3:3]NLW_minusOp__0_carry__0_CO_UNCONNECTED;
  wire [3:3]\NLW_minusOp_inferred__0/i__carry__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(prop_seg[3]),
        .I1(phase_seg1[3]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(prop_seg[2]),
        .I1(phase_seg1[2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(prop_seg[1]),
        .I1(phase_seg1[1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(prop_seg[0]),
        .I1(phase_seg1[0]),
        .O(i__carry_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp__0_carry
       (.CI(1'b0),
        .CO({minusOp__0_carry_n_0,minusOp__0_carry_n_1,minusOp__0_carry_n_2,minusOp__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(minusOp0_in[3:0]),
        .S({minusOp__0_carry_i_4_n_0,minusOp__0_carry_i_5_n_0,minusOp__0_carry_i_6_n_0,minusOp__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp__0_carry__0
       (.CI(minusOp__0_carry_n_0),
        .CO({NLW_minusOp__0_carry__0_CO_UNCONNECTED[3],minusOp__0_carry__0_n_1,minusOp__0_carry__0_n_2,minusOp__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\s_tq_cnt[7]_i_4__0 }),
        .O(minusOp0_in[7:4]),
        .S(S));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    minusOp__0_carry_i_1
       (.I0(phase_seg2[2]),
        .I1(phase_seg1[2]),
        .I2(prop_seg[2]),
        .O(DI[2]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    minusOp__0_carry_i_2
       (.I0(phase_seg2[1]),
        .I1(phase_seg1[1]),
        .I2(prop_seg[1]),
        .O(DI[1]));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    minusOp__0_carry_i_3__0
       (.I0(phase_seg2[0]),
        .I1(phase_seg1[0]),
        .I2(prop_seg[0]),
        .O(DI[0]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    minusOp__0_carry_i_4
       (.I0(phase_seg2[3]),
        .I1(phase_seg1[3]),
        .I2(prop_seg[3]),
        .I3(DI[2]),
        .O(minusOp__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    minusOp__0_carry_i_5
       (.I0(phase_seg2[2]),
        .I1(phase_seg1[2]),
        .I2(prop_seg[2]),
        .I3(DI[1]),
        .O(minusOp__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    minusOp__0_carry_i_6
       (.I0(phase_seg2[1]),
        .I1(phase_seg1[1]),
        .I2(prop_seg[1]),
        .I3(DI[0]),
        .O(minusOp__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    minusOp__0_carry_i_7
       (.I0(phase_seg2[0]),
        .I1(phase_seg1[0]),
        .I2(prop_seg[0]),
        .O(minusOp__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__0/i__carry_n_0 ,\minusOp_inferred__0/i__carry_n_1 ,\minusOp_inferred__0/i__carry_n_2 ,\minusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(prop_seg[3:0]),
        .O(minusOp[3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry__0 
       (.CI(\minusOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_minusOp_inferred__0/i__carry__0_CO_UNCONNECTED [3],\minusOp_inferred__0/i__carry__0_n_1 ,\minusOp_inferred__0/i__carry__0_n_2 ,\minusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,prop_seg[6:4]}),
        .O(minusOp[7:4]),
        .S(sample_tick_i_3__0));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_bit_idx[2]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sl_sample_tick),
        .O(end_tx122_out));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_bit_idx[7]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(sl_sample_tick),
        .O(end_tx1__0));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_tq_cnt[0]_i_1__1 
       (.I0(s_tq_cnt_reg[0]),
        .I1(bit_tick0__14),
        .O(\s_tq_cnt[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \s_tq_cnt[1]_i_1__1 
       (.I0(s_tq_cnt_reg[1]),
        .I1(s_tq_cnt_reg[0]),
        .I2(bit_tick0__14),
        .O(\s_tq_cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \s_tq_cnt[2]_i_1__1 
       (.I0(s_tq_cnt_reg[2]),
        .I1(s_tq_cnt_reg[1]),
        .I2(s_tq_cnt_reg[0]),
        .I3(bit_tick0__14),
        .O(\s_tq_cnt[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \s_tq_cnt[3]_i_1__1 
       (.I0(s_tq_cnt_reg[3]),
        .I1(s_tq_cnt_reg[2]),
        .I2(s_tq_cnt_reg[0]),
        .I3(s_tq_cnt_reg[1]),
        .I4(bit_tick0__14),
        .O(\s_tq_cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \s_tq_cnt[4]_i_1__1 
       (.I0(s_tq_cnt_reg[4]),
        .I1(s_tq_cnt_reg[3]),
        .I2(s_tq_cnt_reg[1]),
        .I3(s_tq_cnt_reg[0]),
        .I4(s_tq_cnt_reg[2]),
        .I5(bit_tick0__14),
        .O(\s_tq_cnt[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \s_tq_cnt[5]_i_1__1 
       (.I0(s_tq_cnt_reg[5]),
        .I1(\s_tq_cnt[5]_i_2_n_0 ),
        .I2(bit_tick0__14),
        .O(\s_tq_cnt[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_tq_cnt[5]_i_2 
       (.I0(s_tq_cnt_reg[4]),
        .I1(s_tq_cnt_reg[2]),
        .I2(s_tq_cnt_reg[0]),
        .I3(s_tq_cnt_reg[1]),
        .I4(s_tq_cnt_reg[3]),
        .O(\s_tq_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \s_tq_cnt[6]_i_1__1 
       (.I0(s_tq_cnt_reg[6]),
        .I1(\s_tq_cnt[7]_i_2__0_n_0 ),
        .I2(bit_tick0__14),
        .O(\s_tq_cnt[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \s_tq_cnt[7]_i_1__1 
       (.I0(s_tq_cnt_reg[7]),
        .I1(s_tq_cnt_reg[6]),
        .I2(\s_tq_cnt[7]_i_2__0_n_0 ),
        .I3(bit_tick0__14),
        .O(\s_tq_cnt[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_tq_cnt[7]_i_2__0 
       (.I0(s_tq_cnt_reg[5]),
        .I1(s_tq_cnt_reg[3]),
        .I2(s_tq_cnt_reg[1]),
        .I3(s_tq_cnt_reg[0]),
        .I4(s_tq_cnt_reg[2]),
        .I5(s_tq_cnt_reg[4]),
        .O(\s_tq_cnt[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \s_tq_cnt[7]_i_3 
       (.I0(minusOp0_in[7]),
        .I1(s_tq_cnt_reg[7]),
        .I2(minusOp0_in[6]),
        .I3(s_tq_cnt_reg[6]),
        .I4(\s_tq_cnt[7]_i_4_n_0 ),
        .I5(\s_tq_cnt[7]_i_5_n_0 ),
        .O(bit_tick0__14));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_tq_cnt[7]_i_4 
       (.I0(s_tq_cnt_reg[3]),
        .I1(minusOp0_in[3]),
        .I2(minusOp0_in[5]),
        .I3(s_tq_cnt_reg[5]),
        .I4(minusOp0_in[4]),
        .I5(s_tq_cnt_reg[4]),
        .O(\s_tq_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_tq_cnt[7]_i_5 
       (.I0(s_tq_cnt_reg[0]),
        .I1(minusOp0_in[0]),
        .I2(minusOp0_in[2]),
        .I3(s_tq_cnt_reg[2]),
        .I4(minusOp0_in[1]),
        .I5(s_tq_cnt_reg[1]),
        .O(\s_tq_cnt[7]_i_5_n_0 ));
  FDCE \s_tq_cnt_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[0]_i_1__1_n_0 ),
        .Q(s_tq_cnt_reg[0]));
  FDCE \s_tq_cnt_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[1]_i_1__1_n_0 ),
        .Q(s_tq_cnt_reg[1]));
  FDCE \s_tq_cnt_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[2]_i_1__1_n_0 ),
        .Q(s_tq_cnt_reg[2]));
  FDCE \s_tq_cnt_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[3]_i_1__1_n_0 ),
        .Q(s_tq_cnt_reg[3]));
  FDCE \s_tq_cnt_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[4]_i_1__1_n_0 ),
        .Q(s_tq_cnt_reg[4]));
  FDCE \s_tq_cnt_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[5]_i_1__1_n_0 ),
        .Q(s_tq_cnt_reg[5]));
  FDCE \s_tq_cnt_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[6]_i_1__1_n_0 ),
        .Q(s_tq_cnt_reg[6]));
  FDCE \s_tq_cnt_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[7]_i_1__1_n_0 ),
        .Q(s_tq_cnt_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sample_tick_i_1
       (.I0(sample_tick0__14),
        .I1(bit_tick0__14),
        .O(sample_tick_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    sample_tick_i_2
       (.I0(minusOp[7]),
        .I1(s_tq_cnt_reg[7]),
        .I2(minusOp[6]),
        .I3(s_tq_cnt_reg[6]),
        .I4(sample_tick_i_3_n_0),
        .I5(sample_tick_i_4_n_0),
        .O(sample_tick0__14));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sample_tick_i_3
       (.I0(s_tq_cnt_reg[3]),
        .I1(minusOp[3]),
        .I2(minusOp[5]),
        .I3(s_tq_cnt_reg[5]),
        .I4(minusOp[4]),
        .I5(s_tq_cnt_reg[4]),
        .O(sample_tick_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sample_tick_i_4
       (.I0(s_tq_cnt_reg[0]),
        .I1(minusOp[0]),
        .I2(minusOp[2]),
        .I3(s_tq_cnt_reg[2]),
        .I4(minusOp[1]),
        .I5(s_tq_cnt_reg[1]),
        .O(sample_tick_i_4_n_0));
  FDCE sample_tick_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(sample_tick_i_1_n_0),
        .Q(sl_sample_tick));
endmodule

(* ORIG_REF_NAME = "BTU" *) 
module design_1_can_node_0_0_BTU_0
   (sl_sample_tick,
    sample_tick_reg_0,
    sample_tick_reg_1,
    S,
    \phase_seg2[5] ,
    \prop_seg[7] ,
    clock,
    reset,
    out,
    sl_bit_out,
    skip_next,
    minusOp,
    edge_det_o,
    minusOp0_in,
    phase_seg1,
    phase_seg2,
    prop_seg);
  output sl_sample_tick;
  output sample_tick_reg_0;
  output sample_tick_reg_1;
  output [3:0]S;
  output [2:0]\phase_seg2[5] ;
  output [3:0]\prop_seg[7] ;
  input clock;
  input reset;
  input out;
  input sl_bit_out;
  input skip_next;
  input [7:0]minusOp;
  input edge_det_o;
  input [7:0]minusOp0_in;
  input [4:0]phase_seg1;
  input [4:0]phase_seg2;
  input [4:0]prop_seg;

  wire [3:0]S;
  wire bit_tick0__14;
  wire clock;
  wire edge_det_o;
  wire [7:0]minusOp;
  wire [7:0]minusOp0_in;
  wire out;
  wire [4:0]phase_seg1;
  wire [4:0]phase_seg2;
  wire [2:0]\phase_seg2[5] ;
  wire [4:0]prop_seg;
  wire [3:0]\prop_seg[7] ;
  wire reset;
  wire [7:0]s_tq_cnt;
  wire \s_tq_cnt[0]_i_1_n_0 ;
  wire \s_tq_cnt[1]_i_1_n_0 ;
  wire \s_tq_cnt[2]_i_1_n_0 ;
  wire \s_tq_cnt[3]_i_1_n_0 ;
  wire \s_tq_cnt[4]_i_1_n_0 ;
  wire \s_tq_cnt[4]_i_2_n_0 ;
  wire \s_tq_cnt[5]_i_1_n_0 ;
  wire \s_tq_cnt[5]_i_2__0_n_0 ;
  wire \s_tq_cnt[6]_i_1_n_0 ;
  wire \s_tq_cnt[7]_i_1_n_0 ;
  wire \s_tq_cnt[7]_i_3__0_n_0 ;
  wire \s_tq_cnt[7]_i_4__0_n_0 ;
  wire \s_tq_cnt[7]_i_5__0_n_0 ;
  wire sample_tick0__14;
  wire sample_tick_i_1__0_n_0;
  wire sample_tick_i_3__0_n_0;
  wire sample_tick_i_4__0_n_0;
  wire sample_tick_reg_0;
  wire sample_tick_reg_1;
  wire skip_next;
  wire sl_bit_out;
  wire sl_sample_tick;

  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT2 #(
    .INIT(4'h2)) 
    bit_valid_o_i_1
       (.I0(sl_sample_tick),
        .I1(skip_next),
        .O(sample_tick_reg_1));
  LUT3 #(
    .INIT(8'h28)) 
    edge_det_o_i_1__0
       (.I0(sl_sample_tick),
        .I1(out),
        .I2(sl_bit_out),
        .O(sample_tick_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(prop_seg[4]),
        .I1(phase_seg1[4]),
        .O(\prop_seg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(prop_seg[3]),
        .I1(phase_seg1[3]),
        .O(\prop_seg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(prop_seg[2]),
        .I1(phase_seg1[2]),
        .O(\prop_seg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(prop_seg[1]),
        .I1(phase_seg1[1]),
        .O(\prop_seg[7] [0]));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    minusOp__0_carry__0_i_1
       (.I0(phase_seg2[2]),
        .I1(phase_seg1[2]),
        .I2(prop_seg[2]),
        .O(\phase_seg2[5] [2]));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    minusOp__0_carry__0_i_2
       (.I0(phase_seg2[1]),
        .I1(phase_seg1[1]),
        .I2(prop_seg[1]),
        .O(\phase_seg2[5] [1]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    minusOp__0_carry__0_i_3
       (.I0(phase_seg2[0]),
        .I1(phase_seg1[0]),
        .I2(prop_seg[0]),
        .O(\phase_seg2[5] [0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    minusOp__0_carry__0_i_4__0
       (.I0(prop_seg[3]),
        .I1(phase_seg1[3]),
        .I2(phase_seg2[3]),
        .I3(phase_seg1[4]),
        .I4(phase_seg2[4]),
        .I5(prop_seg[4]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    minusOp__0_carry__0_i_5
       (.I0(\phase_seg2[5] [2]),
        .I1(phase_seg1[3]),
        .I2(phase_seg2[3]),
        .I3(prop_seg[3]),
        .O(S[2]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    minusOp__0_carry__0_i_6
       (.I0(phase_seg2[2]),
        .I1(phase_seg1[2]),
        .I2(prop_seg[2]),
        .I3(\phase_seg2[5] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    minusOp__0_carry__0_i_7
       (.I0(phase_seg2[1]),
        .I1(phase_seg1[1]),
        .I2(prop_seg[1]),
        .I3(\phase_seg2[5] [0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \s_tq_cnt[0]_i_1 
       (.I0(bit_tick0__14),
        .I1(s_tq_cnt[0]),
        .I2(edge_det_o),
        .O(\s_tq_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \s_tq_cnt[1]_i_1 
       (.I0(bit_tick0__14),
        .I1(s_tq_cnt[0]),
        .I2(s_tq_cnt[1]),
        .I3(edge_det_o),
        .O(\s_tq_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT5 #(
    .INIT(32'h00001540)) 
    \s_tq_cnt[2]_i_1 
       (.I0(bit_tick0__14),
        .I1(s_tq_cnt[0]),
        .I2(s_tq_cnt[1]),
        .I3(s_tq_cnt[2]),
        .I4(edge_det_o),
        .O(\s_tq_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015554000)) 
    \s_tq_cnt[3]_i_1 
       (.I0(bit_tick0__14),
        .I1(s_tq_cnt[1]),
        .I2(s_tq_cnt[0]),
        .I3(s_tq_cnt[2]),
        .I4(s_tq_cnt[3]),
        .I5(edge_det_o),
        .O(\s_tq_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \s_tq_cnt[4]_i_1 
       (.I0(bit_tick0__14),
        .I1(\s_tq_cnt[4]_i_2_n_0 ),
        .I2(s_tq_cnt[4]),
        .I3(edge_det_o),
        .O(\s_tq_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_tq_cnt[4]_i_2 
       (.I0(s_tq_cnt[3]),
        .I1(s_tq_cnt[1]),
        .I2(s_tq_cnt[0]),
        .I3(s_tq_cnt[2]),
        .O(\s_tq_cnt[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0014)) 
    \s_tq_cnt[5]_i_1 
       (.I0(bit_tick0__14),
        .I1(\s_tq_cnt[5]_i_2__0_n_0 ),
        .I2(s_tq_cnt[5]),
        .I3(edge_det_o),
        .O(\s_tq_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_tq_cnt[5]_i_2__0 
       (.I0(s_tq_cnt[4]),
        .I1(s_tq_cnt[2]),
        .I2(s_tq_cnt[0]),
        .I3(s_tq_cnt[1]),
        .I4(s_tq_cnt[3]),
        .O(\s_tq_cnt[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \s_tq_cnt[6]_i_1 
       (.I0(bit_tick0__14),
        .I1(\s_tq_cnt[7]_i_3__0_n_0 ),
        .I2(s_tq_cnt[6]),
        .I3(edge_det_o),
        .O(\s_tq_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT5 #(
    .INIT(32'h00001540)) 
    \s_tq_cnt[7]_i_1 
       (.I0(bit_tick0__14),
        .I1(\s_tq_cnt[7]_i_3__0_n_0 ),
        .I2(s_tq_cnt[6]),
        .I3(s_tq_cnt[7]),
        .I4(edge_det_o),
        .O(\s_tq_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \s_tq_cnt[7]_i_2 
       (.I0(minusOp0_in[7]),
        .I1(s_tq_cnt[7]),
        .I2(minusOp0_in[6]),
        .I3(s_tq_cnt[6]),
        .I4(\s_tq_cnt[7]_i_4__0_n_0 ),
        .I5(\s_tq_cnt[7]_i_5__0_n_0 ),
        .O(bit_tick0__14));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_tq_cnt[7]_i_3__0 
       (.I0(s_tq_cnt[5]),
        .I1(s_tq_cnt[3]),
        .I2(s_tq_cnt[1]),
        .I3(s_tq_cnt[0]),
        .I4(s_tq_cnt[2]),
        .I5(s_tq_cnt[4]),
        .O(\s_tq_cnt[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_tq_cnt[7]_i_4__0 
       (.I0(s_tq_cnt[3]),
        .I1(minusOp0_in[3]),
        .I2(minusOp0_in[5]),
        .I3(s_tq_cnt[5]),
        .I4(minusOp0_in[4]),
        .I5(s_tq_cnt[4]),
        .O(\s_tq_cnt[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_tq_cnt[7]_i_5__0 
       (.I0(s_tq_cnt[0]),
        .I1(minusOp0_in[0]),
        .I2(minusOp0_in[2]),
        .I3(s_tq_cnt[2]),
        .I4(minusOp0_in[1]),
        .I5(s_tq_cnt[1]),
        .O(\s_tq_cnt[7]_i_5__0_n_0 ));
  FDCE \s_tq_cnt_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[0]_i_1_n_0 ),
        .Q(s_tq_cnt[0]));
  FDCE \s_tq_cnt_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[1]_i_1_n_0 ),
        .Q(s_tq_cnt[1]));
  FDCE \s_tq_cnt_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[2]_i_1_n_0 ),
        .Q(s_tq_cnt[2]));
  FDCE \s_tq_cnt_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[3]_i_1_n_0 ),
        .Q(s_tq_cnt[3]));
  FDCE \s_tq_cnt_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[4]_i_1_n_0 ),
        .Q(s_tq_cnt[4]));
  FDCE \s_tq_cnt_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[5]_i_1_n_0 ),
        .Q(s_tq_cnt[5]));
  FDCE \s_tq_cnt_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[6]_i_1_n_0 ),
        .Q(s_tq_cnt[6]));
  FDCE \s_tq_cnt_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[7]_i_1_n_0 ),
        .Q(s_tq_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    sample_tick_i_1__0
       (.I0(sl_sample_tick),
        .I1(edge_det_o),
        .I2(sample_tick0__14),
        .I3(bit_tick0__14),
        .O(sample_tick_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    sample_tick_i_2__0
       (.I0(minusOp[7]),
        .I1(s_tq_cnt[7]),
        .I2(minusOp[6]),
        .I3(s_tq_cnt[6]),
        .I4(sample_tick_i_3__0_n_0),
        .I5(sample_tick_i_4__0_n_0),
        .O(sample_tick0__14));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sample_tick_i_3__0
       (.I0(s_tq_cnt[3]),
        .I1(minusOp[3]),
        .I2(minusOp[5]),
        .I3(s_tq_cnt[5]),
        .I4(minusOp[4]),
        .I5(s_tq_cnt[4]),
        .O(sample_tick_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sample_tick_i_4__0
       (.I0(s_tq_cnt[0]),
        .I1(minusOp[0]),
        .I2(minusOp[2]),
        .I3(s_tq_cnt[2]),
        .I4(minusOp[1]),
        .I5(s_tq_cnt[1]),
        .O(sample_tick_i_4__0_n_0));
  FDCE sample_tick_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(sample_tick_i_1__0_n_0),
        .Q(sl_sample_tick));
endmodule

(* ORIG_REF_NAME = "BTU" *) 
module design_1_can_node_0_0_BTU_1
   (sl_sample_tick,
    sample_tick_reg_0,
    sample_tick_reg_1,
    edge_det_o_0,
    clock,
    reset,
    skip_next,
    Q,
    \FSM_sequential_state_reg[0] ,
    out,
    sl_bit_out,
    edge_det_o,
    prop_seg,
    phase_seg1,
    phase_seg2,
    DI,
    minusOp__0_carry__0_0);
  output sl_sample_tick;
  output sample_tick_reg_0;
  output sample_tick_reg_1;
  output edge_det_o_0;
  input clock;
  input reset;
  input skip_next;
  input [0:0]Q;
  input [1:0]\FSM_sequential_state_reg[0] ;
  input out;
  input sl_bit_out;
  input edge_det_o;
  input [7:0]prop_seg;
  input [7:0]phase_seg1;
  input [7:0]phase_seg2;
  input [2:0]DI;
  input [2:0]minusOp__0_carry__0_0;

  wire [2:0]DI;
  wire [1:0]\FSM_sequential_state_reg[0] ;
  wire [0:0]Q;
  wire bit_tick0__14;
  wire clock;
  wire edge_det_o;
  wire edge_det_o_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [7:0]minusOp;
  wire [7:0]minusOp0_in;
  wire [2:0]minusOp__0_carry__0_0;
  wire minusOp__0_carry__0_i_1__0_n_0;
  wire minusOp__0_carry__0_i_2__0_n_0;
  wire minusOp__0_carry__0_i_3__0_n_0;
  wire minusOp__0_carry__0_i_4_n_0;
  wire minusOp__0_carry__0_n_1;
  wire minusOp__0_carry__0_n_2;
  wire minusOp__0_carry__0_n_3;
  wire minusOp__0_carry_i_1__0_n_0;
  wire minusOp__0_carry_i_2__0_n_0;
  wire minusOp__0_carry_i_3_n_0;
  wire minusOp__0_carry_i_4__0_n_0;
  wire minusOp__0_carry_n_0;
  wire minusOp__0_carry_n_1;
  wire minusOp__0_carry_n_2;
  wire minusOp__0_carry_n_3;
  wire \minusOp_inferred__0/i__carry__0_n_1 ;
  wire \minusOp_inferred__0/i__carry__0_n_2 ;
  wire \minusOp_inferred__0/i__carry__0_n_3 ;
  wire \minusOp_inferred__0/i__carry_n_0 ;
  wire \minusOp_inferred__0/i__carry_n_1 ;
  wire \minusOp_inferred__0/i__carry_n_2 ;
  wire \minusOp_inferred__0/i__carry_n_3 ;
  wire out;
  wire [7:0]phase_seg1;
  wire [7:0]phase_seg2;
  wire [7:0]prop_seg;
  wire reset;
  wire [7:0]s_tq_cnt;
  wire \s_tq_cnt[0]_i_1__0_n_0 ;
  wire \s_tq_cnt[1]_i_1__0_n_0 ;
  wire \s_tq_cnt[2]_i_1__0_n_0 ;
  wire \s_tq_cnt[3]_i_1__0_n_0 ;
  wire \s_tq_cnt[4]_i_1__0_n_0 ;
  wire \s_tq_cnt[4]_i_2__0_n_0 ;
  wire \s_tq_cnt[5]_i_1__0_n_0 ;
  wire \s_tq_cnt[5]_i_2__1_n_0 ;
  wire \s_tq_cnt[6]_i_1__0_n_0 ;
  wire \s_tq_cnt[7]_i_1__0_n_0 ;
  wire \s_tq_cnt[7]_i_3__1_n_0 ;
  wire \s_tq_cnt[7]_i_4__1_n_0 ;
  wire \s_tq_cnt[7]_i_5__1_n_0 ;
  wire sample_tick0__14;
  wire sample_tick_i_1__1_n_0;
  wire sample_tick_i_3__1_n_0;
  wire sample_tick_i_4__1_n_0;
  wire sample_tick_reg_0;
  wire sample_tick_reg_1;
  wire skip_next;
  wire sl_bit_out;
  wire sl_sample_tick;
  wire [3:3]NLW_minusOp__0_carry__0_CO_UNCONNECTED;
  wire [3:3]\NLW_minusOp_inferred__0/i__carry__0_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(sl_sample_tick),
        .I1(Q),
        .I2(\FSM_sequential_state_reg[0] [1]),
        .I3(\FSM_sequential_state_reg[0] [0]),
        .O(sample_tick_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    bit_valid_o_i_1__0
       (.I0(sl_sample_tick),
        .I1(skip_next),
        .O(sample_tick_reg_0));
  LUT3 #(
    .INIT(8'h28)) 
    edge_det_o_i_1
       (.I0(sl_sample_tick),
        .I1(out),
        .I2(sl_bit_out),
        .O(edge_det_o_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(prop_seg[7]),
        .I1(phase_seg1[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(prop_seg[6]),
        .I1(phase_seg1[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(prop_seg[5]),
        .I1(phase_seg1[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(prop_seg[4]),
        .I1(phase_seg1[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(prop_seg[3]),
        .I1(phase_seg1[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(prop_seg[2]),
        .I1(phase_seg1[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(prop_seg[1]),
        .I1(phase_seg1[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(prop_seg[0]),
        .I1(phase_seg1[0]),
        .O(i__carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp__0_carry
       (.CI(1'b0),
        .CO({minusOp__0_carry_n_0,minusOp__0_carry_n_1,minusOp__0_carry_n_2,minusOp__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(minusOp0_in[3:0]),
        .S({minusOp__0_carry_i_1__0_n_0,minusOp__0_carry_i_2__0_n_0,minusOp__0_carry_i_3_n_0,minusOp__0_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp__0_carry__0
       (.CI(minusOp__0_carry_n_0),
        .CO({NLW_minusOp__0_carry__0_CO_UNCONNECTED[3],minusOp__0_carry__0_n_1,minusOp__0_carry__0_n_2,minusOp__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,minusOp__0_carry__0_0}),
        .O(minusOp0_in[7:4]),
        .S({minusOp__0_carry__0_i_1__0_n_0,minusOp__0_carry__0_i_2__0_n_0,minusOp__0_carry__0_i_3__0_n_0,minusOp__0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    minusOp__0_carry__0_i_1__0
       (.I0(prop_seg[6]),
        .I1(phase_seg1[6]),
        .I2(phase_seg2[6]),
        .I3(phase_seg1[7]),
        .I4(phase_seg2[7]),
        .I5(prop_seg[7]),
        .O(minusOp__0_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    minusOp__0_carry__0_i_2__0
       (.I0(minusOp__0_carry__0_0[2]),
        .I1(phase_seg1[6]),
        .I2(phase_seg2[6]),
        .I3(prop_seg[6]),
        .O(minusOp__0_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    minusOp__0_carry__0_i_3__0
       (.I0(minusOp__0_carry__0_0[1]),
        .I1(phase_seg1[5]),
        .I2(phase_seg2[5]),
        .I3(prop_seg[5]),
        .O(minusOp__0_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    minusOp__0_carry__0_i_4
       (.I0(minusOp__0_carry__0_0[0]),
        .I1(phase_seg1[4]),
        .I2(phase_seg2[4]),
        .I3(prop_seg[4]),
        .O(minusOp__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    minusOp__0_carry_i_1__0
       (.I0(DI[2]),
        .I1(phase_seg1[3]),
        .I2(phase_seg2[3]),
        .I3(prop_seg[3]),
        .O(minusOp__0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    minusOp__0_carry_i_2__0
       (.I0(DI[1]),
        .I1(phase_seg1[2]),
        .I2(phase_seg2[2]),
        .I3(prop_seg[2]),
        .O(minusOp__0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    minusOp__0_carry_i_3
       (.I0(DI[0]),
        .I1(phase_seg1[1]),
        .I2(phase_seg2[1]),
        .I3(prop_seg[1]),
        .O(minusOp__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    minusOp__0_carry_i_4__0
       (.I0(prop_seg[0]),
        .I1(phase_seg2[0]),
        .I2(phase_seg1[0]),
        .O(minusOp__0_carry_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__0/i__carry_n_0 ,\minusOp_inferred__0/i__carry_n_1 ,\minusOp_inferred__0/i__carry_n_2 ,\minusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(prop_seg[3:0]),
        .O(minusOp[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry__0 
       (.CI(\minusOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_minusOp_inferred__0/i__carry__0_CO_UNCONNECTED [3],\minusOp_inferred__0/i__carry__0_n_1 ,\minusOp_inferred__0/i__carry__0_n_2 ,\minusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,prop_seg[6:4]}),
        .O(minusOp[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \s_tq_cnt[0]_i_1__0 
       (.I0(bit_tick0__14),
        .I1(s_tq_cnt[0]),
        .I2(edge_det_o),
        .O(\s_tq_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \s_tq_cnt[1]_i_1__0 
       (.I0(bit_tick0__14),
        .I1(s_tq_cnt[0]),
        .I2(s_tq_cnt[1]),
        .I3(edge_det_o),
        .O(\s_tq_cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h00001540)) 
    \s_tq_cnt[2]_i_1__0 
       (.I0(bit_tick0__14),
        .I1(s_tq_cnt[0]),
        .I2(s_tq_cnt[1]),
        .I3(s_tq_cnt[2]),
        .I4(edge_det_o),
        .O(\s_tq_cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015554000)) 
    \s_tq_cnt[3]_i_1__0 
       (.I0(bit_tick0__14),
        .I1(s_tq_cnt[1]),
        .I2(s_tq_cnt[0]),
        .I3(s_tq_cnt[2]),
        .I4(s_tq_cnt[3]),
        .I5(edge_det_o),
        .O(\s_tq_cnt[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0014)) 
    \s_tq_cnt[4]_i_1__0 
       (.I0(bit_tick0__14),
        .I1(\s_tq_cnt[4]_i_2__0_n_0 ),
        .I2(s_tq_cnt[4]),
        .I3(edge_det_o),
        .O(\s_tq_cnt[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_tq_cnt[4]_i_2__0 
       (.I0(s_tq_cnt[3]),
        .I1(s_tq_cnt[1]),
        .I2(s_tq_cnt[0]),
        .I3(s_tq_cnt[2]),
        .O(\s_tq_cnt[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0014)) 
    \s_tq_cnt[5]_i_1__0 
       (.I0(bit_tick0__14),
        .I1(\s_tq_cnt[5]_i_2__1_n_0 ),
        .I2(s_tq_cnt[5]),
        .I3(edge_det_o),
        .O(\s_tq_cnt[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_tq_cnt[5]_i_2__1 
       (.I0(s_tq_cnt[4]),
        .I1(s_tq_cnt[2]),
        .I2(s_tq_cnt[0]),
        .I3(s_tq_cnt[1]),
        .I4(s_tq_cnt[3]),
        .O(\s_tq_cnt[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \s_tq_cnt[6]_i_1__0 
       (.I0(bit_tick0__14),
        .I1(\s_tq_cnt[7]_i_3__1_n_0 ),
        .I2(s_tq_cnt[6]),
        .I3(edge_det_o),
        .O(\s_tq_cnt[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h00001540)) 
    \s_tq_cnt[7]_i_1__0 
       (.I0(bit_tick0__14),
        .I1(\s_tq_cnt[7]_i_3__1_n_0 ),
        .I2(s_tq_cnt[6]),
        .I3(s_tq_cnt[7]),
        .I4(edge_det_o),
        .O(\s_tq_cnt[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \s_tq_cnt[7]_i_2__1 
       (.I0(minusOp0_in[7]),
        .I1(s_tq_cnt[7]),
        .I2(minusOp0_in[6]),
        .I3(s_tq_cnt[6]),
        .I4(\s_tq_cnt[7]_i_4__1_n_0 ),
        .I5(\s_tq_cnt[7]_i_5__1_n_0 ),
        .O(bit_tick0__14));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_tq_cnt[7]_i_3__1 
       (.I0(s_tq_cnt[5]),
        .I1(s_tq_cnt[3]),
        .I2(s_tq_cnt[1]),
        .I3(s_tq_cnt[0]),
        .I4(s_tq_cnt[2]),
        .I5(s_tq_cnt[4]),
        .O(\s_tq_cnt[7]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_tq_cnt[7]_i_4__1 
       (.I0(s_tq_cnt[3]),
        .I1(minusOp0_in[3]),
        .I2(minusOp0_in[5]),
        .I3(s_tq_cnt[5]),
        .I4(minusOp0_in[4]),
        .I5(s_tq_cnt[4]),
        .O(\s_tq_cnt[7]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_tq_cnt[7]_i_5__1 
       (.I0(s_tq_cnt[0]),
        .I1(minusOp0_in[0]),
        .I2(minusOp0_in[2]),
        .I3(s_tq_cnt[2]),
        .I4(minusOp0_in[1]),
        .I5(s_tq_cnt[1]),
        .O(\s_tq_cnt[7]_i_5__1_n_0 ));
  FDCE \s_tq_cnt_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[0]_i_1__0_n_0 ),
        .Q(s_tq_cnt[0]));
  FDCE \s_tq_cnt_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[1]_i_1__0_n_0 ),
        .Q(s_tq_cnt[1]));
  FDCE \s_tq_cnt_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[2]_i_1__0_n_0 ),
        .Q(s_tq_cnt[2]));
  FDCE \s_tq_cnt_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[3]_i_1__0_n_0 ),
        .Q(s_tq_cnt[3]));
  FDCE \s_tq_cnt_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[4]_i_1__0_n_0 ),
        .Q(s_tq_cnt[4]));
  FDCE \s_tq_cnt_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[5]_i_1__0_n_0 ),
        .Q(s_tq_cnt[5]));
  FDCE \s_tq_cnt_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[6]_i_1__0_n_0 ),
        .Q(s_tq_cnt[6]));
  FDCE \s_tq_cnt_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_tq_cnt[7]_i_1__0_n_0 ),
        .Q(s_tq_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    sample_tick_i_1__1
       (.I0(sl_sample_tick),
        .I1(edge_det_o),
        .I2(sample_tick0__14),
        .I3(bit_tick0__14),
        .O(sample_tick_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    sample_tick_i_2__1
       (.I0(minusOp[7]),
        .I1(s_tq_cnt[7]),
        .I2(minusOp[6]),
        .I3(s_tq_cnt[6]),
        .I4(sample_tick_i_3__1_n_0),
        .I5(sample_tick_i_4__1_n_0),
        .O(sample_tick0__14));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sample_tick_i_3__1
       (.I0(s_tq_cnt[3]),
        .I1(minusOp[3]),
        .I2(minusOp[5]),
        .I3(s_tq_cnt[5]),
        .I4(minusOp[4]),
        .I5(s_tq_cnt[4]),
        .O(sample_tick_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sample_tick_i_4__1
       (.I0(s_tq_cnt[0]),
        .I1(minusOp[0]),
        .I2(minusOp[2]),
        .I3(s_tq_cnt[2]),
        .I4(minusOp[1]),
        .I5(s_tq_cnt[1]),
        .O(sample_tick_i_4__1_n_0));
  FDCE sample_tick_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(sample_tick_i_1__1_n_0),
        .Q(sl_sample_tick));
endmodule

(* ORIG_REF_NAME = "CAN_RX_module" *) 
module design_1_can_node_0_0_CAN_RX_module
   (err_frame_o_reg,
    frame_rdy_reg,
    sl_ack_slot,
    \FSM_sequential_state_can_node_reg[1] ,
    bit_out_o_reg,
    \FSM_sequential_state_can_node_reg[1]_0 ,
    \sv_first_pt_reg[3] ,
    \FSM_sequential_state_can_node_reg[0] ,
    \FSM_sequential_state_can_node_reg[1]_1 ,
    sl_last_frame_rdy_reg,
    \sv_first_pt_reg[4] ,
    \frame_reg[107] ,
    bus_line,
    clock,
    reset,
    Q,
    \sv_first_pt_reg[1] ,
    \sv_first_pt_reg[10] ,
    \sv_first_pt_reg[1]_0 ,
    \sv_first_pt_reg[2] ,
    \sv_first_pt_reg[6] ,
    \sv_first_pt_reg[10]_0 ,
    sl_last_lost_arb,
    sl_lost_arb,
    \sv_first_pt_reg[0] ,
    sl_gen_errTx,
    \FSM_sequential_state_can_node_reg[0]_0 ,
    \FSM_sequential_state_can_node_reg[1]_2 ,
    \FSM_sequential_state_can_node_reg[1]_3 ,
    cfg_mode,
    \FSM_sequential_state_can_node_reg[0]_1 ,
    \FSM_sequential_state_can_node_reg[0]_2 ,
    sl_last_end_tx,
    sl_end_tx,
    sl_retry_tx,
    sl_last_frame_rdy,
    \FSM_sequential_state_can_node_reg[0]_3 ,
    sl_retry_tx_reg,
    prop_seg,
    phase_seg1,
    phase_seg2,
    D,
    DI,
    minusOp__0_carry__0);
  output err_frame_o_reg;
  output frame_rdy_reg;
  output sl_ack_slot;
  output \FSM_sequential_state_can_node_reg[1] ;
  output bit_out_o_reg;
  output \FSM_sequential_state_can_node_reg[1]_0 ;
  output \sv_first_pt_reg[3] ;
  output \FSM_sequential_state_can_node_reg[0] ;
  output [1:0]\FSM_sequential_state_can_node_reg[1]_1 ;
  output sl_last_frame_rdy_reg;
  output [0:0]\sv_first_pt_reg[4] ;
  output [107:0]\frame_reg[107] ;
  input bus_line;
  input clock;
  input reset;
  input [1:0]Q;
  input \sv_first_pt_reg[1] ;
  input [9:0]\sv_first_pt_reg[10] ;
  input [3:0]\sv_first_pt_reg[1]_0 ;
  input \sv_first_pt_reg[2] ;
  input \sv_first_pt_reg[6] ;
  input \sv_first_pt_reg[10]_0 ;
  input sl_last_lost_arb;
  input sl_lost_arb;
  input \sv_first_pt_reg[0] ;
  input sl_gen_errTx;
  input \FSM_sequential_state_can_node_reg[0]_0 ;
  input \FSM_sequential_state_can_node_reg[1]_2 ;
  input \FSM_sequential_state_can_node_reg[1]_3 ;
  input cfg_mode;
  input \FSM_sequential_state_can_node_reg[0]_1 ;
  input \FSM_sequential_state_can_node_reg[0]_2 ;
  input sl_last_end_tx;
  input sl_end_tx;
  input sl_retry_tx;
  input sl_last_frame_rdy;
  input \FSM_sequential_state_can_node_reg[0]_3 ;
  input sl_retry_tx_reg;
  input [7:0]prop_seg;
  input [7:0]phase_seg1;
  input [7:0]phase_seg2;
  input [1:0]D;
  input [2:0]DI;
  input [2:0]minusOp__0_carry__0;

  wire [1:0]D;
  wire [2:0]DI;
  wire \FSM_sequential_state_can_node_reg[0] ;
  wire \FSM_sequential_state_can_node_reg[0]_0 ;
  wire \FSM_sequential_state_can_node_reg[0]_1 ;
  wire \FSM_sequential_state_can_node_reg[0]_2 ;
  wire \FSM_sequential_state_can_node_reg[0]_3 ;
  wire \FSM_sequential_state_can_node_reg[1] ;
  wire \FSM_sequential_state_can_node_reg[1]_0 ;
  wire [1:0]\FSM_sequential_state_can_node_reg[1]_1 ;
  wire \FSM_sequential_state_can_node_reg[1]_2 ;
  wire \FSM_sequential_state_can_node_reg[1]_3 ;
  wire [1:0]Q;
  wire bit_out_o_reg;
  wire bus_line;
  wire cfg_mode;
  wire clock;
  wire edge_det_o;
  wire edge_det_o_0;
  wire err_frame_o_reg;
  wire frame_rdy_reg;
  wire [107:0]\frame_reg[107] ;
  wire [2:0]minusOp__0_carry__0;
  wire [7:0]phase_seg1;
  wire [7:0]phase_seg2;
  wire [7:0]prop_seg;
  wire reset;
  wire skip_next;
  wire sl_ack_slot;
  wire sl_bit_out;
  wire sl_bit_valid;
  wire sl_end_tx;
  wire sl_gen_errTx;
  wire sl_last_destuff;
  wire sl_last_end_tx;
  wire sl_last_frame_rdy;
  wire sl_last_frame_rdy_reg;
  wire sl_last_lost_arb;
  wire sl_lost_arb;
  wire sl_retry_tx;
  wire sl_retry_tx_reg;
  wire sl_rx_in_sync;
  wire sl_sample_tick;
  wire [3:3]state__0;
  wire \sv_first_pt_reg[0] ;
  wire [9:0]\sv_first_pt_reg[10] ;
  wire \sv_first_pt_reg[10]_0 ;
  wire \sv_first_pt_reg[1] ;
  wire [3:0]\sv_first_pt_reg[1]_0 ;
  wire \sv_first_pt_reg[2] ;
  wire \sv_first_pt_reg[3] ;
  wire [0:0]\sv_first_pt_reg[4] ;
  wire \sv_first_pt_reg[6] ;
  wire u_btu_n_1;
  wire u_btu_n_2;
  wire u_destuff_n_5;
  wire u_destuff_n_6;
  wire u_destuff_n_7;
  wire u_destuff_n_8;

  design_1_can_node_0_0_BTU_1 u_btu
       (.DI(DI),
        .\FSM_sequential_state_reg[0] (Q),
        .Q(state__0),
        .clock(clock),
        .edge_det_o(edge_det_o),
        .edge_det_o_0(edge_det_o_0),
        .minusOp__0_carry__0_0(minusOp__0_carry__0),
        .out(sl_rx_in_sync),
        .phase_seg1(phase_seg1),
        .phase_seg2(phase_seg2),
        .prop_seg(prop_seg),
        .reset(reset),
        .sample_tick_reg_0(u_btu_n_1),
        .sample_tick_reg_1(u_btu_n_2),
        .skip_next(skip_next),
        .sl_bit_out(sl_bit_out),
        .sl_sample_tick(sl_sample_tick));
  design_1_can_node_0_0_deserializer u_deserial
       (.D(D),
        .\FSM_sequential_state_can_node_reg[0] (\FSM_sequential_state_can_node_reg[0] ),
        .\FSM_sequential_state_can_node_reg[0]_0 (err_frame_o_reg),
        .\FSM_sequential_state_can_node_reg[0]_1 (\FSM_sequential_state_can_node_reg[0]_0 ),
        .\FSM_sequential_state_can_node_reg[0]_2 (\FSM_sequential_state_can_node_reg[0]_1 ),
        .\FSM_sequential_state_can_node_reg[0]_3 (\FSM_sequential_state_can_node_reg[0]_2 ),
        .\FSM_sequential_state_can_node_reg[0]_4 (\FSM_sequential_state_can_node_reg[0]_3 ),
        .\FSM_sequential_state_can_node_reg[0]_5 (u_destuff_n_8),
        .\FSM_sequential_state_can_node_reg[1] (\FSM_sequential_state_can_node_reg[1] ),
        .\FSM_sequential_state_can_node_reg[1]_0 (\FSM_sequential_state_can_node_reg[1]_0 ),
        .\FSM_sequential_state_can_node_reg[1]_1 (\FSM_sequential_state_can_node_reg[1]_1 ),
        .\FSM_sequential_state_can_node_reg[1]_2 (\FSM_sequential_state_can_node_reg[1]_2 ),
        .\FSM_sequential_state_can_node_reg[1]_3 (\FSM_sequential_state_can_node_reg[1]_3 ),
        .\FSM_sequential_state_can_node_reg[1]_4 (u_destuff_n_7),
        .\FSM_sequential_state_reg[0]_0 (u_btu_n_2),
        .\FSM_sequential_state_reg[2]_0 (u_destuff_n_5),
        .\FSM_sequential_state_reg[3]_0 (state__0),
        .Q(Q),
        .bit_out_o_reg(bit_out_o_reg),
        .cfg_mode(cfg_mode),
        .clock(clock),
        .frame_rdy_reg_0(frame_rdy_reg),
        .\frame_reg[107]_0 (\frame_reg[107] ),
        .reset(reset),
        .sl_ack_slot(sl_ack_slot),
        .sl_bit_out(sl_bit_out),
        .sl_bit_valid(sl_bit_valid),
        .sl_gen_errTx(sl_gen_errTx),
        .sl_last_destuff(sl_last_destuff),
        .sl_last_frame_rdy(sl_last_frame_rdy),
        .sl_last_frame_rdy_reg(sl_last_frame_rdy_reg),
        .sl_last_lost_arb(sl_last_lost_arb),
        .sl_lost_arb(sl_lost_arb),
        .sl_retry_tx(sl_retry_tx),
        .sl_retry_tx_reg(sl_retry_tx_reg),
        .sl_sample_tick(sl_sample_tick),
        .start_rx_reg_0(u_destuff_n_6),
        .\sv_first_pt_reg[0]_0 (\sv_first_pt_reg[0] ),
        .\sv_first_pt_reg[10]_0 (\sv_first_pt_reg[10] ),
        .\sv_first_pt_reg[10]_1 (\sv_first_pt_reg[10]_0 ),
        .\sv_first_pt_reg[1]_0 (\sv_first_pt_reg[1] ),
        .\sv_first_pt_reg[1]_1 (\sv_first_pt_reg[1]_0 ),
        .\sv_first_pt_reg[2]_0 (\sv_first_pt_reg[2] ),
        .\sv_first_pt_reg[3]_0 (\sv_first_pt_reg[3] ),
        .\sv_first_pt_reg[4]_0 (\sv_first_pt_reg[4] ),
        .\sv_first_pt_reg[6]_0 (\sv_first_pt_reg[6] ));
  design_1_can_node_0_0_Destuffing_2 u_destuff
       (.\FSM_sequential_state_can_node_reg[1] (u_destuff_n_5),
        .\FSM_sequential_state_can_node_reg[1]_0 (u_destuff_n_8),
        .Q(Q),
        .bit_out_o_reg_0(u_destuff_n_6),
        .bit_valid_o_reg_0(u_btu_n_1),
        .clock(clock),
        .edge_det_o(edge_det_o),
        .edge_det_o_0(edge_det_o_0),
        .err_frame_o_reg_0(err_frame_o_reg),
        .err_frame_o_reg_1(u_destuff_n_7),
        .out(sl_rx_in_sync),
        .reset(reset),
        .skip_next(skip_next),
        .sl_bit_out(sl_bit_out),
        .sl_bit_valid(sl_bit_valid),
        .sl_end_tx(sl_end_tx),
        .sl_gen_errTx(sl_gen_errTx),
        .sl_last_destuff(sl_last_destuff),
        .sl_last_end_tx(sl_last_end_tx),
        .sl_sample_tick(sl_sample_tick));
  design_1_can_node_0_0_FF_3 u_ff
       (.bus_line(bus_line),
        .clock(clock),
        .out(sl_rx_in_sync),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "Destuffing" *) 
module design_1_can_node_0_0_Destuffing
   (UNCONN_OUT,
    edge_det_o,
    sl_bit_valid,
    sl_bit_out,
    skip_next,
    sof_bit0__0,
    D,
    clock,
    reset,
    edge_det_o_reg_0,
    bit_valid_o_reg_0,
    sl_sample_tick,
    out,
    Q);
  output UNCONN_OUT;
  output edge_det_o;
  output sl_bit_valid;
  output sl_bit_out;
  output skip_next;
  output sof_bit0__0;
  output [0:0]D;
  input clock;
  input reset;
  input edge_det_o_reg_0;
  input bit_valid_o_reg_0;
  input sl_sample_tick;
  input out;
  input [0:0]Q;

  wire [0:0]D;
  wire [0:0]Q;
  wire UNCONN_OUT;
  wire bit_out_o_i_1_n_0;
  wire bit_valid_o_reg_0;
  wire clock;
  wire edge_det_o;
  wire edge_det_o_reg_0;
  wire err_stuff_o;
  wire err_stuff_o0__0;
  wire out;
  wire reset;
  wire \same_count[0]_i_1_n_0 ;
  wire \same_count[1]_i_1_n_0 ;
  wire \same_count[2]_i_1_n_0 ;
  wire \same_count_reg_n_0_[0] ;
  wire \same_count_reg_n_0_[1] ;
  wire \same_count_reg_n_0_[2] ;
  wire skip_next;
  wire skip_next_i_1_n_0;
  wire sl_bit_out;
  wire sl_bit_valid;
  wire sl_sample_tick;
  wire sof_bit0__0;

  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[3]_i_15 
       (.I0(sl_bit_valid),
        .I1(sl_bit_out),
        .O(sof_bit0__0));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    bit_out_o_i_1
       (.I0(out),
        .I1(sl_sample_tick),
        .I2(skip_next),
        .I3(sl_bit_out),
        .O(bit_out_o_i_1_n_0));
  FDPE bit_out_o_reg
       (.C(clock),
        .CE(1'b1),
        .D(bit_out_o_i_1_n_0),
        .PRE(reset),
        .Q(sl_bit_out));
  FDCE bit_valid_o_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(bit_valid_o_reg_0),
        .Q(sl_bit_valid));
  FDCE edge_det_o_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(edge_det_o_reg_0),
        .Q(edge_det_o));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    err_stuff_o_i_1
       (.I0(sl_sample_tick),
        .I1(sl_bit_out),
        .I2(out),
        .I3(skip_next),
        .O(err_stuff_o));
  FDCE err_stuff_o_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(err_stuff_o),
        .Q(UNCONN_OUT));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT5 #(
    .INIT(32'h06FF0F00)) 
    \same_count[0]_i_1 
       (.I0(sl_bit_out),
        .I1(out),
        .I2(skip_next),
        .I3(sl_sample_tick),
        .I4(\same_count_reg_n_0_[0] ),
        .O(\same_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0041FFFF00820000)) 
    \same_count[1]_i_1 
       (.I0(\same_count_reg_n_0_[0] ),
        .I1(sl_bit_out),
        .I2(out),
        .I3(skip_next),
        .I4(sl_sample_tick),
        .I5(\same_count_reg_n_0_[1] ),
        .O(\same_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0070FFFF00800000)) 
    \same_count[2]_i_1 
       (.I0(\same_count_reg_n_0_[0] ),
        .I1(\same_count_reg_n_0_[1] ),
        .I2(err_stuff_o0__0),
        .I3(skip_next),
        .I4(sl_sample_tick),
        .I5(\same_count_reg_n_0_[2] ),
        .O(\same_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \same_count[2]_i_2 
       (.I0(sl_bit_out),
        .I1(out),
        .O(err_stuff_o0__0));
  FDCE \same_count_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\same_count[0]_i_1_n_0 ),
        .Q(\same_count_reg_n_0_[0] ));
  FDCE \same_count_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\same_count[1]_i_1_n_0 ),
        .Q(\same_count_reg_n_0_[1] ));
  FDCE \same_count_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\same_count[2]_i_1_n_0 ),
        .Q(\same_count_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h5555555500000800)) 
    skip_next_i_1
       (.I0(sl_sample_tick),
        .I1(err_stuff_o0__0),
        .I2(\same_count_reg_n_0_[1] ),
        .I3(\same_count_reg_n_0_[2] ),
        .I4(\same_count_reg_n_0_[0] ),
        .I5(skip_next),
        .O(skip_next_i_1_n_0));
  FDCE skip_next_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(skip_next_i_1_n_0),
        .Q(skip_next));
  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sv_id_rx[0]_i_1 
       (.I0(sl_bit_out),
        .I1(Q),
        .O(D));
endmodule

(* ORIG_REF_NAME = "Destuffing" *) 
module design_1_can_node_0_0_Destuffing_2
   (edge_det_o,
    sl_bit_valid,
    err_frame_o_reg_0,
    sl_bit_out,
    skip_next,
    \FSM_sequential_state_can_node_reg[1] ,
    bit_out_o_reg_0,
    err_frame_o_reg_1,
    \FSM_sequential_state_can_node_reg[1]_0 ,
    edge_det_o_0,
    clock,
    reset,
    bit_valid_o_reg_0,
    Q,
    out,
    sl_sample_tick,
    sl_last_destuff,
    sl_last_end_tx,
    sl_end_tx,
    sl_gen_errTx);
  output edge_det_o;
  output sl_bit_valid;
  output err_frame_o_reg_0;
  output sl_bit_out;
  output skip_next;
  output \FSM_sequential_state_can_node_reg[1] ;
  output bit_out_o_reg_0;
  output err_frame_o_reg_1;
  output \FSM_sequential_state_can_node_reg[1]_0 ;
  input edge_det_o_0;
  input clock;
  input reset;
  input bit_valid_o_reg_0;
  input [1:0]Q;
  input out;
  input sl_sample_tick;
  input sl_last_destuff;
  input sl_last_end_tx;
  input sl_end_tx;
  input sl_gen_errTx;

  wire \FSM_sequential_state_can_node_reg[1] ;
  wire \FSM_sequential_state_can_node_reg[1]_0 ;
  wire [1:0]Q;
  wire bit_out_o_i_1__0_n_0;
  wire bit_out_o_reg_0;
  wire bit_valid_o_reg_0;
  wire clock;
  wire \dom_count[0]_i_1_n_0 ;
  wire \dom_count[1]_i_1_n_0 ;
  wire \dom_count[2]_i_1_n_0 ;
  wire \dom_count_reg_n_0_[0] ;
  wire \dom_count_reg_n_0_[1] ;
  wire \dom_count_reg_n_0_[2] ;
  wire edge_det_o;
  wire edge_det_o_0;
  wire err_frame_o;
  wire err_frame_o_reg_0;
  wire err_frame_o_reg_1;
  wire out;
  wire reset;
  wire \same_count[0]_i_1_n_0 ;
  wire \same_count[1]_i_1_n_0 ;
  wire \same_count[2]_i_1_n_0 ;
  wire \same_count_reg_n_0_[0] ;
  wire \same_count_reg_n_0_[1] ;
  wire \same_count_reg_n_0_[2] ;
  wire skip_next;
  wire skip_next3_out;
  wire skip_next_i_1__0_n_0;
  wire skip_next_i_2_n_0;
  wire sl_bit_out;
  wire sl_bit_valid;
  wire sl_end_tx;
  wire sl_gen_errTx;
  wire sl_last_destuff;
  wire sl_last_end_tx;
  wire sl_sample_tick;

  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sl_bit_valid),
        .O(\FSM_sequential_state_can_node_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state_can_node[0]_i_5 
       (.I0(Q[1]),
        .I1(err_frame_o_reg_0),
        .O(\FSM_sequential_state_can_node_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hCF55000000000000)) 
    \FSM_sequential_state_can_node[1]_i_4 
       (.I0(err_frame_o_reg_0),
        .I1(sl_last_end_tx),
        .I2(sl_end_tx),
        .I3(sl_gen_errTx),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(err_frame_o_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    bit_out_o_i_1__0
       (.I0(out),
        .I1(sl_sample_tick),
        .I2(skip_next),
        .I3(sl_bit_out),
        .O(bit_out_o_i_1__0_n_0));
  FDPE bit_out_o_reg
       (.C(clock),
        .CE(1'b1),
        .D(bit_out_o_i_1__0_n_0),
        .PRE(reset),
        .Q(sl_bit_out));
  FDCE bit_valid_o_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(bit_valid_o_reg_0),
        .Q(sl_bit_valid));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT5 #(
    .INIT(32'h3B33040C)) 
    \dom_count[0]_i_1 
       (.I0(\dom_count_reg_n_0_[1] ),
        .I1(sl_sample_tick),
        .I2(out),
        .I3(\dom_count_reg_n_0_[2] ),
        .I4(\dom_count_reg_n_0_[0] ),
        .O(\dom_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT5 #(
    .INIT(32'h0CEC0C6C)) 
    \dom_count[1]_i_1 
       (.I0(\dom_count_reg_n_0_[0] ),
        .I1(\dom_count_reg_n_0_[1] ),
        .I2(sl_sample_tick),
        .I3(out),
        .I4(\dom_count_reg_n_0_[2] ),
        .O(\dom_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'h0FFF0080)) 
    \dom_count[2]_i_1 
       (.I0(\dom_count_reg_n_0_[0] ),
        .I1(\dom_count_reg_n_0_[1] ),
        .I2(sl_sample_tick),
        .I3(out),
        .I4(\dom_count_reg_n_0_[2] ),
        .O(\dom_count[2]_i_1_n_0 ));
  FDCE \dom_count_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\dom_count[0]_i_1_n_0 ),
        .Q(\dom_count_reg_n_0_[0] ));
  FDCE \dom_count_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\dom_count[1]_i_1_n_0 ),
        .Q(\dom_count_reg_n_0_[1] ));
  FDCE \dom_count_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\dom_count[2]_i_1_n_0 ),
        .Q(\dom_count_reg_n_0_[2] ));
  FDCE edge_det_o_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(edge_det_o_0),
        .Q(edge_det_o));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    err_frame_o_i_1
       (.I0(\dom_count_reg_n_0_[0] ),
        .I1(sl_sample_tick),
        .I2(\dom_count_reg_n_0_[1] ),
        .I3(\dom_count_reg_n_0_[2] ),
        .I4(out),
        .O(err_frame_o));
  FDCE err_frame_o_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(err_frame_o),
        .Q(err_frame_o_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT5 #(
    .INIT(32'h14FF5500)) 
    \same_count[0]_i_1 
       (.I0(skip_next),
        .I1(sl_bit_out),
        .I2(out),
        .I3(sl_sample_tick),
        .I4(\same_count_reg_n_0_[0] ),
        .O(\same_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0009FFFF09000000)) 
    \same_count[1]_i_1 
       (.I0(out),
        .I1(sl_bit_out),
        .I2(skip_next),
        .I3(\same_count_reg_n_0_[0] ),
        .I4(sl_sample_tick),
        .I5(\same_count_reg_n_0_[1] ),
        .O(\same_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \same_count[2]_i_1 
       (.I0(skip_next3_out),
        .I1(\same_count_reg_n_0_[1] ),
        .I2(\same_count_reg_n_0_[0] ),
        .I3(sl_sample_tick),
        .I4(\same_count_reg_n_0_[2] ),
        .O(\same_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \same_count[2]_i_2__0 
       (.I0(out),
        .I1(sl_bit_out),
        .I2(skip_next),
        .O(skip_next3_out));
  FDCE \same_count_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\same_count[0]_i_1_n_0 ),
        .Q(\same_count_reg_n_0_[0] ));
  FDCE \same_count_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\same_count[1]_i_1_n_0 ),
        .Q(\same_count_reg_n_0_[1] ));
  FDCE \same_count_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\same_count[2]_i_1_n_0 ),
        .Q(\same_count_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h00000200FFFF0000)) 
    skip_next_i_1__0
       (.I0(skip_next_i_2_n_0),
        .I1(\same_count_reg_n_0_[0] ),
        .I2(\same_count_reg_n_0_[1] ),
        .I3(\same_count_reg_n_0_[2] ),
        .I4(skip_next),
        .I5(sl_sample_tick),
        .O(skip_next_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h9)) 
    skip_next_i_2
       (.I0(sl_bit_out),
        .I1(out),
        .O(skip_next_i_2_n_0));
  FDCE skip_next_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(skip_next_i_1__0_n_0),
        .Q(skip_next));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    start_rx_i_3
       (.I0(sl_bit_out),
        .I1(sl_last_destuff),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(bit_out_o_reg_0));
endmodule

(* ORIG_REF_NAME = "FF" *) 
module design_1_can_node_0_0_FF
   (out,
    bus_line,
    clock,
    reset);
  output out;
  input bus_line;
  input clock;
  input reset;

  wire bus_line;
  wire clock;
  wire reset;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire sl_ff1;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire sl_ff2;

  assign out = sl_ff2;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE sl_ff1_reg
       (.C(clock),
        .CE(1'b1),
        .D(bus_line),
        .PRE(reset),
        .Q(sl_ff1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE sl_ff2_reg
       (.C(clock),
        .CE(1'b1),
        .D(sl_ff1),
        .PRE(reset),
        .Q(sl_ff2));
endmodule

(* ORIG_REF_NAME = "FF" *) 
module design_1_can_node_0_0_FF_3
   (out,
    bus_line,
    clock,
    reset);
  output out;
  input bus_line;
  input clock;
  input reset;

  wire bus_line;
  wire clock;
  wire reset;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire sl_ff1;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire sl_ff2;

  assign out = sl_ff2;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE sl_ff1_reg
       (.C(clock),
        .CE(1'b1),
        .D(bus_line),
        .PRE(reset),
        .Q(sl_ff1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE sl_ff2_reg
       (.C(clock),
        .CE(1'b1),
        .D(sl_ff1),
        .PRE(reset),
        .Q(sl_ff2));
endmodule

(* ORIG_REF_NAME = "arbiter" *) 
module design_1_can_node_0_0_arbiter
   (last_tx_rdy,
    sl_lost_reg_0,
    \bit_idx_reg[3]_0 ,
    \s_bit_idx_reg[5] ,
    \frame_tx_out_reg[7]_0 ,
    D,
    \id_rx_out_reg[10]_0 ,
    \id_len_reg[3]_0 ,
    \id_rx_out_reg[0]_0 ,
    \id_len_reg[2]_0 ,
    \id_len_reg[1]_0 ,
    \id_len_reg[0]_0 ,
    \id_len_reg[1]_1 ,
    sl_lost_reg_1,
    last_tx_rdy_reg_0,
    clock,
    reset,
    Q,
    sl_pending_tx0__0,
    \id_len_reg[3]_1 ,
    \id_len_reg[3]_2 ,
    sl_stuff_i_3,
    \s_run_cnt_reg[2]_i_6_0 ,
    \s_run_cnt_reg[2]_i_9_0 ,
    \s_run_cnt_reg[2]_i_10_0 ,
    \s_run_cnt_reg[2]_i_9_1 ,
    \s_run_cnt_reg[2]_i_9_2 ,
    state1__0,
    \FSM_sequential_state_reg[0]_0 ,
    sl_id_bit_valid,
    sl_sample_tick,
    \sv_first_pt_reg[4] ,
    \sv_first_pt_reg[4]_0 ,
    \sv_first_pt_reg[5] ,
    \sv_first_pt_reg[5]_0 ,
    sl_last_lost_arb,
    sl_retry_tx,
    \FSM_sequential_state_can_node_reg[1] ,
    \FSM_sequential_state_can_node_reg[1]_0 ,
    \FSM_sequential_state_can_node_reg[1]_1 ,
    \id_rx_out_reg[10]_1 ,
    \frame_tx_out_reg[107]_0 );
  output last_tx_rdy;
  output sl_lost_reg_0;
  output [3:0]\bit_idx_reg[3]_0 ;
  output \s_bit_idx_reg[5] ;
  output [1:0]\frame_tx_out_reg[7]_0 ;
  output [1:0]D;
  output [9:0]\id_rx_out_reg[10]_0 ;
  output [3:0]\id_len_reg[3]_0 ;
  output \id_rx_out_reg[0]_0 ;
  output \id_len_reg[2]_0 ;
  output \id_len_reg[1]_0 ;
  output \id_len_reg[0]_0 ;
  output \id_len_reg[1]_1 ;
  output sl_lost_reg_1;
  input last_tx_rdy_reg_0;
  input clock;
  input reset;
  input [1:0]Q;
  input sl_pending_tx0__0;
  input \id_len_reg[3]_1 ;
  input \id_len_reg[3]_2 ;
  input sl_stuff_i_3;
  input \s_run_cnt_reg[2]_i_6_0 ;
  input \s_run_cnt_reg[2]_i_9_0 ;
  input \s_run_cnt_reg[2]_i_10_0 ;
  input \s_run_cnt_reg[2]_i_9_1 ;
  input [3:0]\s_run_cnt_reg[2]_i_9_2 ;
  input state1__0;
  input \FSM_sequential_state_reg[0]_0 ;
  input sl_id_bit_valid;
  input sl_sample_tick;
  input \sv_first_pt_reg[4] ;
  input \sv_first_pt_reg[4]_0 ;
  input [0:0]\sv_first_pt_reg[5] ;
  input \sv_first_pt_reg[5]_0 ;
  input sl_last_lost_arb;
  input sl_retry_tx;
  input \FSM_sequential_state_can_node_reg[1] ;
  input \FSM_sequential_state_can_node_reg[1]_0 ;
  input \FSM_sequential_state_can_node_reg[1]_1 ;
  input [10:0]\id_rx_out_reg[10]_1 ;
  input [99:0]\frame_tx_out_reg[107]_0 ;

  wire [1:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state_can_node_reg[1] ;
  wire \FSM_sequential_state_can_node_reg[1]_0 ;
  wire \FSM_sequential_state_can_node_reg[1]_1 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [1:0]Q;
  wire [3:0]bit_idx;
  wire \bit_idx[3]_i_1_n_0 ;
  wire \bit_idx[3]_i_3_n_0 ;
  wire [3:0]\bit_idx_reg[3]_0 ;
  wire clock;
  wire [107:10]frame_tx_out;
  wire [99:0]\frame_tx_out_reg[107]_0 ;
  wire [1:0]\frame_tx_out_reg[7]_0 ;
  wire \id_len[0]_i_1_n_0 ;
  wire \id_len[1]_i_1_n_0 ;
  wire \id_len[2]_i_1_n_0 ;
  wire \id_len[2]_i_2_n_0 ;
  wire \id_len[2]_i_3_n_0 ;
  wire \id_len[3]_i_1_n_0 ;
  wire \id_len[3]_i_2_n_0 ;
  wire \id_len[3]_i_5_n_0 ;
  wire \id_len_reg[0]_0 ;
  wire \id_len_reg[1]_0 ;
  wire \id_len_reg[1]_1 ;
  wire \id_len_reg[2]_0 ;
  wire [3:0]\id_len_reg[3]_0 ;
  wire \id_len_reg[3]_1 ;
  wire \id_len_reg[3]_2 ;
  wire \id_rx_out_reg[0]_0 ;
  wire [9:0]\id_rx_out_reg[10]_0 ;
  wire [10:0]\id_rx_out_reg[10]_1 ;
  wire last_tx_rdy;
  wire last_tx_rdy_reg_0;
  wire reset;
  wire \s_bit_idx_reg[5] ;
  wire \s_run_cnt[2]_i_12_n_0 ;
  wire \s_run_cnt[2]_i_13_n_0 ;
  wire \s_run_cnt[2]_i_14_n_0 ;
  wire \s_run_cnt[2]_i_15_n_0 ;
  wire \s_run_cnt[2]_i_16_n_0 ;
  wire \s_run_cnt[2]_i_17_n_0 ;
  wire \s_run_cnt[2]_i_18_n_0 ;
  wire \s_run_cnt[2]_i_33_n_0 ;
  wire \s_run_cnt[2]_i_34_n_0 ;
  wire \s_run_cnt[2]_i_35_n_0 ;
  wire \s_run_cnt[2]_i_36_n_0 ;
  wire \s_run_cnt[2]_i_37_n_0 ;
  wire \s_run_cnt[2]_i_38_n_0 ;
  wire \s_run_cnt[2]_i_39_n_0 ;
  wire \s_run_cnt[2]_i_40_n_0 ;
  wire \s_run_cnt[2]_i_41_n_0 ;
  wire \s_run_cnt[2]_i_42_n_0 ;
  wire \s_run_cnt[2]_i_43_n_0 ;
  wire \s_run_cnt[2]_i_44_n_0 ;
  wire \s_run_cnt[2]_i_45_n_0 ;
  wire \s_run_cnt[2]_i_46_n_0 ;
  wire \s_run_cnt[2]_i_47_n_0 ;
  wire \s_run_cnt[2]_i_48_n_0 ;
  wire \s_run_cnt[2]_i_49_n_0 ;
  wire \s_run_cnt[2]_i_50_n_0 ;
  wire \s_run_cnt[2]_i_51_n_0 ;
  wire \s_run_cnt[2]_i_52_n_0 ;
  wire \s_run_cnt[2]_i_53_n_0 ;
  wire \s_run_cnt[2]_i_54_n_0 ;
  wire \s_run_cnt_reg[2]_i_10_0 ;
  wire \s_run_cnt_reg[2]_i_10_n_0 ;
  wire \s_run_cnt_reg[2]_i_19_n_0 ;
  wire \s_run_cnt_reg[2]_i_20_n_0 ;
  wire \s_run_cnt_reg[2]_i_22_n_0 ;
  wire \s_run_cnt_reg[2]_i_24_n_0 ;
  wire \s_run_cnt_reg[2]_i_25_n_0 ;
  wire \s_run_cnt_reg[2]_i_26_n_0 ;
  wire \s_run_cnt_reg[2]_i_27_n_0 ;
  wire \s_run_cnt_reg[2]_i_28_n_0 ;
  wire \s_run_cnt_reg[2]_i_29_n_0 ;
  wire \s_run_cnt_reg[2]_i_30_n_0 ;
  wire \s_run_cnt_reg[2]_i_32_n_0 ;
  wire \s_run_cnt_reg[2]_i_6_0 ;
  wire \s_run_cnt_reg[2]_i_9_0 ;
  wire \s_run_cnt_reg[2]_i_9_1 ;
  wire [3:0]\s_run_cnt_reg[2]_i_9_2 ;
  wire \s_run_cnt_reg[2]_i_9_n_0 ;
  wire sl_id_bit_valid;
  wire sl_last_lost_arb;
  wire sl_lost__0;
  wire sl_lost_i_1_n_0;
  wire sl_lost_i_3_n_0;
  wire sl_lost_reg_0;
  wire sl_lost_reg_1;
  wire sl_pending_tx0__0;
  wire sl_pending_tx__0;
  wire sl_pending_tx_i_1_n_0;
  wire sl_pending_tx_i_3_n_0;
  wire sl_pending_tx_reg_n_0;
  wire sl_retry_tx;
  wire sl_sample_tick;
  wire sl_stuff_i_3;
  wire state1__0;
  wire [2:0]state__0;
  wire \sv_first_pt[5]_i_2_n_0 ;
  wire \sv_first_pt_reg[4] ;
  wire \sv_first_pt_reg[4]_0 ;
  wire [0:0]\sv_first_pt_reg[5] ;
  wire \sv_first_pt_reg[5]_0 ;
  wire [5:5]sv_id_rx;

  LUT6 #(
    .INIT(64'h0000F30300000C5C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(\id_len_reg[3]_2 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F70700000808)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(\id_len_reg[3]_2 ),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAF8A8F8A8F8A8)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1500000000000000)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state__0[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(state__0[0]),
        .I4(state1__0),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B8CCCC)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(sl_sample_tick),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(state__0[0]),
        .I5(sl_pending_tx_reg_n_0),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000002)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(sl_id_bit_valid),
        .I1(\bit_idx_reg[3]_0 [3]),
        .I2(\bit_idx_reg[3]_0 [2]),
        .I3(\bit_idx_reg[3]_0 [0]),
        .I4(\bit_idx_reg[3]_0 [1]),
        .I5(state1__0),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \FSM_sequential_state_can_node[1]_i_2 
       (.I0(sl_lost_reg_0),
        .I1(sl_last_lost_arb),
        .I2(sl_retry_tx),
        .I3(\FSM_sequential_state_can_node_reg[1] ),
        .I4(\FSM_sequential_state_can_node_reg[1]_0 ),
        .I5(\FSM_sequential_state_can_node_reg[1]_1 ),
        .O(sl_lost_reg_1));
  (* FSM_ENCODED_STATES = "s_wait_free:001,s_sof:010,s_arb:011,s_idle:000,s_lost:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "s_wait_free:001,s_sof:010,s_arb:011,s_idle:000,s_lost:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "s_wait_free:001,s_sof:010,s_arb:011,s_idle:000,s_lost:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state__0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_idx[0]_i_1 
       (.I0(state__0[0]),
        .I1(\bit_idx_reg[3]_0 [0]),
        .O(bit_idx[0]));
  LUT3 #(
    .INIT(8'h9F)) 
    \bit_idx[1]_i_1 
       (.I0(\bit_idx_reg[3]_0 [0]),
        .I1(\bit_idx_reg[3]_0 [1]),
        .I2(state__0[0]),
        .O(bit_idx[1]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \bit_idx[2]_i_1 
       (.I0(state__0[0]),
        .I1(\bit_idx_reg[3]_0 [1]),
        .I2(\bit_idx_reg[3]_0 [0]),
        .I3(\bit_idx_reg[3]_0 [2]),
        .O(bit_idx[2]));
  LUT6 #(
    .INIT(64'h000000A200A200A2)) 
    \bit_idx[3]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\bit_idx[3]_i_3_n_0 ),
        .I3(state__0[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\bit_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT5 #(
    .INIT(32'hFE01FFFF)) 
    \bit_idx[3]_i_2 
       (.I0(\bit_idx_reg[3]_0 [2]),
        .I1(\bit_idx_reg[3]_0 [0]),
        .I2(\bit_idx_reg[3]_0 [1]),
        .I3(\bit_idx_reg[3]_0 [3]),
        .I4(state__0[0]),
        .O(bit_idx[3]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \bit_idx[3]_i_3 
       (.I0(sl_id_bit_valid),
        .I1(state1__0),
        .I2(\bit_idx_reg[3]_0 [1]),
        .I3(\bit_idx_reg[3]_0 [0]),
        .I4(\bit_idx_reg[3]_0 [2]),
        .I5(\bit_idx_reg[3]_0 [3]),
        .O(\bit_idx[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_idx_reg[0] 
       (.C(clock),
        .CE(\bit_idx[3]_i_1_n_0 ),
        .CLR(reset),
        .D(bit_idx[0]),
        .Q(\bit_idx_reg[3]_0 [0]));
  FDPE #(
    .INIT(1'b0)) 
    \bit_idx_reg[1] 
       (.C(clock),
        .CE(\bit_idx[3]_i_1_n_0 ),
        .D(bit_idx[1]),
        .PRE(reset),
        .Q(\bit_idx_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_idx_reg[2] 
       (.C(clock),
        .CE(\bit_idx[3]_i_1_n_0 ),
        .CLR(reset),
        .D(bit_idx[2]),
        .Q(\bit_idx_reg[3]_0 [2]));
  FDPE #(
    .INIT(1'b0)) 
    \bit_idx_reg[3] 
       (.C(clock),
        .CE(\bit_idx[3]_i_1_n_0 ),
        .D(bit_idx[3]),
        .PRE(reset),
        .Q(\bit_idx_reg[3]_0 [3]));
  FDPE \frame_tx_out_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [0]),
        .PRE(reset),
        .Q(\frame_tx_out_reg[7]_0 [0]));
  FDPE \frame_tx_out_reg[100] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [92]),
        .PRE(reset),
        .Q(frame_tx_out[100]));
  FDPE \frame_tx_out_reg[101] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [93]),
        .PRE(reset),
        .Q(frame_tx_out[101]));
  FDPE \frame_tx_out_reg[102] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [94]),
        .PRE(reset),
        .Q(frame_tx_out[102]));
  FDPE \frame_tx_out_reg[103] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [95]),
        .PRE(reset),
        .Q(frame_tx_out[103]));
  FDPE \frame_tx_out_reg[104] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [96]),
        .PRE(reset),
        .Q(frame_tx_out[104]));
  FDPE \frame_tx_out_reg[105] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [97]),
        .PRE(reset),
        .Q(frame_tx_out[105]));
  FDPE \frame_tx_out_reg[106] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [98]),
        .PRE(reset),
        .Q(frame_tx_out[106]));
  FDPE \frame_tx_out_reg[107] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [99]),
        .PRE(reset),
        .Q(frame_tx_out[107]));
  FDPE \frame_tx_out_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [2]),
        .PRE(reset),
        .Q(frame_tx_out[10]));
  FDPE \frame_tx_out_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [3]),
        .PRE(reset),
        .Q(frame_tx_out[11]));
  FDPE \frame_tx_out_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [4]),
        .PRE(reset),
        .Q(frame_tx_out[12]));
  FDPE \frame_tx_out_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [5]),
        .PRE(reset),
        .Q(frame_tx_out[13]));
  FDPE \frame_tx_out_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [6]),
        .PRE(reset),
        .Q(frame_tx_out[14]));
  FDPE \frame_tx_out_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [7]),
        .PRE(reset),
        .Q(frame_tx_out[15]));
  FDPE \frame_tx_out_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [8]),
        .PRE(reset),
        .Q(frame_tx_out[16]));
  FDPE \frame_tx_out_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [9]),
        .PRE(reset),
        .Q(frame_tx_out[17]));
  FDPE \frame_tx_out_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [10]),
        .PRE(reset),
        .Q(frame_tx_out[18]));
  FDPE \frame_tx_out_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [11]),
        .PRE(reset),
        .Q(frame_tx_out[19]));
  FDPE \frame_tx_out_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [12]),
        .PRE(reset),
        .Q(frame_tx_out[20]));
  FDPE \frame_tx_out_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [13]),
        .PRE(reset),
        .Q(frame_tx_out[21]));
  FDPE \frame_tx_out_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [14]),
        .PRE(reset),
        .Q(frame_tx_out[22]));
  FDPE \frame_tx_out_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [15]),
        .PRE(reset),
        .Q(frame_tx_out[23]));
  FDPE \frame_tx_out_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [16]),
        .PRE(reset),
        .Q(frame_tx_out[24]));
  FDPE \frame_tx_out_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [17]),
        .PRE(reset),
        .Q(frame_tx_out[25]));
  FDPE \frame_tx_out_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [18]),
        .PRE(reset),
        .Q(frame_tx_out[26]));
  FDPE \frame_tx_out_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [19]),
        .PRE(reset),
        .Q(frame_tx_out[27]));
  FDPE \frame_tx_out_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [20]),
        .PRE(reset),
        .Q(frame_tx_out[28]));
  FDPE \frame_tx_out_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [21]),
        .PRE(reset),
        .Q(frame_tx_out[29]));
  FDPE \frame_tx_out_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [22]),
        .PRE(reset),
        .Q(frame_tx_out[30]));
  FDPE \frame_tx_out_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [23]),
        .PRE(reset),
        .Q(frame_tx_out[31]));
  FDPE \frame_tx_out_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [24]),
        .PRE(reset),
        .Q(frame_tx_out[32]));
  FDPE \frame_tx_out_reg[33] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [25]),
        .PRE(reset),
        .Q(frame_tx_out[33]));
  FDPE \frame_tx_out_reg[34] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [26]),
        .PRE(reset),
        .Q(frame_tx_out[34]));
  FDPE \frame_tx_out_reg[35] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [27]),
        .PRE(reset),
        .Q(frame_tx_out[35]));
  FDPE \frame_tx_out_reg[36] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [28]),
        .PRE(reset),
        .Q(frame_tx_out[36]));
  FDPE \frame_tx_out_reg[37] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [29]),
        .PRE(reset),
        .Q(frame_tx_out[37]));
  FDPE \frame_tx_out_reg[38] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [30]),
        .PRE(reset),
        .Q(frame_tx_out[38]));
  FDPE \frame_tx_out_reg[39] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [31]),
        .PRE(reset),
        .Q(frame_tx_out[39]));
  FDPE \frame_tx_out_reg[40] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [32]),
        .PRE(reset),
        .Q(frame_tx_out[40]));
  FDPE \frame_tx_out_reg[41] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [33]),
        .PRE(reset),
        .Q(frame_tx_out[41]));
  FDPE \frame_tx_out_reg[42] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [34]),
        .PRE(reset),
        .Q(frame_tx_out[42]));
  FDPE \frame_tx_out_reg[43] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [35]),
        .PRE(reset),
        .Q(frame_tx_out[43]));
  FDPE \frame_tx_out_reg[44] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [36]),
        .PRE(reset),
        .Q(frame_tx_out[44]));
  FDPE \frame_tx_out_reg[45] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [37]),
        .PRE(reset),
        .Q(frame_tx_out[45]));
  FDPE \frame_tx_out_reg[46] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [38]),
        .PRE(reset),
        .Q(frame_tx_out[46]));
  FDPE \frame_tx_out_reg[47] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [39]),
        .PRE(reset),
        .Q(frame_tx_out[47]));
  FDPE \frame_tx_out_reg[48] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [40]),
        .PRE(reset),
        .Q(frame_tx_out[48]));
  FDPE \frame_tx_out_reg[49] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [41]),
        .PRE(reset),
        .Q(frame_tx_out[49]));
  FDPE \frame_tx_out_reg[50] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [42]),
        .PRE(reset),
        .Q(frame_tx_out[50]));
  FDPE \frame_tx_out_reg[51] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [43]),
        .PRE(reset),
        .Q(frame_tx_out[51]));
  FDPE \frame_tx_out_reg[52] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [44]),
        .PRE(reset),
        .Q(frame_tx_out[52]));
  FDPE \frame_tx_out_reg[53] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [45]),
        .PRE(reset),
        .Q(frame_tx_out[53]));
  FDPE \frame_tx_out_reg[54] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [46]),
        .PRE(reset),
        .Q(frame_tx_out[54]));
  FDPE \frame_tx_out_reg[55] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [47]),
        .PRE(reset),
        .Q(frame_tx_out[55]));
  FDPE \frame_tx_out_reg[56] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [48]),
        .PRE(reset),
        .Q(frame_tx_out[56]));
  FDPE \frame_tx_out_reg[57] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [49]),
        .PRE(reset),
        .Q(frame_tx_out[57]));
  FDPE \frame_tx_out_reg[58] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [50]),
        .PRE(reset),
        .Q(frame_tx_out[58]));
  FDPE \frame_tx_out_reg[59] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [51]),
        .PRE(reset),
        .Q(frame_tx_out[59]));
  FDPE \frame_tx_out_reg[60] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [52]),
        .PRE(reset),
        .Q(frame_tx_out[60]));
  FDPE \frame_tx_out_reg[61] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [53]),
        .PRE(reset),
        .Q(frame_tx_out[61]));
  FDPE \frame_tx_out_reg[62] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [54]),
        .PRE(reset),
        .Q(frame_tx_out[62]));
  FDPE \frame_tx_out_reg[63] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [55]),
        .PRE(reset),
        .Q(frame_tx_out[63]));
  FDPE \frame_tx_out_reg[64] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [56]),
        .PRE(reset),
        .Q(frame_tx_out[64]));
  FDPE \frame_tx_out_reg[65] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [57]),
        .PRE(reset),
        .Q(frame_tx_out[65]));
  FDPE \frame_tx_out_reg[66] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [58]),
        .PRE(reset),
        .Q(frame_tx_out[66]));
  FDPE \frame_tx_out_reg[67] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [59]),
        .PRE(reset),
        .Q(frame_tx_out[67]));
  FDPE \frame_tx_out_reg[68] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [60]),
        .PRE(reset),
        .Q(frame_tx_out[68]));
  FDPE \frame_tx_out_reg[69] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [61]),
        .PRE(reset),
        .Q(frame_tx_out[69]));
  FDPE \frame_tx_out_reg[70] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [62]),
        .PRE(reset),
        .Q(frame_tx_out[70]));
  FDPE \frame_tx_out_reg[71] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [63]),
        .PRE(reset),
        .Q(frame_tx_out[71]));
  FDPE \frame_tx_out_reg[72] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [64]),
        .PRE(reset),
        .Q(frame_tx_out[72]));
  FDPE \frame_tx_out_reg[73] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [65]),
        .PRE(reset),
        .Q(frame_tx_out[73]));
  FDPE \frame_tx_out_reg[74] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [66]),
        .PRE(reset),
        .Q(frame_tx_out[74]));
  FDPE \frame_tx_out_reg[75] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [67]),
        .PRE(reset),
        .Q(frame_tx_out[75]));
  FDPE \frame_tx_out_reg[76] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [68]),
        .PRE(reset),
        .Q(frame_tx_out[76]));
  FDPE \frame_tx_out_reg[77] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [69]),
        .PRE(reset),
        .Q(frame_tx_out[77]));
  FDPE \frame_tx_out_reg[78] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [70]),
        .PRE(reset),
        .Q(frame_tx_out[78]));
  FDPE \frame_tx_out_reg[79] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [71]),
        .PRE(reset),
        .Q(frame_tx_out[79]));
  FDPE \frame_tx_out_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [1]),
        .PRE(reset),
        .Q(\frame_tx_out_reg[7]_0 [1]));
  FDPE \frame_tx_out_reg[80] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [72]),
        .PRE(reset),
        .Q(frame_tx_out[80]));
  FDPE \frame_tx_out_reg[81] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [73]),
        .PRE(reset),
        .Q(frame_tx_out[81]));
  FDPE \frame_tx_out_reg[82] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [74]),
        .PRE(reset),
        .Q(frame_tx_out[82]));
  FDPE \frame_tx_out_reg[83] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [75]),
        .PRE(reset),
        .Q(frame_tx_out[83]));
  FDPE \frame_tx_out_reg[84] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [76]),
        .PRE(reset),
        .Q(frame_tx_out[84]));
  FDPE \frame_tx_out_reg[85] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [77]),
        .PRE(reset),
        .Q(frame_tx_out[85]));
  FDPE \frame_tx_out_reg[86] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [78]),
        .PRE(reset),
        .Q(frame_tx_out[86]));
  FDPE \frame_tx_out_reg[87] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [79]),
        .PRE(reset),
        .Q(frame_tx_out[87]));
  FDPE \frame_tx_out_reg[88] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [80]),
        .PRE(reset),
        .Q(frame_tx_out[88]));
  FDPE \frame_tx_out_reg[89] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [81]),
        .PRE(reset),
        .Q(frame_tx_out[89]));
  FDPE \frame_tx_out_reg[90] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [82]),
        .PRE(reset),
        .Q(frame_tx_out[90]));
  FDPE \frame_tx_out_reg[91] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [83]),
        .PRE(reset),
        .Q(frame_tx_out[91]));
  FDPE \frame_tx_out_reg[92] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [84]),
        .PRE(reset),
        .Q(frame_tx_out[92]));
  FDPE \frame_tx_out_reg[93] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [85]),
        .PRE(reset),
        .Q(frame_tx_out[93]));
  FDPE \frame_tx_out_reg[94] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [86]),
        .PRE(reset),
        .Q(frame_tx_out[94]));
  FDPE \frame_tx_out_reg[95] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [87]),
        .PRE(reset),
        .Q(frame_tx_out[95]));
  FDPE \frame_tx_out_reg[96] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [88]),
        .PRE(reset),
        .Q(frame_tx_out[96]));
  FDPE \frame_tx_out_reg[97] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [89]),
        .PRE(reset),
        .Q(frame_tx_out[97]));
  FDPE \frame_tx_out_reg[98] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [90]),
        .PRE(reset),
        .Q(frame_tx_out[98]));
  FDPE \frame_tx_out_reg[99] 
       (.C(clock),
        .CE(1'b1),
        .D(\frame_tx_out_reg[107]_0 [91]),
        .PRE(reset),
        .Q(frame_tx_out[99]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \id_len[0]_i_1 
       (.I0(sl_id_bit_valid),
        .I1(\bit_idx_reg[3]_0 [0]),
        .I2(state1__0),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\id_len[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008200)) 
    \id_len[1]_i_1 
       (.I0(sl_id_bit_valid),
        .I1(\bit_idx_reg[3]_0 [0]),
        .I2(\bit_idx_reg[3]_0 [1]),
        .I3(state1__0),
        .I4(state__0[2]),
        .I5(\id_len[2]_i_3_n_0 ),
        .O(\id_len[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008200)) 
    \id_len[2]_i_1 
       (.I0(sl_id_bit_valid),
        .I1(\id_len[2]_i_2_n_0 ),
        .I2(\bit_idx_reg[3]_0 [2]),
        .I3(state1__0),
        .I4(state__0[2]),
        .I5(\id_len[2]_i_3_n_0 ),
        .O(\id_len[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \id_len[2]_i_2 
       (.I0(\bit_idx_reg[3]_0 [0]),
        .I1(\bit_idx_reg[3]_0 [1]),
        .O(\id_len[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \id_len[2]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\id_len[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054741074)) 
    \id_len[3]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(sl_pending_tx0__0),
        .I3(state__0[0]),
        .I4(\id_len_reg[3]_1 ),
        .I5(\id_len_reg[3]_2 ),
        .O(\id_len[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \id_len[3]_i_2 
       (.I0(sl_id_bit_valid),
        .I1(\id_len[3]_i_5_n_0 ),
        .I2(state1__0),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\id_len[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    \id_len[3]_i_5 
       (.I0(\bit_idx_reg[3]_0 [2]),
        .I1(\bit_idx_reg[3]_0 [0]),
        .I2(\bit_idx_reg[3]_0 [1]),
        .I3(\bit_idx_reg[3]_0 [3]),
        .O(\id_len[3]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \id_len_reg[0] 
       (.C(clock),
        .CE(\id_len[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\id_len[0]_i_1_n_0 ),
        .Q(\id_len_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \id_len_reg[1] 
       (.C(clock),
        .CE(\id_len[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\id_len[1]_i_1_n_0 ),
        .Q(\id_len_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \id_len_reg[2] 
       (.C(clock),
        .CE(\id_len[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\id_len[2]_i_1_n_0 ),
        .Q(\id_len_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \id_len_reg[3] 
       (.C(clock),
        .CE(\id_len[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\id_len[3]_i_2_n_0 ),
        .Q(\id_len_reg[3]_0 [3]));
  FDPE \id_rx_out_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\id_rx_out_reg[10]_1 [0]),
        .PRE(reset),
        .Q(\id_rx_out_reg[10]_0 [0]));
  FDPE \id_rx_out_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\id_rx_out_reg[10]_1 [10]),
        .PRE(reset),
        .Q(\id_rx_out_reg[10]_0 [9]));
  FDPE \id_rx_out_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\id_rx_out_reg[10]_1 [1]),
        .PRE(reset),
        .Q(\id_rx_out_reg[10]_0 [1]));
  FDPE \id_rx_out_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\id_rx_out_reg[10]_1 [2]),
        .PRE(reset),
        .Q(\id_rx_out_reg[10]_0 [2]));
  FDPE \id_rx_out_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\id_rx_out_reg[10]_1 [3]),
        .PRE(reset),
        .Q(\id_rx_out_reg[10]_0 [3]));
  FDPE \id_rx_out_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\id_rx_out_reg[10]_1 [4]),
        .PRE(reset),
        .Q(\id_rx_out_reg[10]_0 [4]));
  FDPE \id_rx_out_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\id_rx_out_reg[10]_1 [5]),
        .PRE(reset),
        .Q(sv_id_rx));
  FDPE \id_rx_out_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\id_rx_out_reg[10]_1 [6]),
        .PRE(reset),
        .Q(\id_rx_out_reg[10]_0 [5]));
  FDPE \id_rx_out_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\id_rx_out_reg[10]_1 [7]),
        .PRE(reset),
        .Q(\id_rx_out_reg[10]_0 [6]));
  FDPE \id_rx_out_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\id_rx_out_reg[10]_1 [8]),
        .PRE(reset),
        .Q(\id_rx_out_reg[10]_0 [7]));
  FDPE \id_rx_out_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\id_rx_out_reg[10]_1 [9]),
        .PRE(reset),
        .Q(\id_rx_out_reg[10]_0 [8]));
  FDCE last_tx_rdy_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(last_tx_rdy_reg_0),
        .Q(last_tx_rdy));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_bit_count[2]_i_2__0 
       (.I0(\id_len_reg[3]_0 [0]),
        .I1(\id_len_reg[3]_0 [1]),
        .O(\id_len_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \s_run_cnt[2]_i_12 
       (.I0(\s_run_cnt[2]_i_16_n_0 ),
        .I1(\s_run_cnt[2]_i_17_n_0 ),
        .I2(\s_run_cnt_reg[2]_i_9_2 [2]),
        .I3(\s_run_cnt_reg[2]_i_9_2 [3]),
        .I4(\s_run_cnt[2]_i_18_n_0 ),
        .O(\s_run_cnt[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_13 
       (.I0(\s_run_cnt_reg[2]_i_19_n_0 ),
        .I1(\s_run_cnt_reg[2]_i_20_n_0 ),
        .I2(\s_run_cnt_reg[2]_i_9_0 ),
        .I3(\s_run_cnt_reg[2]_i_22_n_0 ),
        .I4(\s_run_cnt_reg[2]_i_9_1 ),
        .I5(\s_run_cnt_reg[2]_i_24_n_0 ),
        .O(\s_run_cnt[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_14 
       (.I0(\s_run_cnt_reg[2]_i_25_n_0 ),
        .I1(\s_run_cnt_reg[2]_i_26_n_0 ),
        .I2(\s_run_cnt_reg[2]_i_9_0 ),
        .I3(\s_run_cnt_reg[2]_i_27_n_0 ),
        .I4(\s_run_cnt_reg[2]_i_9_1 ),
        .I5(\s_run_cnt_reg[2]_i_28_n_0 ),
        .O(\s_run_cnt[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_15 
       (.I0(\s_run_cnt_reg[2]_i_29_n_0 ),
        .I1(\s_run_cnt_reg[2]_i_30_n_0 ),
        .I2(\s_run_cnt_reg[2]_i_9_0 ),
        .I3(\s_run_cnt_reg[2]_i_10_0 ),
        .I4(\s_run_cnt_reg[2]_i_9_1 ),
        .I5(\s_run_cnt_reg[2]_i_32_n_0 ),
        .O(\s_run_cnt[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_16 
       (.I0(frame_tx_out[100]),
        .I1(frame_tx_out[101]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[102]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[103]),
        .O(\s_run_cnt[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_17 
       (.I0(frame_tx_out[96]),
        .I1(frame_tx_out[97]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[98]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[99]),
        .O(\s_run_cnt[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_18 
       (.I0(frame_tx_out[104]),
        .I1(frame_tx_out[105]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[106]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[107]),
        .O(\s_run_cnt[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_33 
       (.I0(frame_tx_out[80]),
        .I1(frame_tx_out[81]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[82]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[83]),
        .O(\s_run_cnt[2]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_34 
       (.I0(frame_tx_out[84]),
        .I1(frame_tx_out[85]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[86]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[87]),
        .O(\s_run_cnt[2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_35 
       (.I0(frame_tx_out[88]),
        .I1(frame_tx_out[89]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[90]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[91]),
        .O(\s_run_cnt[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_36 
       (.I0(frame_tx_out[92]),
        .I1(frame_tx_out[93]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[94]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[95]),
        .O(\s_run_cnt[2]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_37 
       (.I0(frame_tx_out[64]),
        .I1(frame_tx_out[65]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[66]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[67]),
        .O(\s_run_cnt[2]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_38 
       (.I0(frame_tx_out[68]),
        .I1(frame_tx_out[69]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[70]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[71]),
        .O(\s_run_cnt[2]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_39 
       (.I0(frame_tx_out[72]),
        .I1(frame_tx_out[73]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[74]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[75]),
        .O(\s_run_cnt[2]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_40 
       (.I0(frame_tx_out[76]),
        .I1(frame_tx_out[77]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[78]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[79]),
        .O(\s_run_cnt[2]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_41 
       (.I0(frame_tx_out[48]),
        .I1(frame_tx_out[49]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[50]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[51]),
        .O(\s_run_cnt[2]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_42 
       (.I0(frame_tx_out[52]),
        .I1(frame_tx_out[53]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[54]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[55]),
        .O(\s_run_cnt[2]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_43 
       (.I0(frame_tx_out[56]),
        .I1(frame_tx_out[57]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[58]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[59]),
        .O(\s_run_cnt[2]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_44 
       (.I0(frame_tx_out[60]),
        .I1(frame_tx_out[61]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[62]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[63]),
        .O(\s_run_cnt[2]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_45 
       (.I0(frame_tx_out[32]),
        .I1(frame_tx_out[33]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[34]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[35]),
        .O(\s_run_cnt[2]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_46 
       (.I0(frame_tx_out[36]),
        .I1(frame_tx_out[37]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[38]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[39]),
        .O(\s_run_cnt[2]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_47 
       (.I0(frame_tx_out[40]),
        .I1(frame_tx_out[41]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[42]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[43]),
        .O(\s_run_cnt[2]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_48 
       (.I0(frame_tx_out[44]),
        .I1(frame_tx_out[45]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[46]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[47]),
        .O(\s_run_cnt[2]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_49 
       (.I0(frame_tx_out[16]),
        .I1(frame_tx_out[17]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[18]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[19]),
        .O(\s_run_cnt[2]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_50 
       (.I0(frame_tx_out[20]),
        .I1(frame_tx_out[21]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[22]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[23]),
        .O(\s_run_cnt[2]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_51 
       (.I0(frame_tx_out[24]),
        .I1(frame_tx_out[25]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[26]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[27]),
        .O(\s_run_cnt[2]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_52 
       (.I0(frame_tx_out[28]),
        .I1(frame_tx_out[29]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[30]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[31]),
        .O(\s_run_cnt[2]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_run_cnt[2]_i_53 
       (.I0(\frame_tx_out_reg[7]_0 [0]),
        .I1(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I2(frame_tx_out[10]),
        .I3(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I4(frame_tx_out[11]),
        .O(\s_run_cnt[2]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_run_cnt[2]_i_54 
       (.I0(frame_tx_out[12]),
        .I1(frame_tx_out[13]),
        .I2(\s_run_cnt_reg[2]_i_9_2 [1]),
        .I3(frame_tx_out[14]),
        .I4(\s_run_cnt_reg[2]_i_9_2 [0]),
        .I5(frame_tx_out[15]),
        .O(\s_run_cnt[2]_i_54_n_0 ));
  MUXF7 \s_run_cnt_reg[2]_i_10 
       (.I0(\s_run_cnt[2]_i_14_n_0 ),
        .I1(\s_run_cnt[2]_i_15_n_0 ),
        .O(\s_run_cnt_reg[2]_i_10_n_0 ),
        .S(\s_run_cnt_reg[2]_i_6_0 ));
  MUXF7 \s_run_cnt_reg[2]_i_19 
       (.I0(\s_run_cnt[2]_i_33_n_0 ),
        .I1(\s_run_cnt[2]_i_34_n_0 ),
        .O(\s_run_cnt_reg[2]_i_19_n_0 ),
        .S(\s_run_cnt_reg[2]_i_9_2 [2]));
  MUXF7 \s_run_cnt_reg[2]_i_20 
       (.I0(\s_run_cnt[2]_i_35_n_0 ),
        .I1(\s_run_cnt[2]_i_36_n_0 ),
        .O(\s_run_cnt_reg[2]_i_20_n_0 ),
        .S(\s_run_cnt_reg[2]_i_9_2 [2]));
  MUXF7 \s_run_cnt_reg[2]_i_22 
       (.I0(\s_run_cnt[2]_i_37_n_0 ),
        .I1(\s_run_cnt[2]_i_38_n_0 ),
        .O(\s_run_cnt_reg[2]_i_22_n_0 ),
        .S(\s_run_cnt_reg[2]_i_9_2 [2]));
  MUXF7 \s_run_cnt_reg[2]_i_24 
       (.I0(\s_run_cnt[2]_i_39_n_0 ),
        .I1(\s_run_cnt[2]_i_40_n_0 ),
        .O(\s_run_cnt_reg[2]_i_24_n_0 ),
        .S(\s_run_cnt_reg[2]_i_9_2 [2]));
  MUXF7 \s_run_cnt_reg[2]_i_25 
       (.I0(\s_run_cnt[2]_i_41_n_0 ),
        .I1(\s_run_cnt[2]_i_42_n_0 ),
        .O(\s_run_cnt_reg[2]_i_25_n_0 ),
        .S(\s_run_cnt_reg[2]_i_9_2 [2]));
  MUXF7 \s_run_cnt_reg[2]_i_26 
       (.I0(\s_run_cnt[2]_i_43_n_0 ),
        .I1(\s_run_cnt[2]_i_44_n_0 ),
        .O(\s_run_cnt_reg[2]_i_26_n_0 ),
        .S(\s_run_cnt_reg[2]_i_9_2 [2]));
  MUXF7 \s_run_cnt_reg[2]_i_27 
       (.I0(\s_run_cnt[2]_i_45_n_0 ),
        .I1(\s_run_cnt[2]_i_46_n_0 ),
        .O(\s_run_cnt_reg[2]_i_27_n_0 ),
        .S(\s_run_cnt_reg[2]_i_9_2 [2]));
  MUXF7 \s_run_cnt_reg[2]_i_28 
       (.I0(\s_run_cnt[2]_i_47_n_0 ),
        .I1(\s_run_cnt[2]_i_48_n_0 ),
        .O(\s_run_cnt_reg[2]_i_28_n_0 ),
        .S(\s_run_cnt_reg[2]_i_9_2 [2]));
  MUXF7 \s_run_cnt_reg[2]_i_29 
       (.I0(\s_run_cnt[2]_i_49_n_0 ),
        .I1(\s_run_cnt[2]_i_50_n_0 ),
        .O(\s_run_cnt_reg[2]_i_29_n_0 ),
        .S(\s_run_cnt_reg[2]_i_9_2 [2]));
  MUXF7 \s_run_cnt_reg[2]_i_30 
       (.I0(\s_run_cnt[2]_i_51_n_0 ),
        .I1(\s_run_cnt[2]_i_52_n_0 ),
        .O(\s_run_cnt_reg[2]_i_30_n_0 ),
        .S(\s_run_cnt_reg[2]_i_9_2 [2]));
  MUXF7 \s_run_cnt_reg[2]_i_32 
       (.I0(\s_run_cnt[2]_i_53_n_0 ),
        .I1(\s_run_cnt[2]_i_54_n_0 ),
        .O(\s_run_cnt_reg[2]_i_32_n_0 ),
        .S(\s_run_cnt_reg[2]_i_9_2 [2]));
  MUXF8 \s_run_cnt_reg[2]_i_6 
       (.I0(\s_run_cnt_reg[2]_i_9_n_0 ),
        .I1(\s_run_cnt_reg[2]_i_10_n_0 ),
        .O(\s_bit_idx_reg[5] ),
        .S(sl_stuff_i_3));
  MUXF7 \s_run_cnt_reg[2]_i_9 
       (.I0(\s_run_cnt[2]_i_12_n_0 ),
        .I1(\s_run_cnt[2]_i_13_n_0 ),
        .O(\s_run_cnt_reg[2]_i_9_n_0 ),
        .S(\s_run_cnt_reg[2]_i_6_0 ));
  LUT5 #(
    .INIT(32'h0BBB0888)) 
    sl_lost_i_1
       (.I0(sl_lost__0),
        .I1(sl_lost_i_3_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(sl_lost_reg_0),
        .O(sl_lost_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    sl_lost_i_2
       (.I0(sl_id_bit_valid),
        .I1(state1__0),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(sl_lost__0));
  LUT6 #(
    .INIT(64'h0033BBFF000388CC)) 
    sl_lost_i_3
       (.I0(\id_len_reg[3]_1 ),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .I5(sl_pending_tx0__0),
        .O(sl_lost_i_3_n_0));
  FDCE sl_lost_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(sl_lost_i_1_n_0),
        .Q(sl_lost_reg_0));
  LUT5 #(
    .INIT(32'h0BBB0888)) 
    sl_pending_tx_i_1
       (.I0(sl_pending_tx__0),
        .I1(sl_pending_tx_i_3_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(sl_pending_tx_reg_n_0),
        .O(sl_pending_tx_i_1_n_0));
  LUT6 #(
    .INIT(64'h00008B8803000300)) 
    sl_pending_tx_i_2
       (.I0(\id_len_reg[3]_1 ),
        .I1(state__0[1]),
        .I2(last_tx_rdy),
        .I3(last_tx_rdy_reg_0),
        .I4(state__0[2]),
        .I5(state__0[0]),
        .O(sl_pending_tx__0));
  LUT6 #(
    .INIT(64'h00000300BBBB0F00)) 
    sl_pending_tx_i_3
       (.I0(\id_len_reg[3]_1 ),
        .I1(state__0[0]),
        .I2(last_tx_rdy),
        .I3(last_tx_rdy_reg_0),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(sl_pending_tx_i_3_n_0));
  FDCE sl_pending_tx_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(sl_pending_tx_i_1_n_0),
        .Q(sl_pending_tx_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \sv_first_pt[0]_i_3 
       (.I0(\id_rx_out_reg[10]_0 [0]),
        .I1(\id_len_reg[3]_0 [2]),
        .I2(\id_len_reg[3]_0 [1]),
        .I3(\id_len_reg[3]_0 [0]),
        .I4(\sv_first_pt_reg[4] ),
        .O(\id_rx_out_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \sv_first_pt[2]_i_2 
       (.I0(\id_len_reg[3]_0 [2]),
        .I1(\id_len_reg[3]_0 [1]),
        .I2(\id_len_reg[3]_0 [0]),
        .O(\id_len_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA800000)) 
    \sv_first_pt[4]_i_1 
       (.I0(\id_rx_out_reg[10]_0 [4]),
        .I1(\id_len_reg[3]_0 [1]),
        .I2(\id_len_reg[3]_0 [2]),
        .I3(\id_len_reg[3]_0 [3]),
        .I4(\sv_first_pt_reg[4] ),
        .I5(\sv_first_pt_reg[4]_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \sv_first_pt[5]_i_1 
       (.I0(sv_id_rx),
        .I1(\sv_first_pt[5]_i_2_n_0 ),
        .I2(\sv_first_pt_reg[5] ),
        .I3(\sv_first_pt_reg[5]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \sv_first_pt[5]_i_2 
       (.I0(\id_len_reg[3]_0 [1]),
        .I1(\id_len_reg[3]_0 [2]),
        .I2(\id_len_reg[3]_0 [3]),
        .I3(\sv_first_pt_reg[4] ),
        .O(\sv_first_pt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sv_first_pt[6]_i_2 
       (.I0(\id_len_reg[3]_0 [1]),
        .I1(\id_len_reg[3]_0 [0]),
        .I2(\id_len_reg[3]_0 [2]),
        .O(\id_len_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sv_first_pt[8]_i_2 
       (.I0(\id_len_reg[3]_0 [1]),
        .I1(\id_len_reg[3]_0 [2]),
        .O(\id_len_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "builder_tx" *) 
module design_1_can_node_0_0_builder_tx
   (frame_tx_rdy_reg_0,
    id_bit_valid_reg,
    state1__0,
    sl_pending_tx0__0,
    \frame_tx_reg[107]_0 ,
    \FSM_onehot_state_reg[2]_0 ,
    \sv_frame_tx_reg[107]_0 ,
    clock,
    reset,
    sl_err_event,
    Q,
    sl_id_bit_valid,
    last_tx_rdy,
    \id_len_reg[1] ,
    \id_len_reg[1]_0 ,
    sv_frm_build_in,
    \sv_frame_tx_reg[107]_1 ,
    E,
    \frame_tx_reg[107]_1 );
  output frame_tx_rdy_reg_0;
  output id_bit_valid_reg;
  output state1__0;
  output sl_pending_tx0__0;
  output [99:0]\frame_tx_reg[107]_0 ;
  output \FSM_onehot_state_reg[2]_0 ;
  output [5:0]\sv_frame_tx_reg[107]_0 ;
  input clock;
  input reset;
  input sl_err_event;
  input [1:0]Q;
  input sl_id_bit_valid;
  input last_tx_rdy;
  input [3:0]\id_len_reg[1] ;
  input [0:0]\id_len_reg[1]_0 ;
  input [82:0]sv_frm_build_in;
  input [82:0]\sv_frame_tx_reg[107]_1 ;
  input [0:0]E;
  input [5:0]\frame_tx_reg[107]_1 ;

  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire [1:0]Q;
  wire clock;
  wire dividend0;
  wire \frame_tx[0]_i_1_n_0 ;
  wire \frame_tx[100]_i_1_n_0 ;
  wire \frame_tx[101]_i_1_n_0 ;
  wire \frame_tx[10]_i_1_n_0 ;
  wire \frame_tx[11]_i_1_n_0 ;
  wire \frame_tx[12]_i_1_n_0 ;
  wire \frame_tx[13]_i_1_n_0 ;
  wire \frame_tx[14]_i_1_n_0 ;
  wire \frame_tx[15]_i_1_n_0 ;
  wire \frame_tx[16]_i_1_n_0 ;
  wire \frame_tx[17]_i_1_n_0 ;
  wire \frame_tx[18]_i_1_n_0 ;
  wire \frame_tx[19]_i_1_n_0 ;
  wire \frame_tx[20]_i_1_n_0 ;
  wire \frame_tx[21]_i_1_n_0 ;
  wire \frame_tx[22]_i_1_n_0 ;
  wire \frame_tx[23]_i_1_n_0 ;
  wire \frame_tx[24]_i_1_n_0 ;
  wire \frame_tx[25]_i_1_n_0 ;
  wire \frame_tx[26]_i_1_n_0 ;
  wire \frame_tx[27]_i_1_n_0 ;
  wire \frame_tx[28]_i_1_n_0 ;
  wire \frame_tx[29]_i_1_n_0 ;
  wire \frame_tx[30]_i_1_n_0 ;
  wire \frame_tx[31]_i_1_n_0 ;
  wire \frame_tx[32]_i_1_n_0 ;
  wire \frame_tx[33]_i_1_n_0 ;
  wire \frame_tx[34]_i_1_n_0 ;
  wire \frame_tx[35]_i_1_n_0 ;
  wire \frame_tx[36]_i_1_n_0 ;
  wire \frame_tx[37]_i_1_n_0 ;
  wire \frame_tx[38]_i_1_n_0 ;
  wire \frame_tx[39]_i_1_n_0 ;
  wire \frame_tx[40]_i_1_n_0 ;
  wire \frame_tx[41]_i_1_n_0 ;
  wire \frame_tx[42]_i_1_n_0 ;
  wire \frame_tx[43]_i_1_n_0 ;
  wire \frame_tx[44]_i_1_n_0 ;
  wire \frame_tx[45]_i_1_n_0 ;
  wire \frame_tx[46]_i_1_n_0 ;
  wire \frame_tx[47]_i_1_n_0 ;
  wire \frame_tx[48]_i_1_n_0 ;
  wire \frame_tx[49]_i_1_n_0 ;
  wire \frame_tx[50]_i_1_n_0 ;
  wire \frame_tx[51]_i_1_n_0 ;
  wire \frame_tx[52]_i_1_n_0 ;
  wire \frame_tx[53]_i_1_n_0 ;
  wire \frame_tx[54]_i_1_n_0 ;
  wire \frame_tx[55]_i_1_n_0 ;
  wire \frame_tx[56]_i_1_n_0 ;
  wire \frame_tx[57]_i_1_n_0 ;
  wire \frame_tx[58]_i_1_n_0 ;
  wire \frame_tx[59]_i_1_n_0 ;
  wire \frame_tx[60]_i_1_n_0 ;
  wire \frame_tx[61]_i_1_n_0 ;
  wire \frame_tx[62]_i_1_n_0 ;
  wire \frame_tx[63]_i_1_n_0 ;
  wire \frame_tx[64]_i_1_n_0 ;
  wire \frame_tx[65]_i_1_n_0 ;
  wire \frame_tx[66]_i_1_n_0 ;
  wire \frame_tx[67]_i_1_n_0 ;
  wire \frame_tx[68]_i_1_n_0 ;
  wire \frame_tx[69]_i_1_n_0 ;
  wire \frame_tx[70]_i_1_n_0 ;
  wire \frame_tx[71]_i_1_n_0 ;
  wire \frame_tx[72]_i_1_n_0 ;
  wire \frame_tx[73]_i_1_n_0 ;
  wire \frame_tx[74]_i_1_n_0 ;
  wire \frame_tx[75]_i_1_n_0 ;
  wire \frame_tx[76]_i_1_n_0 ;
  wire \frame_tx[77]_i_1_n_0 ;
  wire \frame_tx[78]_i_1_n_0 ;
  wire \frame_tx[79]_i_1_n_0 ;
  wire \frame_tx[7]_i_1_n_0 ;
  wire \frame_tx[80]_i_1_n_0 ;
  wire \frame_tx[81]_i_1_n_0 ;
  wire \frame_tx[82]_i_1_n_0 ;
  wire \frame_tx[83]_i_1_n_0 ;
  wire \frame_tx[84]_i_1_n_0 ;
  wire \frame_tx[85]_i_1_n_0 ;
  wire \frame_tx[86]_i_1_n_0 ;
  wire \frame_tx[87]_i_1_n_0 ;
  wire \frame_tx[88]_i_1_n_0 ;
  wire \frame_tx[89]_i_1_n_0 ;
  wire \frame_tx[90]_i_1_n_0 ;
  wire \frame_tx[91]_i_1_n_0 ;
  wire \frame_tx[92]_i_1_n_0 ;
  wire \frame_tx[93]_i_1_n_0 ;
  wire \frame_tx[94]_i_1_n_0 ;
  wire \frame_tx[95]_i_1_n_0 ;
  wire \frame_tx[96]_i_1_n_0 ;
  wire \frame_tx[97]_i_1_n_0 ;
  wire \frame_tx[98]_i_1_n_0 ;
  wire \frame_tx[99]_i_1_n_0 ;
  wire frame_tx_rdy_i_1_n_0;
  wire frame_tx_rdy_reg_0;
  wire [99:0]\frame_tx_reg[107]_0 ;
  wire [5:0]\frame_tx_reg[107]_1 ;
  wire id_bit_valid_reg;
  wire \id_len[3]_i_7_n_0 ;
  wire \id_len[3]_i_8_n_0 ;
  wire \id_len[3]_i_9_n_0 ;
  wire [3:0]\id_len_reg[1] ;
  wire [0:0]\id_len_reg[1]_0 ;
  wire last_tx_rdy;
  wire [15:0]p_0_in;
  wire \proc_builder_tx.dividend[0]_i_1_n_0 ;
  wire \proc_builder_tx.dividend[0]_i_2_n_0 ;
  wire \proc_builder_tx.dividend[0]_i_3_n_0 ;
  wire \proc_builder_tx.dividend[0]_i_4_n_0 ;
  wire \proc_builder_tx.dividend[0]_i_5_n_0 ;
  wire \proc_builder_tx.dividend[10]_i_1_n_0 ;
  wire \proc_builder_tx.dividend[10]_i_2_n_0 ;
  wire \proc_builder_tx.dividend[10]_i_3_n_0 ;
  wire \proc_builder_tx.dividend[10]_i_4_n_0 ;
  wire \proc_builder_tx.dividend[10]_i_5_n_0 ;
  wire \proc_builder_tx.dividend[10]_i_6_n_0 ;
  wire \proc_builder_tx.dividend[10]_i_7_n_0 ;
  wire \proc_builder_tx.dividend[10]_i_8_n_0 ;
  wire \proc_builder_tx.dividend[10]_i_9_n_0 ;
  wire \proc_builder_tx.dividend[11]_i_1_n_0 ;
  wire \proc_builder_tx.dividend[11]_i_2_n_0 ;
  wire \proc_builder_tx.dividend[11]_i_3_n_0 ;
  wire \proc_builder_tx.dividend[11]_i_4_n_0 ;
  wire \proc_builder_tx.dividend[11]_i_5_n_0 ;
  wire \proc_builder_tx.dividend[11]_i_6_n_0 ;
  wire \proc_builder_tx.dividend[11]_i_7_n_0 ;
  wire \proc_builder_tx.dividend[11]_i_8_n_0 ;
  wire \proc_builder_tx.dividend[11]_i_9_n_0 ;
  wire \proc_builder_tx.dividend[12]_i_10_n_0 ;
  wire \proc_builder_tx.dividend[12]_i_1_n_0 ;
  wire \proc_builder_tx.dividend[12]_i_2_n_0 ;
  wire \proc_builder_tx.dividend[12]_i_3_n_0 ;
  wire \proc_builder_tx.dividend[12]_i_4_n_0 ;
  wire \proc_builder_tx.dividend[12]_i_5_n_0 ;
  wire \proc_builder_tx.dividend[12]_i_6_n_0 ;
  wire \proc_builder_tx.dividend[12]_i_7_n_0 ;
  wire \proc_builder_tx.dividend[12]_i_8_n_0 ;
  wire \proc_builder_tx.dividend[12]_i_9_n_0 ;
  wire \proc_builder_tx.dividend[13]_i_10_n_0 ;
  wire \proc_builder_tx.dividend[13]_i_1_n_0 ;
  wire \proc_builder_tx.dividend[13]_i_2_n_0 ;
  wire \proc_builder_tx.dividend[13]_i_3_n_0 ;
  wire \proc_builder_tx.dividend[13]_i_4_n_0 ;
  wire \proc_builder_tx.dividend[13]_i_5_n_0 ;
  wire \proc_builder_tx.dividend[13]_i_6_n_0 ;
  wire \proc_builder_tx.dividend[13]_i_7_n_0 ;
  wire \proc_builder_tx.dividend[13]_i_8_n_0 ;
  wire \proc_builder_tx.dividend[13]_i_9_n_0 ;
  wire \proc_builder_tx.dividend[14]_i_10_n_0 ;
  wire \proc_builder_tx.dividend[14]_i_11_n_0 ;
  wire \proc_builder_tx.dividend[14]_i_2_n_0 ;
  wire \proc_builder_tx.dividend[14]_i_3_n_0 ;
  wire \proc_builder_tx.dividend[14]_i_4_n_0 ;
  wire \proc_builder_tx.dividend[14]_i_5_n_0 ;
  wire \proc_builder_tx.dividend[14]_i_6_n_0 ;
  wire \proc_builder_tx.dividend[14]_i_7_n_0 ;
  wire \proc_builder_tx.dividend[14]_i_8_n_0 ;
  wire \proc_builder_tx.dividend[14]_i_9_n_0 ;
  wire \proc_builder_tx.dividend[1]_i_1_n_0 ;
  wire \proc_builder_tx.dividend[1]_i_2_n_0 ;
  wire \proc_builder_tx.dividend[1]_i_3_n_0 ;
  wire \proc_builder_tx.dividend[1]_i_4_n_0 ;
  wire \proc_builder_tx.dividend[1]_i_5_n_0 ;
  wire \proc_builder_tx.dividend[1]_i_6_n_0 ;
  wire \proc_builder_tx.dividend[1]_i_7_n_0 ;
  wire \proc_builder_tx.dividend[1]_i_8_n_0 ;
  wire \proc_builder_tx.dividend[1]_i_9_n_0 ;
  wire \proc_builder_tx.dividend[2]_i_1_n_0 ;
  wire \proc_builder_tx.dividend[2]_i_2_n_0 ;
  wire \proc_builder_tx.dividend[2]_i_3_n_0 ;
  wire \proc_builder_tx.dividend[2]_i_4_n_0 ;
  wire \proc_builder_tx.dividend[2]_i_5_n_0 ;
  wire \proc_builder_tx.dividend[2]_i_6_n_0 ;
  wire \proc_builder_tx.dividend[3]_i_1_n_0 ;
  wire \proc_builder_tx.dividend[3]_i_2_n_0 ;
  wire \proc_builder_tx.dividend[3]_i_3_n_0 ;
  wire \proc_builder_tx.dividend[3]_i_4_n_0 ;
  wire \proc_builder_tx.dividend[3]_i_5_n_0 ;
  wire \proc_builder_tx.dividend[3]_i_6_n_0 ;
  wire \proc_builder_tx.dividend[4]_i_1_n_0 ;
  wire \proc_builder_tx.dividend[4]_i_2_n_0 ;
  wire \proc_builder_tx.dividend[4]_i_3_n_0 ;
  wire \proc_builder_tx.dividend[4]_i_4_n_0 ;
  wire \proc_builder_tx.dividend[4]_i_5_n_0 ;
  wire \proc_builder_tx.dividend[4]_i_6_n_0 ;
  wire \proc_builder_tx.dividend[4]_i_7_n_0 ;
  wire \proc_builder_tx.dividend[4]_i_8_n_0 ;
  wire \proc_builder_tx.dividend[4]_i_9_n_0 ;
  wire \proc_builder_tx.dividend[5]_i_1_n_0 ;
  wire \proc_builder_tx.dividend[5]_i_2_n_0 ;
  wire \proc_builder_tx.dividend[5]_i_3_n_0 ;
  wire \proc_builder_tx.dividend[5]_i_4_n_0 ;
  wire \proc_builder_tx.dividend[5]_i_5_n_0 ;
  wire \proc_builder_tx.dividend[5]_i_6_n_0 ;
  wire \proc_builder_tx.dividend[5]_i_7_n_0 ;
  wire \proc_builder_tx.dividend[5]_i_8_n_0 ;
  wire \proc_builder_tx.dividend[6]_i_1_n_0 ;
  wire \proc_builder_tx.dividend[6]_i_2_n_0 ;
  wire \proc_builder_tx.dividend[6]_i_3_n_0 ;
  wire \proc_builder_tx.dividend[6]_i_4_n_0 ;
  wire \proc_builder_tx.dividend[6]_i_5_n_0 ;
  wire \proc_builder_tx.dividend[6]_i_6_n_0 ;
  wire \proc_builder_tx.dividend[6]_i_7_n_0 ;
  wire \proc_builder_tx.dividend[7]_i_1_n_0 ;
  wire \proc_builder_tx.dividend[7]_i_2_n_0 ;
  wire \proc_builder_tx.dividend[7]_i_3_n_0 ;
  wire \proc_builder_tx.dividend[7]_i_4_n_0 ;
  wire \proc_builder_tx.dividend[7]_i_5_n_0 ;
  wire \proc_builder_tx.dividend[7]_i_6_n_0 ;
  wire \proc_builder_tx.dividend[7]_i_7_n_0 ;
  wire \proc_builder_tx.dividend[8]_i_1_n_0 ;
  wire \proc_builder_tx.dividend[8]_i_2_n_0 ;
  wire \proc_builder_tx.dividend[8]_i_3_n_0 ;
  wire \proc_builder_tx.dividend[8]_i_4_n_0 ;
  wire \proc_builder_tx.dividend[8]_i_5_n_0 ;
  wire \proc_builder_tx.dividend[8]_i_6_n_0 ;
  wire \proc_builder_tx.dividend[8]_i_7_n_0 ;
  wire \proc_builder_tx.dividend[8]_i_8_n_0 ;
  wire \proc_builder_tx.dividend[97]_i_1_n_0 ;
  wire \proc_builder_tx.dividend[9]_i_1_n_0 ;
  wire \proc_builder_tx.dividend[9]_i_2_n_0 ;
  wire \proc_builder_tx.dividend[9]_i_3_n_0 ;
  wire \proc_builder_tx.dividend[9]_i_4_n_0 ;
  wire \proc_builder_tx.dividend[9]_i_5_n_0 ;
  wire \proc_builder_tx.dividend[9]_i_6_n_0 ;
  wire \proc_builder_tx.dividend[9]_i_7_n_0 ;
  wire \proc_builder_tx.dividend[9]_i_8_n_0 ;
  wire \proc_builder_tx.dividend_reg_n_0_[0] ;
  wire \proc_builder_tx.dividend_reg_n_0_[10] ;
  wire \proc_builder_tx.dividend_reg_n_0_[11] ;
  wire \proc_builder_tx.dividend_reg_n_0_[12] ;
  wire \proc_builder_tx.dividend_reg_n_0_[13] ;
  wire \proc_builder_tx.dividend_reg_n_0_[14] ;
  wire \proc_builder_tx.dividend_reg_n_0_[15] ;
  wire \proc_builder_tx.dividend_reg_n_0_[16] ;
  wire \proc_builder_tx.dividend_reg_n_0_[17] ;
  wire \proc_builder_tx.dividend_reg_n_0_[18] ;
  wire \proc_builder_tx.dividend_reg_n_0_[19] ;
  wire \proc_builder_tx.dividend_reg_n_0_[1] ;
  wire \proc_builder_tx.dividend_reg_n_0_[20] ;
  wire \proc_builder_tx.dividend_reg_n_0_[21] ;
  wire \proc_builder_tx.dividend_reg_n_0_[22] ;
  wire \proc_builder_tx.dividend_reg_n_0_[23] ;
  wire \proc_builder_tx.dividend_reg_n_0_[24] ;
  wire \proc_builder_tx.dividend_reg_n_0_[25] ;
  wire \proc_builder_tx.dividend_reg_n_0_[26] ;
  wire \proc_builder_tx.dividend_reg_n_0_[27] ;
  wire \proc_builder_tx.dividend_reg_n_0_[28] ;
  wire \proc_builder_tx.dividend_reg_n_0_[29] ;
  wire \proc_builder_tx.dividend_reg_n_0_[2] ;
  wire \proc_builder_tx.dividend_reg_n_0_[30] ;
  wire \proc_builder_tx.dividend_reg_n_0_[31] ;
  wire \proc_builder_tx.dividend_reg_n_0_[32] ;
  wire \proc_builder_tx.dividend_reg_n_0_[33] ;
  wire \proc_builder_tx.dividend_reg_n_0_[34] ;
  wire \proc_builder_tx.dividend_reg_n_0_[35] ;
  wire \proc_builder_tx.dividend_reg_n_0_[36] ;
  wire \proc_builder_tx.dividend_reg_n_0_[37] ;
  wire \proc_builder_tx.dividend_reg_n_0_[38] ;
  wire \proc_builder_tx.dividend_reg_n_0_[39] ;
  wire \proc_builder_tx.dividend_reg_n_0_[3] ;
  wire \proc_builder_tx.dividend_reg_n_0_[40] ;
  wire \proc_builder_tx.dividend_reg_n_0_[41] ;
  wire \proc_builder_tx.dividend_reg_n_0_[42] ;
  wire \proc_builder_tx.dividend_reg_n_0_[43] ;
  wire \proc_builder_tx.dividend_reg_n_0_[44] ;
  wire \proc_builder_tx.dividend_reg_n_0_[45] ;
  wire \proc_builder_tx.dividend_reg_n_0_[46] ;
  wire \proc_builder_tx.dividend_reg_n_0_[47] ;
  wire \proc_builder_tx.dividend_reg_n_0_[48] ;
  wire \proc_builder_tx.dividend_reg_n_0_[49] ;
  wire \proc_builder_tx.dividend_reg_n_0_[4] ;
  wire \proc_builder_tx.dividend_reg_n_0_[50] ;
  wire \proc_builder_tx.dividend_reg_n_0_[51] ;
  wire \proc_builder_tx.dividend_reg_n_0_[52] ;
  wire \proc_builder_tx.dividend_reg_n_0_[53] ;
  wire \proc_builder_tx.dividend_reg_n_0_[54] ;
  wire \proc_builder_tx.dividend_reg_n_0_[55] ;
  wire \proc_builder_tx.dividend_reg_n_0_[56] ;
  wire \proc_builder_tx.dividend_reg_n_0_[57] ;
  wire \proc_builder_tx.dividend_reg_n_0_[58] ;
  wire \proc_builder_tx.dividend_reg_n_0_[59] ;
  wire \proc_builder_tx.dividend_reg_n_0_[5] ;
  wire \proc_builder_tx.dividend_reg_n_0_[60] ;
  wire \proc_builder_tx.dividend_reg_n_0_[61] ;
  wire \proc_builder_tx.dividend_reg_n_0_[62] ;
  wire \proc_builder_tx.dividend_reg_n_0_[63] ;
  wire \proc_builder_tx.dividend_reg_n_0_[64] ;
  wire \proc_builder_tx.dividend_reg_n_0_[65] ;
  wire \proc_builder_tx.dividend_reg_n_0_[66] ;
  wire \proc_builder_tx.dividend_reg_n_0_[67] ;
  wire \proc_builder_tx.dividend_reg_n_0_[68] ;
  wire \proc_builder_tx.dividend_reg_n_0_[69] ;
  wire \proc_builder_tx.dividend_reg_n_0_[6] ;
  wire \proc_builder_tx.dividend_reg_n_0_[70] ;
  wire \proc_builder_tx.dividend_reg_n_0_[71] ;
  wire \proc_builder_tx.dividend_reg_n_0_[72] ;
  wire \proc_builder_tx.dividend_reg_n_0_[73] ;
  wire \proc_builder_tx.dividend_reg_n_0_[74] ;
  wire \proc_builder_tx.dividend_reg_n_0_[75] ;
  wire \proc_builder_tx.dividend_reg_n_0_[76] ;
  wire \proc_builder_tx.dividend_reg_n_0_[77] ;
  wire \proc_builder_tx.dividend_reg_n_0_[78] ;
  wire \proc_builder_tx.dividend_reg_n_0_[79] ;
  wire \proc_builder_tx.dividend_reg_n_0_[7] ;
  wire \proc_builder_tx.dividend_reg_n_0_[80] ;
  wire \proc_builder_tx.dividend_reg_n_0_[81] ;
  wire \proc_builder_tx.dividend_reg_n_0_[8] ;
  wire \proc_builder_tx.dividend_reg_n_0_[9] ;
  wire reset;
  wire sl_err_event;
  wire sl_id_bit_valid;
  wire sl_pending_tx0__0;
  wire state1__0;
  wire [101:0]sv_frame_tx;
  wire \sv_frame_tx[0]_i_1_n_0 ;
  wire \sv_frame_tx[107]_i_1_n_0 ;
  wire \sv_frame_tx[10]_i_1_n_0 ;
  wire \sv_frame_tx[11]_i_1_n_0 ;
  wire \sv_frame_tx[12]_i_1_n_0 ;
  wire \sv_frame_tx[13]_i_1_n_0 ;
  wire \sv_frame_tx[14]_i_1_n_0 ;
  wire \sv_frame_tx[15]_i_1_n_0 ;
  wire \sv_frame_tx[16]_i_1_n_0 ;
  wire \sv_frame_tx[17]_i_1_n_0 ;
  wire \sv_frame_tx[18]_i_1_n_0 ;
  wire \sv_frame_tx[19]_i_1_n_0 ;
  wire \sv_frame_tx[20]_i_1_n_0 ;
  wire \sv_frame_tx[21]_i_1_n_0 ;
  wire \sv_frame_tx[22]_i_1_n_0 ;
  wire \sv_frame_tx[23]_i_1_n_0 ;
  wire \sv_frame_tx[24]_i_1_n_0 ;
  wire \sv_frame_tx[24]_i_2_n_0 ;
  wire [5:0]\sv_frame_tx_reg[107]_0 ;
  wire [82:0]\sv_frame_tx_reg[107]_1 ;
  wire [82:0]sv_frm_build_in;

  LUT6 #(
    .INIT(64'hFF00FF00FFFF5100)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg[2]_0 ),
        .I5(sl_err_event),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFF00AE00)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg[2]_0 ),
        .I5(sl_err_event),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(sl_err_event),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,build:010,done:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:001,build:010,done:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "idle:001,build:010,done:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[0]_i_1 
       (.I0(sv_frame_tx[0]),
        .I1(sl_err_event),
        .O(\frame_tx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[100]_i_1 
       (.I0(sv_frame_tx[100]),
        .I1(sl_err_event),
        .O(\frame_tx[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[101]_i_1 
       (.I0(sv_frame_tx[101]),
        .I1(sl_err_event),
        .O(\frame_tx[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[10]_i_1 
       (.I0(sv_frame_tx[10]),
        .I1(sl_err_event),
        .O(\frame_tx[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[11]_i_1 
       (.I0(sv_frame_tx[11]),
        .I1(sl_err_event),
        .O(\frame_tx[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[12]_i_1 
       (.I0(sv_frame_tx[12]),
        .I1(sl_err_event),
        .O(\frame_tx[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[13]_i_1 
       (.I0(sv_frame_tx[13]),
        .I1(sl_err_event),
        .O(\frame_tx[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[14]_i_1 
       (.I0(sv_frame_tx[14]),
        .I1(sl_err_event),
        .O(\frame_tx[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[15]_i_1 
       (.I0(sv_frame_tx[15]),
        .I1(sl_err_event),
        .O(\frame_tx[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[16]_i_1 
       (.I0(sv_frame_tx[16]),
        .I1(sl_err_event),
        .O(\frame_tx[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[17]_i_1 
       (.I0(sv_frame_tx[17]),
        .I1(sl_err_event),
        .O(\frame_tx[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[18]_i_1 
       (.I0(sv_frame_tx[18]),
        .I1(sl_err_event),
        .O(\frame_tx[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[19]_i_1 
       (.I0(sv_frame_tx[19]),
        .I1(sl_err_event),
        .O(\frame_tx[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[20]_i_1 
       (.I0(sv_frame_tx[20]),
        .I1(sl_err_event),
        .O(\frame_tx[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[21]_i_1 
       (.I0(sv_frame_tx[21]),
        .I1(sl_err_event),
        .O(\frame_tx[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[22]_i_1 
       (.I0(sv_frame_tx[22]),
        .I1(sl_err_event),
        .O(\frame_tx[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[23]_i_1 
       (.I0(sv_frame_tx[23]),
        .I1(sl_err_event),
        .O(\frame_tx[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[24]_i_1 
       (.I0(sv_frame_tx[24]),
        .I1(sl_err_event),
        .O(\frame_tx[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[25]_i_1 
       (.I0(sv_frame_tx[25]),
        .I1(sl_err_event),
        .O(\frame_tx[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[26]_i_1 
       (.I0(sv_frame_tx[26]),
        .I1(sl_err_event),
        .O(\frame_tx[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[27]_i_1 
       (.I0(sv_frame_tx[27]),
        .I1(sl_err_event),
        .O(\frame_tx[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[28]_i_1 
       (.I0(sv_frame_tx[28]),
        .I1(sl_err_event),
        .O(\frame_tx[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[29]_i_1 
       (.I0(sv_frame_tx[29]),
        .I1(sl_err_event),
        .O(\frame_tx[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[30]_i_1 
       (.I0(sv_frame_tx[30]),
        .I1(sl_err_event),
        .O(\frame_tx[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[31]_i_1 
       (.I0(sv_frame_tx[31]),
        .I1(sl_err_event),
        .O(\frame_tx[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[32]_i_1 
       (.I0(sv_frame_tx[32]),
        .I1(sl_err_event),
        .O(\frame_tx[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[33]_i_1 
       (.I0(sv_frame_tx[33]),
        .I1(sl_err_event),
        .O(\frame_tx[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[34]_i_1 
       (.I0(sv_frame_tx[34]),
        .I1(sl_err_event),
        .O(\frame_tx[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[35]_i_1 
       (.I0(sv_frame_tx[35]),
        .I1(sl_err_event),
        .O(\frame_tx[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[36]_i_1 
       (.I0(sv_frame_tx[36]),
        .I1(sl_err_event),
        .O(\frame_tx[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[37]_i_1 
       (.I0(sv_frame_tx[37]),
        .I1(sl_err_event),
        .O(\frame_tx[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[38]_i_1 
       (.I0(sv_frame_tx[38]),
        .I1(sl_err_event),
        .O(\frame_tx[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[39]_i_1 
       (.I0(sv_frame_tx[39]),
        .I1(sl_err_event),
        .O(\frame_tx[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[40]_i_1 
       (.I0(sv_frame_tx[40]),
        .I1(sl_err_event),
        .O(\frame_tx[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[41]_i_1 
       (.I0(sv_frame_tx[41]),
        .I1(sl_err_event),
        .O(\frame_tx[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[42]_i_1 
       (.I0(sv_frame_tx[42]),
        .I1(sl_err_event),
        .O(\frame_tx[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[43]_i_1 
       (.I0(sv_frame_tx[43]),
        .I1(sl_err_event),
        .O(\frame_tx[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[44]_i_1 
       (.I0(sv_frame_tx[44]),
        .I1(sl_err_event),
        .O(\frame_tx[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[45]_i_1 
       (.I0(sv_frame_tx[45]),
        .I1(sl_err_event),
        .O(\frame_tx[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[46]_i_1 
       (.I0(sv_frame_tx[46]),
        .I1(sl_err_event),
        .O(\frame_tx[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[47]_i_1 
       (.I0(sv_frame_tx[47]),
        .I1(sl_err_event),
        .O(\frame_tx[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[48]_i_1 
       (.I0(sv_frame_tx[48]),
        .I1(sl_err_event),
        .O(\frame_tx[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[49]_i_1 
       (.I0(sv_frame_tx[49]),
        .I1(sl_err_event),
        .O(\frame_tx[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[50]_i_1 
       (.I0(sv_frame_tx[50]),
        .I1(sl_err_event),
        .O(\frame_tx[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[51]_i_1 
       (.I0(sv_frame_tx[51]),
        .I1(sl_err_event),
        .O(\frame_tx[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[52]_i_1 
       (.I0(sv_frame_tx[52]),
        .I1(sl_err_event),
        .O(\frame_tx[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[53]_i_1 
       (.I0(sv_frame_tx[53]),
        .I1(sl_err_event),
        .O(\frame_tx[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[54]_i_1 
       (.I0(sv_frame_tx[54]),
        .I1(sl_err_event),
        .O(\frame_tx[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[55]_i_1 
       (.I0(sv_frame_tx[55]),
        .I1(sl_err_event),
        .O(\frame_tx[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[56]_i_1 
       (.I0(sv_frame_tx[56]),
        .I1(sl_err_event),
        .O(\frame_tx[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[57]_i_1 
       (.I0(sv_frame_tx[57]),
        .I1(sl_err_event),
        .O(\frame_tx[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[58]_i_1 
       (.I0(sv_frame_tx[58]),
        .I1(sl_err_event),
        .O(\frame_tx[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[59]_i_1 
       (.I0(sv_frame_tx[59]),
        .I1(sl_err_event),
        .O(\frame_tx[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[60]_i_1 
       (.I0(sv_frame_tx[60]),
        .I1(sl_err_event),
        .O(\frame_tx[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[61]_i_1 
       (.I0(sv_frame_tx[61]),
        .I1(sl_err_event),
        .O(\frame_tx[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[62]_i_1 
       (.I0(sv_frame_tx[62]),
        .I1(sl_err_event),
        .O(\frame_tx[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[63]_i_1 
       (.I0(sv_frame_tx[63]),
        .I1(sl_err_event),
        .O(\frame_tx[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[64]_i_1 
       (.I0(sv_frame_tx[64]),
        .I1(sl_err_event),
        .O(\frame_tx[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[65]_i_1 
       (.I0(sv_frame_tx[65]),
        .I1(sl_err_event),
        .O(\frame_tx[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[66]_i_1 
       (.I0(sv_frame_tx[66]),
        .I1(sl_err_event),
        .O(\frame_tx[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[67]_i_1 
       (.I0(sv_frame_tx[67]),
        .I1(sl_err_event),
        .O(\frame_tx[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[68]_i_1 
       (.I0(sv_frame_tx[68]),
        .I1(sl_err_event),
        .O(\frame_tx[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[69]_i_1 
       (.I0(sv_frame_tx[69]),
        .I1(sl_err_event),
        .O(\frame_tx[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[70]_i_1 
       (.I0(sv_frame_tx[70]),
        .I1(sl_err_event),
        .O(\frame_tx[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[71]_i_1 
       (.I0(sv_frame_tx[71]),
        .I1(sl_err_event),
        .O(\frame_tx[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[72]_i_1 
       (.I0(sv_frame_tx[72]),
        .I1(sl_err_event),
        .O(\frame_tx[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[73]_i_1 
       (.I0(sv_frame_tx[73]),
        .I1(sl_err_event),
        .O(\frame_tx[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[74]_i_1 
       (.I0(sv_frame_tx[74]),
        .I1(sl_err_event),
        .O(\frame_tx[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[75]_i_1 
       (.I0(sv_frame_tx[75]),
        .I1(sl_err_event),
        .O(\frame_tx[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[76]_i_1 
       (.I0(sv_frame_tx[76]),
        .I1(sl_err_event),
        .O(\frame_tx[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[77]_i_1 
       (.I0(sv_frame_tx[77]),
        .I1(sl_err_event),
        .O(\frame_tx[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[78]_i_1 
       (.I0(sv_frame_tx[78]),
        .I1(sl_err_event),
        .O(\frame_tx[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[79]_i_1 
       (.I0(sv_frame_tx[79]),
        .I1(sl_err_event),
        .O(\frame_tx[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[7]_i_1 
       (.I0(sv_frame_tx[7]),
        .I1(sl_err_event),
        .O(\frame_tx[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[80]_i_1 
       (.I0(sv_frame_tx[80]),
        .I1(sl_err_event),
        .O(\frame_tx[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[81]_i_1 
       (.I0(sv_frame_tx[81]),
        .I1(sl_err_event),
        .O(\frame_tx[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[82]_i_1 
       (.I0(sv_frame_tx[82]),
        .I1(sl_err_event),
        .O(\frame_tx[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[83]_i_1 
       (.I0(sv_frame_tx[83]),
        .I1(sl_err_event),
        .O(\frame_tx[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[84]_i_1 
       (.I0(sv_frame_tx[84]),
        .I1(sl_err_event),
        .O(\frame_tx[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[85]_i_1 
       (.I0(sv_frame_tx[85]),
        .I1(sl_err_event),
        .O(\frame_tx[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[86]_i_1 
       (.I0(sv_frame_tx[86]),
        .I1(sl_err_event),
        .O(\frame_tx[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[87]_i_1 
       (.I0(sv_frame_tx[87]),
        .I1(sl_err_event),
        .O(\frame_tx[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[88]_i_1 
       (.I0(sv_frame_tx[88]),
        .I1(sl_err_event),
        .O(\frame_tx[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[89]_i_1 
       (.I0(sv_frame_tx[89]),
        .I1(sl_err_event),
        .O(\frame_tx[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[90]_i_1 
       (.I0(sv_frame_tx[90]),
        .I1(sl_err_event),
        .O(\frame_tx[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[91]_i_1 
       (.I0(sv_frame_tx[91]),
        .I1(sl_err_event),
        .O(\frame_tx[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[92]_i_1 
       (.I0(sv_frame_tx[92]),
        .I1(sl_err_event),
        .O(\frame_tx[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[93]_i_1 
       (.I0(sv_frame_tx[93]),
        .I1(sl_err_event),
        .O(\frame_tx[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[94]_i_1 
       (.I0(sv_frame_tx[94]),
        .I1(sl_err_event),
        .O(\frame_tx[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[95]_i_1 
       (.I0(sv_frame_tx[95]),
        .I1(sl_err_event),
        .O(\frame_tx[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[96]_i_1 
       (.I0(sv_frame_tx[96]),
        .I1(sl_err_event),
        .O(\frame_tx[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[97]_i_1 
       (.I0(sv_frame_tx[97]),
        .I1(sl_err_event),
        .O(\frame_tx[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[98]_i_1 
       (.I0(sv_frame_tx[98]),
        .I1(sl_err_event),
        .O(\frame_tx[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[99]_i_1 
       (.I0(sv_frame_tx[99]),
        .I1(sl_err_event),
        .O(\frame_tx[99]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFAAAA)) 
    frame_tx_rdy_i_1
       (.I0(sl_err_event),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\FSM_onehot_state_reg[2]_0 ),
        .I5(frame_tx_rdy_reg_0),
        .O(frame_tx_rdy_i_1_n_0));
  FDCE frame_tx_rdy_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(frame_tx_rdy_i_1_n_0),
        .Q(frame_tx_rdy_reg_0));
  FDCE \frame_tx_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[0]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [0]));
  FDCE \frame_tx_reg[100] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[100]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [92]));
  FDCE \frame_tx_reg[101] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[101]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [93]));
  FDCE \frame_tx_reg[102] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx_reg[107]_1 [0]),
        .Q(\frame_tx_reg[107]_0 [94]));
  FDCE \frame_tx_reg[103] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx_reg[107]_1 [1]),
        .Q(\frame_tx_reg[107]_0 [95]));
  FDCE \frame_tx_reg[104] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx_reg[107]_1 [2]),
        .Q(\frame_tx_reg[107]_0 [96]));
  FDCE \frame_tx_reg[105] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx_reg[107]_1 [3]),
        .Q(\frame_tx_reg[107]_0 [97]));
  FDCE \frame_tx_reg[106] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx_reg[107]_1 [4]),
        .Q(\frame_tx_reg[107]_0 [98]));
  FDCE \frame_tx_reg[107] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx_reg[107]_1 [5]),
        .Q(\frame_tx_reg[107]_0 [99]));
  FDCE \frame_tx_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[10]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [2]));
  FDCE \frame_tx_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[11]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [3]));
  FDCE \frame_tx_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[12]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [4]));
  FDCE \frame_tx_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[13]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [5]));
  FDCE \frame_tx_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[14]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [6]));
  FDCE \frame_tx_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[15]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [7]));
  FDCE \frame_tx_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[16]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [8]));
  FDCE \frame_tx_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[17]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [9]));
  FDCE \frame_tx_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[18]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [10]));
  FDCE \frame_tx_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[19]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [11]));
  FDCE \frame_tx_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[20]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [12]));
  FDCE \frame_tx_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[21]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [13]));
  FDCE \frame_tx_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[22]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [14]));
  FDCE \frame_tx_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[23]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [15]));
  FDCE \frame_tx_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[24]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [16]));
  FDCE \frame_tx_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[25]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [17]));
  FDCE \frame_tx_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[26]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [18]));
  FDCE \frame_tx_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[27]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [19]));
  FDCE \frame_tx_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[28]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [20]));
  FDCE \frame_tx_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[29]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [21]));
  FDCE \frame_tx_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[30]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [22]));
  FDCE \frame_tx_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[31]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [23]));
  FDCE \frame_tx_reg[32] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[32]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [24]));
  FDCE \frame_tx_reg[33] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[33]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [25]));
  FDCE \frame_tx_reg[34] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[34]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [26]));
  FDCE \frame_tx_reg[35] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[35]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [27]));
  FDCE \frame_tx_reg[36] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[36]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [28]));
  FDCE \frame_tx_reg[37] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[37]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [29]));
  FDCE \frame_tx_reg[38] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[38]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [30]));
  FDCE \frame_tx_reg[39] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[39]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [31]));
  FDCE \frame_tx_reg[40] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[40]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [32]));
  FDCE \frame_tx_reg[41] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[41]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [33]));
  FDCE \frame_tx_reg[42] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[42]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [34]));
  FDCE \frame_tx_reg[43] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[43]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [35]));
  FDCE \frame_tx_reg[44] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[44]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [36]));
  FDCE \frame_tx_reg[45] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[45]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [37]));
  FDCE \frame_tx_reg[46] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[46]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [38]));
  FDCE \frame_tx_reg[47] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[47]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [39]));
  FDCE \frame_tx_reg[48] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[48]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [40]));
  FDCE \frame_tx_reg[49] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[49]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [41]));
  FDCE \frame_tx_reg[50] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[50]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [42]));
  FDCE \frame_tx_reg[51] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[51]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [43]));
  FDCE \frame_tx_reg[52] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[52]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [44]));
  FDCE \frame_tx_reg[53] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[53]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [45]));
  FDCE \frame_tx_reg[54] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[54]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [46]));
  FDCE \frame_tx_reg[55] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[55]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [47]));
  FDCE \frame_tx_reg[56] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[56]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [48]));
  FDCE \frame_tx_reg[57] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[57]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [49]));
  FDCE \frame_tx_reg[58] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[58]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [50]));
  FDCE \frame_tx_reg[59] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[59]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [51]));
  FDCE \frame_tx_reg[60] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[60]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [52]));
  FDCE \frame_tx_reg[61] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[61]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [53]));
  FDCE \frame_tx_reg[62] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[62]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [54]));
  FDCE \frame_tx_reg[63] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[63]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [55]));
  FDCE \frame_tx_reg[64] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[64]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [56]));
  FDCE \frame_tx_reg[65] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[65]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [57]));
  FDCE \frame_tx_reg[66] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[66]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [58]));
  FDCE \frame_tx_reg[67] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[67]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [59]));
  FDCE \frame_tx_reg[68] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[68]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [60]));
  FDCE \frame_tx_reg[69] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[69]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [61]));
  FDCE \frame_tx_reg[70] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[70]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [62]));
  FDCE \frame_tx_reg[71] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[71]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [63]));
  FDCE \frame_tx_reg[72] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[72]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [64]));
  FDCE \frame_tx_reg[73] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[73]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [65]));
  FDCE \frame_tx_reg[74] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[74]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [66]));
  FDCE \frame_tx_reg[75] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[75]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [67]));
  FDCE \frame_tx_reg[76] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[76]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [68]));
  FDCE \frame_tx_reg[77] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[77]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [69]));
  FDCE \frame_tx_reg[78] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[78]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [70]));
  FDCE \frame_tx_reg[79] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[79]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [71]));
  FDCE \frame_tx_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[7]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [1]));
  FDCE \frame_tx_reg[80] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[80]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [72]));
  FDCE \frame_tx_reg[81] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[81]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [73]));
  FDCE \frame_tx_reg[82] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[82]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [74]));
  FDCE \frame_tx_reg[83] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[83]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [75]));
  FDCE \frame_tx_reg[84] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[84]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [76]));
  FDCE \frame_tx_reg[85] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[85]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [77]));
  FDCE \frame_tx_reg[86] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[86]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [78]));
  FDCE \frame_tx_reg[87] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[87]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [79]));
  FDCE \frame_tx_reg[88] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[88]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [80]));
  FDCE \frame_tx_reg[89] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[89]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [81]));
  FDCE \frame_tx_reg[90] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[90]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [82]));
  FDCE \frame_tx_reg[91] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[91]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [83]));
  FDCE \frame_tx_reg[92] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[92]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [84]));
  FDCE \frame_tx_reg[93] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[93]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [85]));
  FDCE \frame_tx_reg[94] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[94]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [86]));
  FDCE \frame_tx_reg[95] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[95]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [87]));
  FDCE \frame_tx_reg[96] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[96]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [88]));
  FDCE \frame_tx_reg[97] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[97]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [89]));
  FDCE \frame_tx_reg[98] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[98]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [90]));
  FDCE \frame_tx_reg[99] 
       (.C(clock),
        .CE(E),
        .CLR(reset),
        .D(\frame_tx[99]_i_1_n_0 ),
        .Q(\frame_tx_reg[107]_0 [91]));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \id_len[3]_i_3 
       (.I0(frame_tx_rdy_reg_0),
        .I1(last_tx_rdy),
        .O(sl_pending_tx0__0));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \id_len[3]_i_4 
       (.I0(state1__0),
        .I1(sl_id_bit_valid),
        .I2(frame_tx_rdy_reg_0),
        .I3(last_tx_rdy),
        .O(id_bit_valid_reg));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \id_len[3]_i_6 
       (.I0(\id_len[3]_i_7_n_0 ),
        .I1(\id_len_reg[1] [2]),
        .I2(\id_len[3]_i_8_n_0 ),
        .I3(\id_len_reg[1] [3]),
        .I4(\id_len[3]_i_9_n_0 ),
        .I5(\id_len_reg[1]_0 ),
        .O(state1__0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \id_len[3]_i_7 
       (.I0(\frame_tx_reg[107]_0 [91]),
        .I1(\frame_tx_reg[107]_0 [90]),
        .I2(\id_len_reg[1] [1]),
        .I3(\frame_tx_reg[107]_0 [89]),
        .I4(\id_len_reg[1] [0]),
        .I5(\frame_tx_reg[107]_0 [88]),
        .O(\id_len[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \id_len[3]_i_8 
       (.I0(\frame_tx_reg[107]_0 [95]),
        .I1(\frame_tx_reg[107]_0 [94]),
        .I2(\id_len_reg[1] [1]),
        .I3(\frame_tx_reg[107]_0 [93]),
        .I4(\id_len_reg[1] [0]),
        .I5(\frame_tx_reg[107]_0 [92]),
        .O(\id_len[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \id_len[3]_i_9 
       (.I0(\frame_tx_reg[107]_0 [98]),
        .I1(\id_len_reg[1] [1]),
        .I2(\frame_tx_reg[107]_0 [97]),
        .I3(\id_len_reg[1] [0]),
        .I4(\frame_tx_reg[107]_0 [96]),
        .O(\id_len[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \proc_builder_tx.dividend[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\proc_builder_tx.dividend[0]_i_2_n_0 ),
        .I2(\proc_builder_tx.dividend[12]_i_3_n_0 ),
        .I3(\proc_builder_tx.dividend[0]_i_3_n_0 ),
        .I4(\proc_builder_tx.dividend[10]_i_3_n_0 ),
        .I5(\proc_builder_tx.dividend[8]_i_2_n_0 ),
        .O(\proc_builder_tx.dividend[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[0]_i_2 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[78] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[48] ),
        .I2(p_0_in[12]),
        .I3(p_0_in[11]),
        .I4(\proc_builder_tx.dividend_reg_n_0_[35] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[22] ),
        .O(\proc_builder_tx.dividend[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[0]_i_3 
       (.I0(\proc_builder_tx.dividend[0]_i_4_n_0 ),
        .I1(\proc_builder_tx.dividend[0]_i_5_n_0 ),
        .I2(\proc_builder_tx.dividend[13]_i_9_n_0 ),
        .I3(\proc_builder_tx.dividend[6]_i_6_n_0 ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[32] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[15] ),
        .O(\proc_builder_tx.dividend[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[0]_i_4 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[52] ),
        .I1(\proc_builder_tx.dividend[1]_i_9_n_0 ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[17] ),
        .I3(p_0_in[3]),
        .I4(\proc_builder_tx.dividend_reg_n_0_[0] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[21] ),
        .O(\proc_builder_tx.dividend[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[0]_i_5 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[73] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[42] ),
        .I2(\proc_builder_tx.dividend[4]_i_9_n_0 ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[36] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[34] ),
        .I5(\proc_builder_tx.dividend[10]_i_6_n_0 ),
        .O(\proc_builder_tx.dividend[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \proc_builder_tx.dividend[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\proc_builder_tx.dividend[10]_i_2_n_0 ),
        .I2(\proc_builder_tx.dividend[10]_i_3_n_0 ),
        .I3(\proc_builder_tx.dividend[10]_i_4_n_0 ),
        .I4(\proc_builder_tx.dividend[14]_i_6_n_0 ),
        .I5(\proc_builder_tx.dividend[12]_i_3_n_0 ),
        .O(\proc_builder_tx.dividend[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[10]_i_2 
       (.I0(\proc_builder_tx.dividend[10]_i_5_n_0 ),
        .I1(\proc_builder_tx.dividend[4]_i_6_n_0 ),
        .I2(\proc_builder_tx.dividend[10]_i_6_n_0 ),
        .I3(\proc_builder_tx.dividend[10]_i_7_n_0 ),
        .I4(\proc_builder_tx.dividend[10]_i_8_n_0 ),
        .I5(\proc_builder_tx.dividend[10]_i_9_n_0 ),
        .O(\proc_builder_tx.dividend[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_builder_tx.dividend[10]_i_3 
       (.I0(p_0_in[14]),
        .I1(\proc_builder_tx.dividend_reg_n_0_[76] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[25] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[16] ),
        .O(\proc_builder_tx.dividend[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[10]_i_4 
       (.I0(p_0_in[5]),
        .I1(\proc_builder_tx.dividend_reg_n_0_[54] ),
        .O(\proc_builder_tx.dividend[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[10]_i_5 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[43] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[74] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[38] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[56] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[61] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[40] ),
        .O(\proc_builder_tx.dividend[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \proc_builder_tx.dividend[10]_i_6 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[60] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[58] ),
        .I2(p_0_in[0]),
        .O(\proc_builder_tx.dividend[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[10]_i_7 
       (.I0(p_0_in[6]),
        .I1(\proc_builder_tx.dividend_reg_n_0_[55] ),
        .O(\proc_builder_tx.dividend[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[10]_i_8 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[39] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[80] ),
        .I2(p_0_in[3]),
        .I3(\proc_builder_tx.dividend_reg_n_0_[47] ),
        .I4(\proc_builder_tx.dividend[9]_i_7_n_0 ),
        .I5(\proc_builder_tx.dividend[1]_i_6_n_0 ),
        .O(\proc_builder_tx.dividend[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[10]_i_9 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[10] ),
        .I1(\proc_builder_tx.dividend[1]_i_9_n_0 ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[69] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[67] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[53] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[28] ),
        .O(\proc_builder_tx.dividend[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \proc_builder_tx.dividend[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\proc_builder_tx.dividend[11]_i_2_n_0 ),
        .I2(\proc_builder_tx.dividend[11]_i_3_n_0 ),
        .I3(\proc_builder_tx.dividend[11]_i_4_n_0 ),
        .I4(\proc_builder_tx.dividend[11]_i_5_n_0 ),
        .I5(\proc_builder_tx.dividend[13]_i_3_n_0 ),
        .O(\proc_builder_tx.dividend[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[11]_i_2 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[33] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[68] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[81] ),
        .I3(p_0_in[15]),
        .I4(\proc_builder_tx.dividend_reg_n_0_[75] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[41] ),
        .O(\proc_builder_tx.dividend[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[11]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[4]),
        .I2(\proc_builder_tx.dividend_reg_n_0_[57] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[62] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[54] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[39] ),
        .O(\proc_builder_tx.dividend[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_builder_tx.dividend[11]_i_4 
       (.I0(\proc_builder_tx.dividend[11]_i_6_n_0 ),
        .I1(\proc_builder_tx.dividend[11]_i_7_n_0 ),
        .I2(\proc_builder_tx.dividend[8]_i_4_n_0 ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[56] ),
        .I4(p_0_in[7]),
        .O(\proc_builder_tx.dividend[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \proc_builder_tx.dividend[11]_i_5 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[55] ),
        .I1(p_0_in[6]),
        .I2(\proc_builder_tx.dividend_reg_n_0_[50] ),
        .O(\proc_builder_tx.dividend[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[11]_i_6 
       (.I0(\proc_builder_tx.dividend[1]_i_7_n_0 ),
        .I1(\proc_builder_tx.dividend[6]_i_6_n_0 ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[29] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[48] ),
        .I4(\proc_builder_tx.dividend[3]_i_6_n_0 ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[11] ),
        .O(\proc_builder_tx.dividend[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[11]_i_7 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[45] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[40] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[79] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[38] ),
        .I4(\proc_builder_tx.dividend[11]_i_8_n_0 ),
        .I5(\proc_builder_tx.dividend[11]_i_9_n_0 ),
        .O(\proc_builder_tx.dividend[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[11]_i_8 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[20] ),
        .I1(p_0_in[10]),
        .O(\proc_builder_tx.dividend[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[11]_i_9 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[59] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[61] ),
        .O(\proc_builder_tx.dividend[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \proc_builder_tx.dividend[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\proc_builder_tx.dividend[12]_i_2_n_0 ),
        .I2(\proc_builder_tx.dividend[12]_i_3_n_0 ),
        .I3(\proc_builder_tx.dividend[12]_i_4_n_0 ),
        .I4(\proc_builder_tx.dividend[12]_i_5_n_0 ),
        .I5(\proc_builder_tx.dividend[12]_i_6_n_0 ),
        .O(\proc_builder_tx.dividend[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_builder_tx.dividend[12]_i_10 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[46] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[62] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[40] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[45] ),
        .O(\proc_builder_tx.dividend[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[12]_i_2 
       (.I0(p_0_in[5]),
        .I1(\proc_builder_tx.dividend_reg_n_0_[34] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[71] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[57] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[49] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[31] ),
        .O(\proc_builder_tx.dividend[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \proc_builder_tx.dividend[12]_i_3 
       (.I0(p_0_in[8]),
        .I1(\proc_builder_tx.dividend_reg_n_0_[18] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[29] ),
        .O(\proc_builder_tx.dividend[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[12]_i_4 
       (.I0(\proc_builder_tx.dividend[12]_i_7_n_0 ),
        .I1(\proc_builder_tx.dividend[12]_i_8_n_0 ),
        .I2(p_0_in[2]),
        .I3(\proc_builder_tx.dividend_reg_n_0_[69] ),
        .I4(p_0_in[10]),
        .I5(\proc_builder_tx.dividend_reg_n_0_[20] ),
        .O(\proc_builder_tx.dividend[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_builder_tx.dividend[12]_i_5 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[51] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[73] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[42] ),
        .I3(\proc_builder_tx.dividend[12]_i_9_n_0 ),
        .O(\proc_builder_tx.dividend[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_builder_tx.dividend[12]_i_6 
       (.I0(p_0_in[11]),
        .I1(\proc_builder_tx.dividend_reg_n_0_[65] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[39] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[80] ),
        .I4(\proc_builder_tx.dividend[12]_i_10_n_0 ),
        .O(\proc_builder_tx.dividend[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[12]_i_7 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[76] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[17] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[26] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[25] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[78] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[55] ),
        .O(\proc_builder_tx.dividend[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[12]_i_8 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[21] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[41] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[27] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[63] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[30] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[12] ),
        .O(\proc_builder_tx.dividend[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_builder_tx.dividend[12]_i_9 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[56] ),
        .I1(p_0_in[7]),
        .I2(p_0_in[0]),
        .I3(\proc_builder_tx.dividend_reg_n_0_[58] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[60] ),
        .O(\proc_builder_tx.dividend[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \proc_builder_tx.dividend[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\proc_builder_tx.dividend[13]_i_2_n_0 ),
        .I2(\proc_builder_tx.dividend[13]_i_3_n_0 ),
        .I3(\proc_builder_tx.dividend[13]_i_4_n_0 ),
        .I4(\proc_builder_tx.dividend[13]_i_5_n_0 ),
        .I5(\proc_builder_tx.dividend[13]_i_6_n_0 ),
        .O(\proc_builder_tx.dividend[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \proc_builder_tx.dividend[13]_i_10 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[61] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[59] ),
        .I2(p_0_in[12]),
        .O(\proc_builder_tx.dividend[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[13]_i_2 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[79] ),
        .I1(p_0_in[11]),
        .I2(\proc_builder_tx.dividend_reg_n_0_[46] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[56] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[31] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[40] ),
        .O(\proc_builder_tx.dividend[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_builder_tx.dividend[13]_i_3 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[77] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[72] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[26] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[64] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[30] ),
        .O(\proc_builder_tx.dividend[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[13]_i_4 
       (.I0(\proc_builder_tx.dividend[13]_i_7_n_0 ),
        .I1(\proc_builder_tx.dividend[13]_i_8_n_0 ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[28] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[35] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[13] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[52] ),
        .O(\proc_builder_tx.dividend[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[13]_i_5 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[50] ),
        .I1(p_0_in[6]),
        .I2(\proc_builder_tx.dividend_reg_n_0_[58] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[42] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[22] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[32] ),
        .O(\proc_builder_tx.dividend[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[13]_i_6 
       (.I0(\proc_builder_tx.dividend[14]_i_10_n_0 ),
        .I1(\proc_builder_tx.dividend[13]_i_9_n_0 ),
        .I2(\proc_builder_tx.dividend[8]_i_4_n_0 ),
        .I3(\proc_builder_tx.dividend[13]_i_10_n_0 ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[43] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[57] ),
        .O(\proc_builder_tx.dividend[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[13]_i_7 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[18] ),
        .I1(p_0_in[8]),
        .O(\proc_builder_tx.dividend[13]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[13]_i_8 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[74] ),
        .I1(p_0_in[1]),
        .O(\proc_builder_tx.dividend[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_builder_tx.dividend[13]_i_9 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[66] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[81] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[63] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[27] ),
        .O(\proc_builder_tx.dividend[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044544444)) 
    \proc_builder_tx.dividend[14]_i_1 
       (.I0(sl_err_event),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(reset),
        .O(dividend0));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_builder_tx.dividend[14]_i_10 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[47] ),
        .I1(p_0_in[3]),
        .I2(\proc_builder_tx.dividend_reg_n_0_[41] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[21] ),
        .O(\proc_builder_tx.dividend[14]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[14]_i_11 
       (.I0(p_0_in[11]),
        .I1(\proc_builder_tx.dividend_reg_n_0_[65] ),
        .O(\proc_builder_tx.dividend[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \proc_builder_tx.dividend[14]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\proc_builder_tx.dividend[14]_i_3_n_0 ),
        .I2(\proc_builder_tx.dividend[14]_i_4_n_0 ),
        .I3(\proc_builder_tx.dividend[14]_i_5_n_0 ),
        .I4(\proc_builder_tx.dividend[14]_i_6_n_0 ),
        .I5(\proc_builder_tx.dividend[14]_i_7_n_0 ),
        .O(\proc_builder_tx.dividend[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[14]_i_3 
       (.I0(p_0_in[15]),
        .I1(p_0_in[2]),
        .I2(\proc_builder_tx.dividend_reg_n_0_[63] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[34] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[77] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[24] ),
        .O(\proc_builder_tx.dividend[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[14]_i_4 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[59] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[15] ),
        .I2(p_0_in[7]),
        .I3(\proc_builder_tx.dividend_reg_n_0_[80] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[31] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[62] ),
        .O(\proc_builder_tx.dividend[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_builder_tx.dividend[14]_i_5 
       (.I0(\proc_builder_tx.dividend[14]_i_8_n_0 ),
        .I1(\proc_builder_tx.dividend[14]_i_9_n_0 ),
        .I2(\proc_builder_tx.dividend[10]_i_3_n_0 ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[57] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[43] ),
        .O(\proc_builder_tx.dividend[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[14]_i_6 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[23] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[71] ),
        .O(\proc_builder_tx.dividend[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_builder_tx.dividend[14]_i_7 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[20] ),
        .I1(p_0_in[10]),
        .I2(\proc_builder_tx.dividend_reg_n_0_[33] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[35] ),
        .I4(\proc_builder_tx.dividend[14]_i_10_n_0 ),
        .O(\proc_builder_tx.dividend[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[14]_i_8 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[14] ),
        .I1(\proc_builder_tx.dividend[7]_i_6_n_0 ),
        .I2(p_0_in[13]),
        .I3(\proc_builder_tx.dividend_reg_n_0_[75] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[52] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[51] ),
        .O(\proc_builder_tx.dividend[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[14]_i_9 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[18] ),
        .I1(p_0_in[8]),
        .I2(\proc_builder_tx.dividend_reg_n_0_[81] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[66] ),
        .I4(\proc_builder_tx.dividend[3]_i_6_n_0 ),
        .I5(\proc_builder_tx.dividend[14]_i_11_n_0 ),
        .O(\proc_builder_tx.dividend[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \proc_builder_tx.dividend[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\proc_builder_tx.dividend[1]_i_2_n_0 ),
        .I2(\proc_builder_tx.dividend[1]_i_3_n_0 ),
        .I3(\proc_builder_tx.dividend[8]_i_2_n_0 ),
        .I4(\proc_builder_tx.dividend[1]_i_4_n_0 ),
        .I5(\proc_builder_tx.dividend[1]_i_5_n_0 ),
        .O(\proc_builder_tx.dividend[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[1]_i_2 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[79] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[77] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[45] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[49] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[65] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[43] ),
        .O(\proc_builder_tx.dividend[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[1]_i_3 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[26] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[73] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[64] ),
        .I3(p_0_in[0]),
        .I4(\proc_builder_tx.dividend_reg_n_0_[36] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[22] ),
        .O(\proc_builder_tx.dividend[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[1]_i_4 
       (.I0(\proc_builder_tx.dividend[7]_i_5_n_0 ),
        .I1(\proc_builder_tx.dividend[4]_i_5_n_0 ),
        .I2(\proc_builder_tx.dividend[1]_i_6_n_0 ),
        .I3(\proc_builder_tx.dividend[1]_i_7_n_0 ),
        .I4(\proc_builder_tx.dividend[1]_i_8_n_0 ),
        .I5(\proc_builder_tx.dividend[13]_i_10_n_0 ),
        .O(\proc_builder_tx.dividend[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[1]_i_5 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[1] ),
        .I1(\proc_builder_tx.dividend[1]_i_9_n_0 ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[27] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[23] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[30] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[18] ),
        .O(\proc_builder_tx.dividend[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[1]_i_6 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[78] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[37] ),
        .O(\proc_builder_tx.dividend[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[1]_i_7 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[16] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[25] ),
        .O(\proc_builder_tx.dividend[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_builder_tx.dividend[1]_i_8 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[35] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[33] ),
        .I2(p_0_in[10]),
        .I3(\proc_builder_tx.dividend_reg_n_0_[20] ),
        .O(\proc_builder_tx.dividend[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[1]_i_9 
       (.I0(p_0_in[9]),
        .I1(\proc_builder_tx.dividend_reg_n_0_[19] ),
        .O(\proc_builder_tx.dividend[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \proc_builder_tx.dividend[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\proc_builder_tx.dividend[2]_i_2_n_0 ),
        .I2(\proc_builder_tx.dividend[11]_i_5_n_0 ),
        .I3(\proc_builder_tx.dividend[2]_i_3_n_0 ),
        .I4(\proc_builder_tx.dividend[2]_i_4_n_0 ),
        .I5(\proc_builder_tx.dividend[2]_i_5_n_0 ),
        .O(\proc_builder_tx.dividend[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[2]_i_2 
       (.I0(p_0_in[14]),
        .I1(\proc_builder_tx.dividend_reg_n_0_[26] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[31] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[80] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[60] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[66] ),
        .O(\proc_builder_tx.dividend[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[2]_i_3 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[62] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[46] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[37] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[78] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[75] ),
        .I5(\proc_builder_tx.dividend[2]_i_6_n_0 ),
        .O(\proc_builder_tx.dividend[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[2]_i_4 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[29] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[18] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[23] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[19] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[21] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[27] ),
        .O(\proc_builder_tx.dividend[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[2]_i_5 
       (.I0(\proc_builder_tx.dividend[8]_i_5_n_0 ),
        .I1(\proc_builder_tx.dividend[7]_i_5_n_0 ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[74] ),
        .I3(p_0_in[1]),
        .I4(p_0_in[5]),
        .I5(\proc_builder_tx.dividend_reg_n_0_[54] ),
        .O(\proc_builder_tx.dividend[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[2]_i_6 
       (.I0(p_0_in[11]),
        .I1(\proc_builder_tx.dividend_reg_n_0_[65] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[20] ),
        .I3(p_0_in[10]),
        .I4(\proc_builder_tx.dividend_reg_n_0_[2] ),
        .I5(\proc_builder_tx.dividend[6]_i_6_n_0 ),
        .O(\proc_builder_tx.dividend[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \proc_builder_tx.dividend[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\proc_builder_tx.dividend[13]_i_3_n_0 ),
        .I2(\proc_builder_tx.dividend[3]_i_2_n_0 ),
        .I3(\proc_builder_tx.dividend[5]_i_3_n_0 ),
        .I4(\proc_builder_tx.dividend[3]_i_3_n_0 ),
        .I5(\proc_builder_tx.dividend[3]_i_4_n_0 ),
        .O(\proc_builder_tx.dividend[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[3]_i_2 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[44] ),
        .I1(p_0_in[8]),
        .I2(\proc_builder_tx.dividend_reg_n_0_[45] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[70] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[15] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[61] ),
        .O(\proc_builder_tx.dividend[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[3]_i_3 
       (.I0(\proc_builder_tx.dividend[8]_i_5_n_0 ),
        .I1(\proc_builder_tx.dividend[6]_i_2_n_0 ),
        .I2(\proc_builder_tx.dividend[10]_i_7_n_0 ),
        .I3(\proc_builder_tx.dividend[3]_i_5_n_0 ),
        .I4(\proc_builder_tx.dividend[12]_i_9_n_0 ),
        .I5(\proc_builder_tx.dividend[9]_i_5_n_0 ),
        .O(\proc_builder_tx.dividend[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[3]_i_4 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[3] ),
        .I1(\proc_builder_tx.dividend[3]_i_6_n_0 ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[20] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[16] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[52] ),
        .I5(p_0_in[9]),
        .O(\proc_builder_tx.dividend[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[3]_i_5 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[39] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[80] ),
        .O(\proc_builder_tx.dividend[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[3]_i_6 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[28] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[17] ),
        .O(\proc_builder_tx.dividend[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \proc_builder_tx.dividend[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\proc_builder_tx.dividend[4]_i_2_n_0 ),
        .I2(\proc_builder_tx.dividend[4]_i_3_n_0 ),
        .I3(\proc_builder_tx.dividend[4]_i_4_n_0 ),
        .I4(\proc_builder_tx.dividend[4]_i_5_n_0 ),
        .I5(\proc_builder_tx.dividend[4]_i_6_n_0 ),
        .O(\proc_builder_tx.dividend[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[4]_i_2 
       (.I0(p_0_in[10]),
        .I1(\proc_builder_tx.dividend_reg_n_0_[37] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[70] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[4] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[31] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[71] ),
        .O(\proc_builder_tx.dividend[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[4]_i_3 
       (.I0(\proc_builder_tx.dividend[12]_i_6_n_0 ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[61] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[59] ),
        .I3(p_0_in[12]),
        .I4(\proc_builder_tx.dividend_reg_n_0_[43] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[57] ),
        .O(\proc_builder_tx.dividend[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[4]_i_4 
       (.I0(\proc_builder_tx.dividend[4]_i_7_n_0 ),
        .I1(\proc_builder_tx.dividend[4]_i_8_n_0 ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[25] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[19] ),
        .I4(\proc_builder_tx.dividend[12]_i_9_n_0 ),
        .I5(\proc_builder_tx.dividend[4]_i_9_n_0 ),
        .O(\proc_builder_tx.dividend[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_builder_tx.dividend[4]_i_5 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[54] ),
        .I1(p_0_in[5]),
        .I2(p_0_in[1]),
        .I3(\proc_builder_tx.dividend_reg_n_0_[74] ),
        .O(\proc_builder_tx.dividend[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_builder_tx.dividend[4]_i_6 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[24] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[44] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[32] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[15] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[49] ),
        .O(\proc_builder_tx.dividend[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[4]_i_7 
       (.I0(p_0_in[4]),
        .I1(\proc_builder_tx.dividend_reg_n_0_[22] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[42] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[66] ),
        .I4(p_0_in[14]),
        .I5(\proc_builder_tx.dividend_reg_n_0_[63] ),
        .O(\proc_builder_tx.dividend[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[4]_i_8 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[67] ),
        .I1(p_0_in[15]),
        .I2(\proc_builder_tx.dividend_reg_n_0_[36] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[34] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[79] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[38] ),
        .O(\proc_builder_tx.dividend[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_builder_tx.dividend[4]_i_9 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[64] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[26] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[72] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[77] ),
        .O(\proc_builder_tx.dividend[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \proc_builder_tx.dividend[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\proc_builder_tx.dividend[5]_i_2_n_0 ),
        .I2(\proc_builder_tx.dividend[11]_i_5_n_0 ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[23] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[71] ),
        .I5(\proc_builder_tx.dividend[5]_i_3_n_0 ),
        .O(\proc_builder_tx.dividend[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[5]_i_2 
       (.I0(\proc_builder_tx.dividend[5]_i_4_n_0 ),
        .I1(\proc_builder_tx.dividend[4]_i_3_n_0 ),
        .I2(\proc_builder_tx.dividend[5]_i_5_n_0 ),
        .I3(\proc_builder_tx.dividend[13]_i_9_n_0 ),
        .I4(\proc_builder_tx.dividend[5]_i_6_n_0 ),
        .I5(\proc_builder_tx.dividend[5]_i_7_n_0 ),
        .O(\proc_builder_tx.dividend[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_builder_tx.dividend[5]_i_3 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[75] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[78] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[37] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[47] ),
        .O(\proc_builder_tx.dividend[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[5]_i_4 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[32] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[5] ),
        .I2(p_0_in[5]),
        .I3(\proc_builder_tx.dividend_reg_n_0_[38] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[44] ),
        .I5(p_0_in[1]),
        .O(\proc_builder_tx.dividend[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[5]_i_5 
       (.I0(p_0_in[15]),
        .I1(\proc_builder_tx.dividend_reg_n_0_[67] ),
        .O(\proc_builder_tx.dividend[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[5]_i_6 
       (.I0(p_0_in[13]),
        .I1(\proc_builder_tx.dividend_reg_n_0_[68] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[33] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[35] ),
        .I4(\proc_builder_tx.dividend[1]_i_7_n_0 ),
        .I5(\proc_builder_tx.dividend[5]_i_8_n_0 ),
        .O(\proc_builder_tx.dividend[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[5]_i_7 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[20] ),
        .I1(\proc_builder_tx.dividend[8]_i_7_n_0 ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[41] ),
        .I3(p_0_in[8]),
        .I4(\proc_builder_tx.dividend_reg_n_0_[73] ),
        .I5(p_0_in[2]),
        .O(\proc_builder_tx.dividend[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[5]_i_8 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[58] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[60] ),
        .O(\proc_builder_tx.dividend[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h28828228)) 
    \proc_builder_tx.dividend[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\proc_builder_tx.dividend[6]_i_2_n_0 ),
        .I2(\proc_builder_tx.dividend[6]_i_3_n_0 ),
        .I3(\proc_builder_tx.dividend[6]_i_4_n_0 ),
        .I4(\proc_builder_tx.dividend[6]_i_5_n_0 ),
        .O(\proc_builder_tx.dividend[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_builder_tx.dividend[6]_i_2 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[51] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[73] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[42] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[48] ),
        .O(\proc_builder_tx.dividend[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[6]_i_3 
       (.I0(p_0_in[6]),
        .I1(\proc_builder_tx.dividend_reg_n_0_[33] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[65] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[39] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[67] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[74] ),
        .O(\proc_builder_tx.dividend[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[6]_i_4 
       (.I0(\proc_builder_tx.dividend[12]_i_10_n_0 ),
        .I1(\proc_builder_tx.dividend[13]_i_10_n_0 ),
        .I2(p_0_in[9]),
        .I3(\proc_builder_tx.dividend_reg_n_0_[6] ),
        .I4(\proc_builder_tx.dividend[6]_i_6_n_0 ),
        .I5(\proc_builder_tx.dividend[8]_i_7_n_0 ),
        .O(\proc_builder_tx.dividend[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[6]_i_5 
       (.I0(\proc_builder_tx.dividend[12]_i_9_n_0 ),
        .I1(\proc_builder_tx.dividend[8]_i_5_n_0 ),
        .I2(\proc_builder_tx.dividend[14]_i_10_n_0 ),
        .I3(\proc_builder_tx.dividend[6]_i_7_n_0 ),
        .I4(\proc_builder_tx.dividend[7]_i_5_n_0 ),
        .I5(\proc_builder_tx.dividend[13]_i_9_n_0 ),
        .O(\proc_builder_tx.dividend[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[6]_i_6 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[24] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[44] ),
        .O(\proc_builder_tx.dividend[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[6]_i_7 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[76] ),
        .I1(p_0_in[14]),
        .O(\proc_builder_tx.dividend[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8228)) 
    \proc_builder_tx.dividend[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\proc_builder_tx.dividend[7]_i_2_n_0 ),
        .I2(\proc_builder_tx.dividend[7]_i_3_n_0 ),
        .I3(\proc_builder_tx.dividend[7]_i_4_n_0 ),
        .O(\proc_builder_tx.dividend[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[7]_i_2 
       (.I0(\proc_builder_tx.dividend[4]_i_6_n_0 ),
        .I1(\proc_builder_tx.dividend[4]_i_3_n_0 ),
        .I2(\proc_builder_tx.dividend[7]_i_5_n_0 ),
        .I3(\proc_builder_tx.dividend[13]_i_8_n_0 ),
        .I4(\proc_builder_tx.dividend[5]_i_3_n_0 ),
        .I5(\proc_builder_tx.dividend[8]_i_4_n_0 ),
        .O(\proc_builder_tx.dividend[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[7]_i_3 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[81] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[16] ),
        .I2(p_0_in[10]),
        .I3(p_0_in[7]),
        .I4(\proc_builder_tx.dividend_reg_n_0_[36] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[58] ),
        .O(\proc_builder_tx.dividend[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[7]_i_4 
       (.I0(\proc_builder_tx.dividend[7]_i_6_n_0 ),
        .I1(\proc_builder_tx.dividend[7]_i_7_n_0 ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[69] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[76] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[53] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[7] ),
        .O(\proc_builder_tx.dividend[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_builder_tx.dividend[7]_i_5 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[68] ),
        .I1(p_0_in[13]),
        .I2(\proc_builder_tx.dividend_reg_n_0_[17] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[28] ),
        .O(\proc_builder_tx.dividend[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[7]_i_6 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[26] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[72] ),
        .O(\proc_builder_tx.dividend[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[7]_i_7 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[21] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[41] ),
        .O(\proc_builder_tx.dividend[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \proc_builder_tx.dividend[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\proc_builder_tx.dividend[14]_i_7_n_0 ),
        .I2(\proc_builder_tx.dividend[8]_i_2_n_0 ),
        .I3(\proc_builder_tx.dividend[8]_i_3_n_0 ),
        .I4(\proc_builder_tx.dividend[8]_i_4_n_0 ),
        .I5(\proc_builder_tx.dividend[8]_i_5_n_0 ),
        .O(\proc_builder_tx.dividend[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_builder_tx.dividend[8]_i_2 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[67] ),
        .I1(p_0_in[15]),
        .I2(p_0_in[4]),
        .I3(\proc_builder_tx.dividend_reg_n_0_[53] ),
        .O(\proc_builder_tx.dividend[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[8]_i_3 
       (.I0(\proc_builder_tx.dividend[8]_i_6_n_0 ),
        .I1(\proc_builder_tx.dividend[8]_i_7_n_0 ),
        .I2(\proc_builder_tx.dividend[12]_i_10_n_0 ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[52] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[8] ),
        .I5(\proc_builder_tx.dividend[8]_i_8_n_0 ),
        .O(\proc_builder_tx.dividend[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \proc_builder_tx.dividend[8]_i_4 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[19] ),
        .I1(p_0_in[9]),
        .I2(\proc_builder_tx.dividend_reg_n_0_[70] ),
        .O(\proc_builder_tx.dividend[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[8]_i_5 
       (.I0(p_0_in[2]),
        .I1(\proc_builder_tx.dividend_reg_n_0_[69] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[36] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[34] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[79] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[38] ),
        .O(\proc_builder_tx.dividend[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[8]_i_6 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[50] ),
        .I1(p_0_in[13]),
        .I2(\proc_builder_tx.dividend_reg_n_0_[59] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[71] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[24] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[54] ),
        .O(\proc_builder_tx.dividend[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \proc_builder_tx.dividend[8]_i_7 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[72] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[26] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[64] ),
        .O(\proc_builder_tx.dividend[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_builder_tx.dividend[8]_i_8 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[75] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[78] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[37] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[15] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[32] ),
        .O(\proc_builder_tx.dividend[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \proc_builder_tx.dividend[97]_i_1 
       (.I0(reset),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(sl_err_event),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8228)) 
    \proc_builder_tx.dividend[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\proc_builder_tx.dividend[9]_i_2_n_0 ),
        .I2(\proc_builder_tx.dividend[9]_i_3_n_0 ),
        .I3(\proc_builder_tx.dividend[9]_i_4_n_0 ),
        .O(\proc_builder_tx.dividend[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[9]_i_2 
       (.I0(\proc_builder_tx.dividend[14]_i_7_n_0 ),
        .I1(\proc_builder_tx.dividend[6]_i_2_n_0 ),
        .I2(\proc_builder_tx.dividend[10]_i_4_n_0 ),
        .I3(\proc_builder_tx.dividend[9]_i_5_n_0 ),
        .I4(\proc_builder_tx.dividend[10]_i_3_n_0 ),
        .I5(\proc_builder_tx.dividend[9]_i_6_n_0 ),
        .O(\proc_builder_tx.dividend[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[9]_i_3 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[60] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[72] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[46] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[70] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[37] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[71] ),
        .O(\proc_builder_tx.dividend[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_builder_tx.dividend[9]_i_4 
       (.I0(\proc_builder_tx.dividend[9]_i_7_n_0 ),
        .I1(\proc_builder_tx.dividend[9]_i_8_n_0 ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[55] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[22] ),
        .I4(\proc_builder_tx.dividend_reg_n_0_[9] ),
        .I5(\proc_builder_tx.dividend_reg_n_0_[68] ),
        .O(\proc_builder_tx.dividend[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[9]_i_5 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[53] ),
        .I1(p_0_in[4]),
        .O(\proc_builder_tx.dividend[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_builder_tx.dividend[9]_i_6 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[80] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[39] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[65] ),
        .I3(p_0_in[11]),
        .O(\proc_builder_tx.dividend[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_builder_tx.dividend[9]_i_7 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[27] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[63] ),
        .O(\proc_builder_tx.dividend[9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_builder_tx.dividend[9]_i_8 
       (.I0(\proc_builder_tx.dividend_reg_n_0_[38] ),
        .I1(\proc_builder_tx.dividend_reg_n_0_[79] ),
        .I2(\proc_builder_tx.dividend_reg_n_0_[34] ),
        .I3(\proc_builder_tx.dividend_reg_n_0_[36] ),
        .O(\proc_builder_tx.dividend[9]_i_8_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[0] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_builder_tx.dividend[0]_i_1_n_0 ),
        .Q(\proc_builder_tx.dividend_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \proc_builder_tx.dividend_reg[10] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_builder_tx.dividend[10]_i_1_n_0 ),
        .Q(\proc_builder_tx.dividend_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \proc_builder_tx.dividend_reg[11] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_builder_tx.dividend[11]_i_1_n_0 ),
        .Q(\proc_builder_tx.dividend_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \proc_builder_tx.dividend_reg[12] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_builder_tx.dividend[12]_i_1_n_0 ),
        .Q(\proc_builder_tx.dividend_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \proc_builder_tx.dividend_reg[13] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_builder_tx.dividend[13]_i_1_n_0 ),
        .Q(\proc_builder_tx.dividend_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \proc_builder_tx.dividend_reg[14] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_builder_tx.dividend[14]_i_2_n_0 ),
        .Q(\proc_builder_tx.dividend_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \proc_builder_tx.dividend_reg[15] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[0]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[15] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[16] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[1]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[16] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[17] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[2]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[17] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[18] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[3]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[18] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[19] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[4]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[19] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[1] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_builder_tx.dividend[1]_i_1_n_0 ),
        .Q(\proc_builder_tx.dividend_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \proc_builder_tx.dividend_reg[20] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[5]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[20] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[21] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[6]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[21] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[22] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[7]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[22] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[23] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[8]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[23] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[24] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[9]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[24] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[25] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[10]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[25] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[26] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[11]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[26] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[27] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[12]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[27] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[28] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[13]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[28] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[29] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[14]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[29] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[2] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_builder_tx.dividend[2]_i_1_n_0 ),
        .Q(\proc_builder_tx.dividend_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \proc_builder_tx.dividend_reg[30] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[15]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[30] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[31] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[16]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[31] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[32] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[17]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[32] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[33] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[18]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[33] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[34] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[19]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[34] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[35] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[20]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[35] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[36] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[21]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[36] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[37] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[22]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[37] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[38] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[23]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[38] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[39] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[24]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[39] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[3] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_builder_tx.dividend[3]_i_1_n_0 ),
        .Q(\proc_builder_tx.dividend_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \proc_builder_tx.dividend_reg[40] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[25]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[40] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[41] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[26]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[41] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[42] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[27]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[42] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[43] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[28]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[43] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[44] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[29]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[44] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[45] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[30]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[45] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[46] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[31]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[46] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[47] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[32]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[47] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[48] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[33]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[48] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[49] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[34]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[49] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[4] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_builder_tx.dividend[4]_i_1_n_0 ),
        .Q(\proc_builder_tx.dividend_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \proc_builder_tx.dividend_reg[50] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[35]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[50] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[51] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[36]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[51] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[52] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[37]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[52] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[53] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[38]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[53] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[54] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[39]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[54] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[55] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[40]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[55] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[56] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[41]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[56] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[57] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[42]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[57] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[58] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[43]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[58] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[59] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[44]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[59] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[5] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_builder_tx.dividend[5]_i_1_n_0 ),
        .Q(\proc_builder_tx.dividend_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \proc_builder_tx.dividend_reg[60] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[45]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[60] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[61] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[46]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[61] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[62] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[47]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[62] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[63] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[48]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[63] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[64] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[49]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[64] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[65] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[50]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[65] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[66] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[51]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[66] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[67] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[52]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[67] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[68] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[53]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[68] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[69] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[54]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[69] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[6] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_builder_tx.dividend[6]_i_1_n_0 ),
        .Q(\proc_builder_tx.dividend_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \proc_builder_tx.dividend_reg[70] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[55]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[70] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[71] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[56]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[71] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[72] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[57]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[72] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[73] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[58]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[73] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[74] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[59]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[74] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[75] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[60]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[75] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[76] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[61]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[76] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[77] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[62]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[77] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[78] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[63]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[78] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[79] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[64]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[79] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[7] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_builder_tx.dividend[7]_i_1_n_0 ),
        .Q(\proc_builder_tx.dividend_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \proc_builder_tx.dividend_reg[80] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[65]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[80] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[81] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[66]),
        .Q(\proc_builder_tx.dividend_reg_n_0_[81] ),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[82] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[67]),
        .Q(p_0_in[0]),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[83] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[68]),
        .Q(p_0_in[1]),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[84] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[69]),
        .Q(p_0_in[2]),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[85] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[70]),
        .Q(p_0_in[3]),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[86] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[71]),
        .Q(p_0_in[4]),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[87] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[72]),
        .Q(p_0_in[5]),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[88] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[73]),
        .Q(p_0_in[6]),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[89] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[74]),
        .Q(p_0_in[7]),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[8] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_builder_tx.dividend[8]_i_1_n_0 ),
        .Q(\proc_builder_tx.dividend_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \proc_builder_tx.dividend_reg[90] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[75]),
        .Q(p_0_in[8]),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[91] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[76]),
        .Q(p_0_in[9]),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[92] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[77]),
        .Q(p_0_in[10]),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[93] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[78]),
        .Q(p_0_in[11]),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[94] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[79]),
        .Q(p_0_in[12]),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[95] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[80]),
        .Q(p_0_in[13]),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[96] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[81]),
        .Q(p_0_in[14]),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[97] 
       (.C(clock),
        .CE(dividend0),
        .D(sv_frm_build_in[82]),
        .Q(p_0_in[15]),
        .R(\proc_builder_tx.dividend[97]_i_1_n_0 ));
  FDRE \proc_builder_tx.dividend_reg[9] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_builder_tx.dividend[9]_i_1_n_0 ),
        .Q(\proc_builder_tx.dividend_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sv_frame_tx[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sv_frame_tx[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sv_frame_tx[107]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(sl_err_event),
        .O(\sv_frame_tx[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sv_frame_tx[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\proc_builder_tx.dividend[0]_i_1_n_0 ),
        .O(\sv_frame_tx[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sv_frame_tx[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\proc_builder_tx.dividend[1]_i_1_n_0 ),
        .O(\sv_frame_tx[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sv_frame_tx[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\proc_builder_tx.dividend[2]_i_1_n_0 ),
        .O(\sv_frame_tx[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sv_frame_tx[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\proc_builder_tx.dividend[3]_i_1_n_0 ),
        .O(\sv_frame_tx[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sv_frame_tx[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\proc_builder_tx.dividend[4]_i_1_n_0 ),
        .O(\sv_frame_tx[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEEBEBBEAAAAAAAA)) 
    \sv_frame_tx[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\proc_builder_tx.dividend[5]_i_3_n_0 ),
        .I2(\proc_builder_tx.dividend[14]_i_6_n_0 ),
        .I3(\proc_builder_tx.dividend[11]_i_5_n_0 ),
        .I4(\proc_builder_tx.dividend[5]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sv_frame_tx[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF28828228)) 
    \sv_frame_tx[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\proc_builder_tx.dividend[6]_i_2_n_0 ),
        .I2(\proc_builder_tx.dividend[6]_i_3_n_0 ),
        .I3(\proc_builder_tx.dividend[6]_i_4_n_0 ),
        .I4(\proc_builder_tx.dividend[6]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\sv_frame_tx[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEBBEAAAA)) 
    \sv_frame_tx[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\proc_builder_tx.dividend[7]_i_4_n_0 ),
        .I2(\proc_builder_tx.dividend[7]_i_3_n_0 ),
        .I3(\proc_builder_tx.dividend[7]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sv_frame_tx[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sv_frame_tx[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\proc_builder_tx.dividend[8]_i_1_n_0 ),
        .O(\sv_frame_tx[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT5 #(
    .INIT(32'hFFFF8228)) 
    \sv_frame_tx[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\proc_builder_tx.dividend[9]_i_2_n_0 ),
        .I2(\proc_builder_tx.dividend[9]_i_3_n_0 ),
        .I3(\proc_builder_tx.dividend[9]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\sv_frame_tx[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sv_frame_tx[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\proc_builder_tx.dividend[10]_i_1_n_0 ),
        .O(\sv_frame_tx[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sv_frame_tx[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\proc_builder_tx.dividend[11]_i_1_n_0 ),
        .O(\sv_frame_tx[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sv_frame_tx[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\proc_builder_tx.dividend[12]_i_1_n_0 ),
        .O(\sv_frame_tx[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sv_frame_tx[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\proc_builder_tx.dividend[13]_i_1_n_0 ),
        .O(\sv_frame_tx[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \sv_frame_tx[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(sl_err_event),
        .O(\sv_frame_tx[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sv_frame_tx[24]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\proc_builder_tx.dividend[14]_i_2_n_0 ),
        .O(\sv_frame_tx[24]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[0] 
       (.C(clock),
        .CE(\sv_frame_tx[24]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx[0]_i_1_n_0 ),
        .Q(sv_frame_tx[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[100] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [75]),
        .Q(sv_frame_tx[100]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[101] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [76]),
        .Q(sv_frame_tx[101]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[102] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [77]),
        .Q(\sv_frame_tx_reg[107]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[103] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [78]),
        .Q(\sv_frame_tx_reg[107]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[104] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [79]),
        .Q(\sv_frame_tx_reg[107]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[105] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [80]),
        .Q(\sv_frame_tx_reg[107]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[106] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [81]),
        .Q(\sv_frame_tx_reg[107]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[107] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [82]),
        .Q(\sv_frame_tx_reg[107]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[10] 
       (.C(clock),
        .CE(\sv_frame_tx[24]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx[10]_i_1_n_0 ),
        .Q(sv_frame_tx[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[11] 
       (.C(clock),
        .CE(\sv_frame_tx[24]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx[11]_i_1_n_0 ),
        .Q(sv_frame_tx[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[12] 
       (.C(clock),
        .CE(\sv_frame_tx[24]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx[12]_i_1_n_0 ),
        .Q(sv_frame_tx[12]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[13] 
       (.C(clock),
        .CE(\sv_frame_tx[24]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx[13]_i_1_n_0 ),
        .Q(sv_frame_tx[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[14] 
       (.C(clock),
        .CE(\sv_frame_tx[24]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx[14]_i_1_n_0 ),
        .Q(sv_frame_tx[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[15] 
       (.C(clock),
        .CE(\sv_frame_tx[24]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx[15]_i_1_n_0 ),
        .Q(sv_frame_tx[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[16] 
       (.C(clock),
        .CE(\sv_frame_tx[24]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx[16]_i_1_n_0 ),
        .Q(sv_frame_tx[16]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[17] 
       (.C(clock),
        .CE(\sv_frame_tx[24]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx[17]_i_1_n_0 ),
        .Q(sv_frame_tx[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[18] 
       (.C(clock),
        .CE(\sv_frame_tx[24]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx[18]_i_1_n_0 ),
        .Q(sv_frame_tx[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[19] 
       (.C(clock),
        .CE(\sv_frame_tx[24]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx[19]_i_1_n_0 ),
        .Q(sv_frame_tx[19]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[20] 
       (.C(clock),
        .CE(\sv_frame_tx[24]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx[20]_i_1_n_0 ),
        .Q(sv_frame_tx[20]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[21] 
       (.C(clock),
        .CE(\sv_frame_tx[24]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx[21]_i_1_n_0 ),
        .Q(sv_frame_tx[21]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[22] 
       (.C(clock),
        .CE(\sv_frame_tx[24]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx[22]_i_1_n_0 ),
        .Q(sv_frame_tx[22]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[23] 
       (.C(clock),
        .CE(\sv_frame_tx[24]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx[23]_i_1_n_0 ),
        .Q(sv_frame_tx[23]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[24] 
       (.C(clock),
        .CE(\sv_frame_tx[24]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx[24]_i_2_n_0 ),
        .Q(sv_frame_tx[24]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[25] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [0]),
        .Q(sv_frame_tx[25]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[26] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [1]),
        .Q(sv_frame_tx[26]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[27] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [2]),
        .Q(sv_frame_tx[27]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[28] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [3]),
        .Q(sv_frame_tx[28]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[29] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [4]),
        .Q(sv_frame_tx[29]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[30] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [5]),
        .Q(sv_frame_tx[30]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[31] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [6]),
        .Q(sv_frame_tx[31]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[32] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [7]),
        .Q(sv_frame_tx[32]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[33] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [8]),
        .Q(sv_frame_tx[33]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[34] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [9]),
        .Q(sv_frame_tx[34]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[35] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [10]),
        .Q(sv_frame_tx[35]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[36] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [11]),
        .Q(sv_frame_tx[36]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[37] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [12]),
        .Q(sv_frame_tx[37]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[38] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [13]),
        .Q(sv_frame_tx[38]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[39] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [14]),
        .Q(sv_frame_tx[39]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[40] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [15]),
        .Q(sv_frame_tx[40]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[41] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [16]),
        .Q(sv_frame_tx[41]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[42] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [17]),
        .Q(sv_frame_tx[42]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[43] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [18]),
        .Q(sv_frame_tx[43]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[44] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [19]),
        .Q(sv_frame_tx[44]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[45] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [20]),
        .Q(sv_frame_tx[45]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[46] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [21]),
        .Q(sv_frame_tx[46]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[47] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [22]),
        .Q(sv_frame_tx[47]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[48] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [23]),
        .Q(sv_frame_tx[48]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[49] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [24]),
        .Q(sv_frame_tx[49]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[50] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [25]),
        .Q(sv_frame_tx[50]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[51] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [26]),
        .Q(sv_frame_tx[51]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[52] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [27]),
        .Q(sv_frame_tx[52]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[53] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [28]),
        .Q(sv_frame_tx[53]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[54] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [29]),
        .Q(sv_frame_tx[54]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[55] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [30]),
        .Q(sv_frame_tx[55]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[56] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [31]),
        .Q(sv_frame_tx[56]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[57] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [32]),
        .Q(sv_frame_tx[57]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[58] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [33]),
        .Q(sv_frame_tx[58]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[59] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [34]),
        .Q(sv_frame_tx[59]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[60] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [35]),
        .Q(sv_frame_tx[60]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[61] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [36]),
        .Q(sv_frame_tx[61]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[62] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [37]),
        .Q(sv_frame_tx[62]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[63] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [38]),
        .Q(sv_frame_tx[63]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[64] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [39]),
        .Q(sv_frame_tx[64]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[65] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [40]),
        .Q(sv_frame_tx[65]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[66] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [41]),
        .Q(sv_frame_tx[66]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[67] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [42]),
        .Q(sv_frame_tx[67]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[68] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [43]),
        .Q(sv_frame_tx[68]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[69] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [44]),
        .Q(sv_frame_tx[69]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[70] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [45]),
        .Q(sv_frame_tx[70]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[71] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [46]),
        .Q(sv_frame_tx[71]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[72] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [47]),
        .Q(sv_frame_tx[72]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[73] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [48]),
        .Q(sv_frame_tx[73]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[74] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [49]),
        .Q(sv_frame_tx[74]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[75] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [50]),
        .Q(sv_frame_tx[75]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[76] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [51]),
        .Q(sv_frame_tx[76]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[77] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [52]),
        .Q(sv_frame_tx[77]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[78] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [53]),
        .Q(sv_frame_tx[78]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[79] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [54]),
        .Q(sv_frame_tx[79]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[7] 
       (.C(clock),
        .CE(\sv_frame_tx[24]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(sv_frame_tx[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[80] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [55]),
        .Q(sv_frame_tx[80]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[81] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [56]),
        .Q(sv_frame_tx[81]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[82] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [57]),
        .Q(sv_frame_tx[82]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[83] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [58]),
        .Q(sv_frame_tx[83]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[84] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [59]),
        .Q(sv_frame_tx[84]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[85] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [60]),
        .Q(sv_frame_tx[85]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[86] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [61]),
        .Q(sv_frame_tx[86]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[87] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [62]),
        .Q(sv_frame_tx[87]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[88] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [63]),
        .Q(sv_frame_tx[88]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[89] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [64]),
        .Q(sv_frame_tx[89]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[90] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [65]),
        .Q(sv_frame_tx[90]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[91] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [66]),
        .Q(sv_frame_tx[91]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[92] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [67]),
        .Q(sv_frame_tx[92]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[93] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [68]),
        .Q(sv_frame_tx[93]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[94] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [69]),
        .Q(sv_frame_tx[94]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[95] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [70]),
        .Q(sv_frame_tx[95]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[96] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [71]),
        .Q(sv_frame_tx[96]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[97] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [72]),
        .Q(sv_frame_tx[97]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[98] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [73]),
        .Q(sv_frame_tx[98]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_frame_tx_reg[99] 
       (.C(clock),
        .CE(\sv_frame_tx[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_frame_tx_reg[107]_1 [74]),
        .Q(sv_frame_tx[99]));
endmodule

(* ORIG_REF_NAME = "can_node_top" *) 
module design_1_can_node_0_0_can_node_top
   (ram_rdy,
    frame_rx_out,
    bus_line,
    reset,
    clock,
    prop_seg,
    phase_seg1,
    phase_seg2,
    we_memID,
    ram_dinID,
    ram_addrID,
    pop_fifo_rx,
    frame_tx_in,
    push_fifo_tx,
    cfg_mode);
  output ram_rdy;
  output [107:0]frame_rx_out;
  inout bus_line;
  input reset;
  input clock;
  input [7:0]prop_seg;
  input [7:0]phase_seg1;
  input [7:0]phase_seg2;
  input we_memID;
  input [7:0]ram_dinID;
  input [7:0]ram_addrID;
  input pop_fifo_rx;
  input [82:0]frame_tx_in;
  input push_fifo_tx;
  input cfg_mode;

  wire bus_line;
  wire cfg_mode;
  wire clock;
  wire [107:0]frame_rx_out;
  wire [82:0]frame_tx_in;
  wire [5:5]in21;
  wire p_0_in;
  wire [7:0]phase_seg1;
  wire [7:0]phase_seg2;
  wire pop_fifo_rx;
  wire [7:0]prop_seg;
  wire push_fifo_tx;
  wire [7:0]ram_addrID;
  wire [7:0]ram_dinID;
  wire ram_rdy;
  wire reset;
  wire [3:0]s_id_len;
  wire sl_ack_slot;
  wire sl_bus_busy;
  wire sl_empty_fifo_tx;
  wire sl_end_tx;
  wire sl_err_ack;
  wire sl_err_crc;
  wire sl_err_event;
  wire sl_err_event_tx19_out;
  wire sl_err_format;
  wire sl_err_frame;
  wire sl_err_stuff;
  wire sl_frame_rdy;
  wire [107:0]sl_frame_rx_out;
  wire sl_gen_errTx;
  wire sl_last_end_tx;
  wire sl_last_frame_rdy;
  wire sl_last_lost_arb;
  wire sl_lost_arb;
  wire sl_pop_pending;
  wire sl_pop_pending4_out;
  wire sl_pop_tx_reg_n_0;
  wire sl_retry_tx;
  wire sl_retry_tx_i_2_n_0;
  wire sl_tx_request_lat_reg_n_0;
  wire sl_valid_frame;
  wire [1:0]state_can_node;
  wire [1:0]state_can_node_reg;
  wire [5:4]sv_first_pt;
  wire [82:0]sv_frm_build_in;
  wire [10:0]sv_id_rx;
  wire [107:102]\u_builder_tx/sv_frame_tx ;
  wire u_error_manager_n_1;
  wire u_error_manager_n_10;
  wire u_error_manager_n_2;
  wire u_error_manager_n_4;
  wire u_error_manager_n_5;
  wire u_error_manager_n_6;
  wire u_error_manager_n_7;
  wire u_error_manager_n_8;
  wire u_error_manager_n_9;
  wire u_fifo_tx_n_100;
  wire u_fifo_tx_n_101;
  wire u_fifo_tx_n_102;
  wire u_fifo_tx_n_103;
  wire u_fifo_tx_n_104;
  wire u_fifo_tx_n_105;
  wire u_fifo_tx_n_106;
  wire u_fifo_tx_n_107;
  wire u_fifo_tx_n_108;
  wire u_fifo_tx_n_109;
  wire u_fifo_tx_n_110;
  wire u_fifo_tx_n_111;
  wire u_fifo_tx_n_112;
  wire u_fifo_tx_n_113;
  wire u_fifo_tx_n_114;
  wire u_fifo_tx_n_115;
  wire u_fifo_tx_n_116;
  wire u_fifo_tx_n_117;
  wire u_fifo_tx_n_118;
  wire u_fifo_tx_n_119;
  wire u_fifo_tx_n_120;
  wire u_fifo_tx_n_121;
  wire u_fifo_tx_n_122;
  wire u_fifo_tx_n_123;
  wire u_fifo_tx_n_124;
  wire u_fifo_tx_n_125;
  wire u_fifo_tx_n_126;
  wire u_fifo_tx_n_127;
  wire u_fifo_tx_n_128;
  wire u_fifo_tx_n_129;
  wire u_fifo_tx_n_130;
  wire u_fifo_tx_n_131;
  wire u_fifo_tx_n_132;
  wire u_fifo_tx_n_133;
  wire u_fifo_tx_n_134;
  wire u_fifo_tx_n_135;
  wire u_fifo_tx_n_136;
  wire u_fifo_tx_n_137;
  wire u_fifo_tx_n_138;
  wire u_fifo_tx_n_139;
  wire u_fifo_tx_n_140;
  wire u_fifo_tx_n_141;
  wire u_fifo_tx_n_142;
  wire u_fifo_tx_n_143;
  wire u_fifo_tx_n_144;
  wire u_fifo_tx_n_145;
  wire u_fifo_tx_n_146;
  wire u_fifo_tx_n_147;
  wire u_fifo_tx_n_148;
  wire u_fifo_tx_n_149;
  wire u_fifo_tx_n_150;
  wire u_fifo_tx_n_151;
  wire u_fifo_tx_n_152;
  wire u_fifo_tx_n_153;
  wire u_fifo_tx_n_154;
  wire u_fifo_tx_n_155;
  wire u_fifo_tx_n_156;
  wire u_fifo_tx_n_157;
  wire u_fifo_tx_n_158;
  wire u_fifo_tx_n_159;
  wire u_fifo_tx_n_160;
  wire u_fifo_tx_n_161;
  wire u_fifo_tx_n_162;
  wire u_fifo_tx_n_163;
  wire u_fifo_tx_n_164;
  wire u_fifo_tx_n_165;
  wire u_fifo_tx_n_83;
  wire u_fifo_tx_n_84;
  wire u_fifo_tx_n_85;
  wire u_fifo_tx_n_86;
  wire u_fifo_tx_n_87;
  wire u_fifo_tx_n_88;
  wire u_fifo_tx_n_89;
  wire u_fifo_tx_n_90;
  wire u_fifo_tx_n_91;
  wire u_fifo_tx_n_92;
  wire u_fifo_tx_n_93;
  wire u_fifo_tx_n_94;
  wire u_fifo_tx_n_95;
  wire u_fifo_tx_n_96;
  wire u_fifo_tx_n_97;
  wire u_fifo_tx_n_98;
  wire u_fifo_tx_n_99;
  wire u_rx_module_n_10;
  wire u_rx_module_n_11;
  wire u_rx_module_n_12;
  wire u_rx_module_n_15;
  wire u_rx_module_n_6;
  wire u_rx_module_n_7;
  wire u_rx_module_n_9;
  wire u_tx_module_n_18;
  wire u_tx_module_n_2;
  wire u_tx_module_n_3;
  wire u_tx_module_n_35;
  wire u_tx_module_n_36;
  wire u_tx_module_n_37;
  wire u_tx_module_n_38;
  wire u_tx_module_n_39;
  wire u_tx_module_n_4;
  wire u_tx_module_n_41;
  wire u_tx_module_n_42;
  wire u_tx_module_n_43;
  wire u_tx_module_n_44;
  wire u_tx_module_n_45;
  wire u_tx_module_n_5;
  wire u_tx_module_n_6;
  wire u_tx_module_n_7;
  wire we_memID;

  (* FSM_ENCODED_STATES = "\"01\":10,\"10\":01,\"11\":11,\"00\":00" *) 
  FDCE \FSM_sequential_state_can_node_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(state_can_node[0]),
        .Q(state_can_node_reg[1]));
  (* FSM_ENCODED_STATES = "\"01\":10,\"10\":01,\"11\":11,\"00\":00" *) 
  FDCE \FSM_sequential_state_can_node_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(state_can_node[1]),
        .Q(state_can_node_reg[0]));
  FDCE sl_last_end_tx_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(sl_end_tx),
        .Q(sl_last_end_tx));
  FDCE sl_last_frame_rdy_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(sl_frame_rdy),
        .Q(sl_last_frame_rdy));
  FDCE sl_last_lost_arb_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(sl_lost_arb),
        .Q(sl_last_lost_arb));
  FDCE sl_pop_pending_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(u_tx_module_n_44),
        .Q(sl_pop_pending));
  FDCE sl_pop_tx_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(sl_pop_pending4_out),
        .Q(sl_pop_tx_reg_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sl_retry_tx_i_2
       (.I0(state_can_node_reg[1]),
        .I1(state_can_node_reg[0]),
        .O(sl_retry_tx_i_2_n_0));
  FDCE sl_retry_tx_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(u_rx_module_n_15),
        .Q(sl_retry_tx));
  FDCE sl_tx_request_lat_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(u_tx_module_n_45),
        .Q(sl_tx_request_lat_reg_n_0));
  design_1_can_node_0_0_error_manager u_error_manager
       (.D({u_error_manager_n_4,u_error_manager_n_5,u_error_manager_n_6,u_error_manager_n_7,u_error_manager_n_8,u_error_manager_n_9}),
        .DI(sl_err_event_tx19_out),
        .E(u_error_manager_n_10),
        .Q(\u_builder_tx/sv_frame_tx ),
        .\REC_reg[4]_0 (u_rx_module_n_12),
        .clock(clock),
        .err_frame(sl_err_frame),
        .\frame_tx_reg[107] (u_tx_module_n_18),
        .reset(reset),
        .sl_end_tx(sl_end_tx),
        .sl_err_ack(sl_err_ack),
        .sl_err_crc(sl_err_crc),
        .sl_err_event(sl_err_event),
        .sl_err_event_rx_reg_0(u_error_manager_n_1),
        .sl_err_event_rx_reg_1({state_can_node_reg[0],state_can_node_reg[1]}),
        .sl_err_event_tx_reg_0(u_error_manager_n_2),
        .sl_err_format(sl_err_format),
        .sl_err_stuff(sl_err_stuff),
        .sl_gen_errTx(sl_gen_errTx),
        .sl_valid_frame(sl_valid_frame));
  design_1_can_node_0_0_fifo u_fifo_rx
       (.Q(sl_frame_rx_out),
        .WEBWE(p_0_in),
        .clock(clock),
        .frame_rx_out(frame_rx_out),
        .pop_fifo_rx(pop_fifo_rx),
        .reset(reset),
        .sl_valid_frame(sl_valid_frame));
  design_1_can_node_0_0_fifo__parameterized0 u_fifo_tx
       (.D({u_fifo_tx_n_83,u_fifo_tx_n_84,u_fifo_tx_n_85,u_fifo_tx_n_86,u_fifo_tx_n_87,u_fifo_tx_n_88,u_fifo_tx_n_89,u_fifo_tx_n_90,u_fifo_tx_n_91,u_fifo_tx_n_92,u_fifo_tx_n_93,u_fifo_tx_n_94,u_fifo_tx_n_95,u_fifo_tx_n_96,u_fifo_tx_n_97,u_fifo_tx_n_98,u_fifo_tx_n_99,u_fifo_tx_n_100,u_fifo_tx_n_101,u_fifo_tx_n_102,u_fifo_tx_n_103,u_fifo_tx_n_104,u_fifo_tx_n_105,u_fifo_tx_n_106,u_fifo_tx_n_107,u_fifo_tx_n_108,u_fifo_tx_n_109,u_fifo_tx_n_110,u_fifo_tx_n_111,u_fifo_tx_n_112,u_fifo_tx_n_113,u_fifo_tx_n_114,u_fifo_tx_n_115,u_fifo_tx_n_116,u_fifo_tx_n_117,u_fifo_tx_n_118,u_fifo_tx_n_119,u_fifo_tx_n_120,u_fifo_tx_n_121,u_fifo_tx_n_122,u_fifo_tx_n_123,u_fifo_tx_n_124,u_fifo_tx_n_125,u_fifo_tx_n_126,u_fifo_tx_n_127,u_fifo_tx_n_128,u_fifo_tx_n_129,u_fifo_tx_n_130,u_fifo_tx_n_131,u_fifo_tx_n_132,u_fifo_tx_n_133,u_fifo_tx_n_134,u_fifo_tx_n_135,u_fifo_tx_n_136,u_fifo_tx_n_137,u_fifo_tx_n_138,u_fifo_tx_n_139,u_fifo_tx_n_140,u_fifo_tx_n_141,u_fifo_tx_n_142,u_fifo_tx_n_143,u_fifo_tx_n_144,u_fifo_tx_n_145,u_fifo_tx_n_146,u_fifo_tx_n_147,u_fifo_tx_n_148,u_fifo_tx_n_149,u_fifo_tx_n_150,u_fifo_tx_n_151,u_fifo_tx_n_152,u_fifo_tx_n_153,u_fifo_tx_n_154,u_fifo_tx_n_155,u_fifo_tx_n_156,u_fifo_tx_n_157,u_fifo_tx_n_158,u_fifo_tx_n_159,u_fifo_tx_n_160,u_fifo_tx_n_161,u_fifo_tx_n_162,u_fifo_tx_n_163,u_fifo_tx_n_164,u_fifo_tx_n_165}),
        .Q({state_can_node_reg[0],state_can_node_reg[1]}),
        .WEBWE(p_0_in),
        .cfg_mode(cfg_mode),
        .clock(clock),
        .\count_reg[1]_0 (sl_pop_tx_reg_n_0),
        .frame_tx_in(frame_tx_in),
        .push_fifo_tx(push_fifo_tx),
        .reset(reset),
        .sl_bus_busy(sl_bus_busy),
        .sl_empty_fifo_tx(sl_empty_fifo_tx),
        .sl_pop_pending(sl_pop_pending),
        .sl_pop_pending4_out(sl_pop_pending4_out),
        .sl_pop_tx_reg(u_rx_module_n_11),
        .sl_pop_tx_reg_0(sl_tx_request_lat_reg_n_0),
        .sv_frm_build_in(sv_frm_build_in));
  design_1_can_node_0_0_top_level_RX u_rx_module
       (.D(sv_first_pt),
        .DI({u_tx_module_n_2,u_tx_module_n_3,u_tx_module_n_4}),
        .\FSM_sequential_state_can_node_reg[0] (u_rx_module_n_11),
        .\FSM_sequential_state_can_node_reg[0]_0 (u_tx_module_n_41),
        .\FSM_sequential_state_can_node_reg[0]_1 (sl_tx_request_lat_reg_n_0),
        .\FSM_sequential_state_can_node_reg[0]_2 (u_tx_module_n_43),
        .\FSM_sequential_state_can_node_reg[1] (u_rx_module_n_6),
        .\FSM_sequential_state_can_node_reg[1]_0 (u_rx_module_n_9),
        .\FSM_sequential_state_can_node_reg[1]_1 (state_can_node),
        .\FSM_sequential_state_can_node_reg[1]_2 (u_tx_module_n_42),
        .Q({state_can_node_reg[0],state_can_node_reg[1]}),
        .\REC_reg[4] (u_error_manager_n_1),
        .bit_out_o_reg(u_rx_module_n_7),
        .bus_line(bus_line),
        .cfg_mode(cfg_mode),
        .clock(clock),
        .err_frame(sl_err_frame),
        .\frame_out_reg[107] (sl_frame_rx_out),
        .minusOp__0_carry__0({u_tx_module_n_5,u_tx_module_n_6,u_tx_module_n_7}),
        .phase_seg1(phase_seg1),
        .phase_seg2(phase_seg2),
        .prop_seg(prop_seg),
        .ram_addrID(ram_addrID),
        .ram_dinID(ram_dinID),
        .ram_rdy(ram_rdy),
        .reset(reset),
        .sl_ack_slot(sl_ack_slot),
        .sl_end_tx(sl_end_tx),
        .sl_err_crc(sl_err_crc),
        .sl_frame_rdy(sl_frame_rdy),
        .sl_gen_errTx(sl_gen_errTx),
        .sl_last_end_tx(sl_last_end_tx),
        .sl_last_frame_rdy(sl_last_frame_rdy),
        .sl_last_frame_rdy_reg(u_rx_module_n_15),
        .sl_last_lost_arb(sl_last_lost_arb),
        .sl_lost_arb(sl_lost_arb),
        .sl_retry_tx(sl_retry_tx),
        .sl_retry_tx_reg(sl_retry_tx_i_2_n_0),
        .sl_valid_frame(sl_valid_frame),
        .\sv_first_pt_reg[0] (u_tx_module_n_35),
        .\sv_first_pt_reg[10] ({sv_id_rx[10:6],sv_id_rx[4:0]}),
        .\sv_first_pt_reg[10]_0 (u_tx_module_n_38),
        .\sv_first_pt_reg[1] (u_tx_module_n_39),
        .\sv_first_pt_reg[1]_0 (s_id_len),
        .\sv_first_pt_reg[2] (u_tx_module_n_36),
        .\sv_first_pt_reg[3] (u_rx_module_n_10),
        .\sv_first_pt_reg[4] (in21),
        .\sv_first_pt_reg[6] (u_tx_module_n_37),
        .valid_frame_reg(u_rx_module_n_12),
        .we_memID(we_memID));
  design_1_can_node_0_0_top_level_tx u_tx_module
       (.D(sv_first_pt),
        .DI({u_tx_module_n_2,u_tx_module_n_3,u_tx_module_n_4}),
        .E(u_error_manager_n_10),
        .\FSM_onehot_state_reg[2] (u_tx_module_n_18),
        .\FSM_sequential_state_can_node_reg[1] (sl_retry_tx_i_2_n_0),
        .Q({state_can_node_reg[0],state_can_node_reg[1]}),
        .\TEC_reg[5] (u_error_manager_n_2),
        .bus_line(bus_line),
        .cfg_mode(cfg_mode),
        .cfg_mode_0(u_tx_module_n_44),
        .cfg_mode_1(u_tx_module_n_45),
        .clock(clock),
        .end_tx_reg(sl_err_event_tx19_out),
        .end_tx_reg_0(u_tx_module_n_41),
        .err_frame(sl_err_frame),
        .\frame_tx_reg[107] ({u_error_manager_n_4,u_error_manager_n_5,u_error_manager_n_6,u_error_manager_n_7,u_error_manager_n_8,u_error_manager_n_9}),
        .\id_len_reg[0] (u_tx_module_n_38),
        .\id_len_reg[1] (u_tx_module_n_37),
        .\id_len_reg[1]_0 (u_tx_module_n_39),
        .\id_len_reg[2] (u_tx_module_n_36),
        .\id_len_reg[3] (s_id_len),
        .\id_len_reg[3]_0 (u_rx_module_n_6),
        .\id_rx_out_reg[0] (u_tx_module_n_35),
        .\id_rx_out_reg[10] ({sv_id_rx[10:6],sv_id_rx[4:0]}),
        .phase_seg1(phase_seg1),
        .phase_seg2(phase_seg2),
        .\phase_seg2[5] ({u_tx_module_n_5,u_tx_module_n_6,u_tx_module_n_7}),
        .prop_seg(prop_seg),
        .reset(reset),
        .sl_ack_slot(sl_ack_slot),
        .sl_bus_busy(sl_bus_busy),
        .sl_empty_fifo_tx(sl_empty_fifo_tx),
        .sl_end_tx(sl_end_tx),
        .sl_err_ack(sl_err_ack),
        .sl_err_ack_reg(u_tx_module_n_43),
        .sl_err_event(sl_err_event),
        .sl_err_format(sl_err_format),
        .sl_err_stuff(sl_err_stuff),
        .sl_last_lost_arb(sl_last_lost_arb),
        .sl_lost_arb(sl_lost_arb),
        .sl_lost_reg(u_tx_module_n_42),
        .sl_pop_pending(sl_pop_pending),
        .sl_pop_pending_reg(u_rx_module_n_11),
        .sl_pop_pending_reg_0(sl_tx_request_lat_reg_n_0),
        .sl_retry_tx(sl_retry_tx),
        .\sv_first_pt_reg[4] (u_rx_module_n_9),
        .\sv_first_pt_reg[4]_0 (u_rx_module_n_10),
        .\sv_first_pt_reg[5] (in21),
        .\sv_first_pt_reg[5]_0 (u_rx_module_n_7),
        .\sv_frame_tx_reg[107] (\u_builder_tx/sv_frame_tx ),
        .\sv_frame_tx_reg[107]_0 ({u_fifo_tx_n_83,u_fifo_tx_n_84,u_fifo_tx_n_85,u_fifo_tx_n_86,u_fifo_tx_n_87,u_fifo_tx_n_88,u_fifo_tx_n_89,u_fifo_tx_n_90,u_fifo_tx_n_91,u_fifo_tx_n_92,u_fifo_tx_n_93,u_fifo_tx_n_94,u_fifo_tx_n_95,u_fifo_tx_n_96,u_fifo_tx_n_97,u_fifo_tx_n_98,u_fifo_tx_n_99,u_fifo_tx_n_100,u_fifo_tx_n_101,u_fifo_tx_n_102,u_fifo_tx_n_103,u_fifo_tx_n_104,u_fifo_tx_n_105,u_fifo_tx_n_106,u_fifo_tx_n_107,u_fifo_tx_n_108,u_fifo_tx_n_109,u_fifo_tx_n_110,u_fifo_tx_n_111,u_fifo_tx_n_112,u_fifo_tx_n_113,u_fifo_tx_n_114,u_fifo_tx_n_115,u_fifo_tx_n_116,u_fifo_tx_n_117,u_fifo_tx_n_118,u_fifo_tx_n_119,u_fifo_tx_n_120,u_fifo_tx_n_121,u_fifo_tx_n_122,u_fifo_tx_n_123,u_fifo_tx_n_124,u_fifo_tx_n_125,u_fifo_tx_n_126,u_fifo_tx_n_127,u_fifo_tx_n_128,u_fifo_tx_n_129,u_fifo_tx_n_130,u_fifo_tx_n_131,u_fifo_tx_n_132,u_fifo_tx_n_133,u_fifo_tx_n_134,u_fifo_tx_n_135,u_fifo_tx_n_136,u_fifo_tx_n_137,u_fifo_tx_n_138,u_fifo_tx_n_139,u_fifo_tx_n_140,u_fifo_tx_n_141,u_fifo_tx_n_142,u_fifo_tx_n_143,u_fifo_tx_n_144,u_fifo_tx_n_145,u_fifo_tx_n_146,u_fifo_tx_n_147,u_fifo_tx_n_148,u_fifo_tx_n_149,u_fifo_tx_n_150,u_fifo_tx_n_151,u_fifo_tx_n_152,u_fifo_tx_n_153,u_fifo_tx_n_154,u_fifo_tx_n_155,u_fifo_tx_n_156,u_fifo_tx_n_157,u_fifo_tx_n_158,u_fifo_tx_n_159,u_fifo_tx_n_160,u_fifo_tx_n_161,u_fifo_tx_n_162,u_fifo_tx_n_163,u_fifo_tx_n_164,u_fifo_tx_n_165}),
        .sv_frm_build_in(sv_frm_build_in));
endmodule

(* ORIG_REF_NAME = "can_readTX" *) 
module design_1_can_node_0_0_can_readTX
   (UNCONN_OUT,
    sl_id_bit_valid,
    busy_reg,
    sl_err_ack,
    sl_err_format,
    Q,
    S,
    \phase_seg2[5] ,
    sl_err_ack_reg,
    cfg_mode_0,
    cfg_mode_1,
    \prop_seg[7] ,
    clock,
    reset,
    bus_line,
    minusOp,
    minusOp0_in,
    phase_seg1,
    phase_seg2,
    prop_seg,
    \FSM_sequential_state_can_node[0]_i_4 ,
    err_frame,
    cfg_mode,
    sl_pop_pending,
    sl_pop_pending_reg,
    sl_pop_pending_reg_0,
    sl_empty_fifo_tx);
  output UNCONN_OUT;
  output sl_id_bit_valid;
  output busy_reg;
  output sl_err_ack;
  output sl_err_format;
  output [10:0]Q;
  output [3:0]S;
  output [2:0]\phase_seg2[5] ;
  output sl_err_ack_reg;
  output cfg_mode_0;
  output cfg_mode_1;
  output [3:0]\prop_seg[7] ;
  input clock;
  input reset;
  input bus_line;
  input [7:0]minusOp;
  input [7:0]minusOp0_in;
  input [4:0]phase_seg1;
  input [4:0]phase_seg2;
  input [4:0]prop_seg;
  input [1:0]\FSM_sequential_state_can_node[0]_i_4 ;
  input err_frame;
  input cfg_mode;
  input sl_pop_pending;
  input sl_pop_pending_reg;
  input sl_pop_pending_reg_0;
  input sl_empty_fifo_tx;

  wire [1:0]\FSM_sequential_state_can_node[0]_i_4 ;
  wire [10:0]Q;
  wire [3:0]S;
  wire UNCONN_OUT;
  wire bus_line;
  wire busy_reg;
  wire cfg_mode;
  wire cfg_mode_0;
  wire cfg_mode_1;
  wire clock;
  wire edge_det_o;
  wire err_frame;
  wire [7:0]minusOp;
  wire [7:0]minusOp0_in;
  wire [4:0]phase_seg1;
  wire [4:0]phase_seg2;
  wire [2:0]\phase_seg2[5] ;
  wire [4:0]prop_seg;
  wire [3:0]\prop_seg[7] ;
  wire reset;
  wire skip_next;
  wire sl_bit_out;
  wire sl_bit_valid;
  wire sl_empty_fifo_tx;
  wire sl_err_ack;
  wire sl_err_ack_reg;
  wire sl_err_format;
  wire sl_id_bit_valid;
  wire sl_pop_pending;
  wire sl_pop_pending_reg;
  wire sl_pop_pending_reg_0;
  wire sl_rx_in_sync;
  wire sl_sample_tick;
  wire sof_bit0__0;
  wire [0:0]state__0;
  wire [0:0]sv_id_rx__0;
  wire u_btu_n_1;
  wire u_btu_n_2;

  design_1_can_node_0_0_BTU_0 u_btu
       (.S(S),
        .clock(clock),
        .edge_det_o(edge_det_o),
        .minusOp(minusOp),
        .minusOp0_in(minusOp0_in),
        .out(sl_rx_in_sync),
        .phase_seg1(phase_seg1),
        .phase_seg2(phase_seg2),
        .\phase_seg2[5] (\phase_seg2[5] ),
        .prop_seg(prop_seg),
        .\prop_seg[7] (\prop_seg[7] ),
        .reset(reset),
        .sample_tick_reg_0(u_btu_n_1),
        .sample_tick_reg_1(u_btu_n_2),
        .skip_next(skip_next),
        .sl_bit_out(sl_bit_out),
        .sl_sample_tick(sl_sample_tick));
  design_1_can_node_0_0_deserializerTX u_deserializerTX
       (.B1(UNCONN_OUT),
        .D(sv_id_rx__0),
        .\FSM_sequential_state_can_node[0]_i_4 (\FSM_sequential_state_can_node[0]_i_4 ),
        .Q(state__0),
        .busy_reg_0(busy_reg),
        .cfg_mode(cfg_mode),
        .cfg_mode_0(cfg_mode_0),
        .cfg_mode_1(cfg_mode_1),
        .clock(clock),
        .err_frame(err_frame),
        .reset(reset),
        .sl_bit_out(sl_bit_out),
        .sl_bit_valid(sl_bit_valid),
        .sl_empty_fifo_tx(sl_empty_fifo_tx),
        .sl_err_ack(sl_err_ack),
        .sl_err_ack_reg_0(sl_err_ack_reg),
        .sl_err_format(sl_err_format),
        .sl_id_bit_valid(sl_id_bit_valid),
        .sl_pop_pending(sl_pop_pending),
        .sl_pop_pending_reg(sl_pop_pending_reg),
        .sl_pop_pending_reg_0(sl_pop_pending_reg_0),
        .sl_sample_tick(sl_sample_tick),
        .sof_bit0__0(sof_bit0__0),
        .\sv_id_rx_reg[10]_0 (Q));
  design_1_can_node_0_0_Destuffing u_destuff
       (.D(sv_id_rx__0),
        .Q(state__0),
        .UNCONN_OUT(UNCONN_OUT),
        .bit_valid_o_reg_0(u_btu_n_2),
        .clock(clock),
        .edge_det_o(edge_det_o),
        .edge_det_o_reg_0(u_btu_n_1),
        .out(sl_rx_in_sync),
        .reset(reset),
        .skip_next(skip_next),
        .sl_bit_out(sl_bit_out),
        .sl_bit_valid(sl_bit_valid),
        .sl_sample_tick(sl_sample_tick),
        .sof_bit0__0(sof_bit0__0));
  design_1_can_node_0_0_FF u_ff
       (.bus_line(bus_line),
        .clock(clock),
        .out(sl_rx_in_sync),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "deserializer" *) 
module design_1_can_node_0_0_deserializer
   (sl_last_destuff,
    frame_rdy_reg_0,
    sl_ack_slot,
    \FSM_sequential_state_can_node_reg[1] ,
    \FSM_sequential_state_reg[3]_0 ,
    bit_out_o_reg,
    \FSM_sequential_state_can_node_reg[1]_0 ,
    \sv_first_pt_reg[3]_0 ,
    \FSM_sequential_state_can_node_reg[0] ,
    \FSM_sequential_state_can_node_reg[1]_1 ,
    sl_last_frame_rdy_reg,
    \sv_first_pt_reg[4]_0 ,
    \frame_reg[107]_0 ,
    sl_bit_out,
    clock,
    reset,
    Q,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[2]_0 ,
    sl_bit_valid,
    start_rx_reg_0,
    sl_sample_tick,
    \sv_first_pt_reg[1]_0 ,
    \sv_first_pt_reg[10]_0 ,
    \sv_first_pt_reg[1]_1 ,
    \sv_first_pt_reg[2]_0 ,
    \sv_first_pt_reg[6]_0 ,
    \sv_first_pt_reg[10]_1 ,
    sl_last_lost_arb,
    sl_lost_arb,
    \sv_first_pt_reg[0]_0 ,
    \FSM_sequential_state_can_node_reg[0]_0 ,
    sl_gen_errTx,
    \FSM_sequential_state_can_node_reg[0]_1 ,
    \FSM_sequential_state_can_node_reg[1]_2 ,
    \FSM_sequential_state_can_node_reg[1]_3 ,
    \FSM_sequential_state_can_node_reg[1]_4 ,
    cfg_mode,
    \FSM_sequential_state_can_node_reg[0]_2 ,
    \FSM_sequential_state_can_node_reg[0]_3 ,
    sl_retry_tx,
    sl_last_frame_rdy,
    \FSM_sequential_state_can_node_reg[0]_4 ,
    \FSM_sequential_state_can_node_reg[0]_5 ,
    sl_retry_tx_reg,
    D);
  output sl_last_destuff;
  output frame_rdy_reg_0;
  output sl_ack_slot;
  output \FSM_sequential_state_can_node_reg[1] ;
  output [0:0]\FSM_sequential_state_reg[3]_0 ;
  output bit_out_o_reg;
  output \FSM_sequential_state_can_node_reg[1]_0 ;
  output \sv_first_pt_reg[3]_0 ;
  output \FSM_sequential_state_can_node_reg[0] ;
  output [1:0]\FSM_sequential_state_can_node_reg[1]_1 ;
  output sl_last_frame_rdy_reg;
  output [0:0]\sv_first_pt_reg[4]_0 ;
  output [107:0]\frame_reg[107]_0 ;
  input sl_bit_out;
  input clock;
  input reset;
  input [1:0]Q;
  input \FSM_sequential_state_reg[0]_0 ;
  input \FSM_sequential_state_reg[2]_0 ;
  input sl_bit_valid;
  input start_rx_reg_0;
  input sl_sample_tick;
  input \sv_first_pt_reg[1]_0 ;
  input [9:0]\sv_first_pt_reg[10]_0 ;
  input [3:0]\sv_first_pt_reg[1]_1 ;
  input \sv_first_pt_reg[2]_0 ;
  input \sv_first_pt_reg[6]_0 ;
  input \sv_first_pt_reg[10]_1 ;
  input sl_last_lost_arb;
  input sl_lost_arb;
  input \sv_first_pt_reg[0]_0 ;
  input \FSM_sequential_state_can_node_reg[0]_0 ;
  input sl_gen_errTx;
  input \FSM_sequential_state_can_node_reg[0]_1 ;
  input \FSM_sequential_state_can_node_reg[1]_2 ;
  input \FSM_sequential_state_can_node_reg[1]_3 ;
  input \FSM_sequential_state_can_node_reg[1]_4 ;
  input cfg_mode;
  input \FSM_sequential_state_can_node_reg[0]_2 ;
  input \FSM_sequential_state_can_node_reg[0]_3 ;
  input sl_retry_tx;
  input sl_last_frame_rdy;
  input \FSM_sequential_state_can_node_reg[0]_4 ;
  input \FSM_sequential_state_can_node_reg[0]_5 ;
  input sl_retry_tx_reg;
  input [1:0]D;

  wire [1:0]D;
  wire \FSM_sequential_state[0]_i_1__2_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_1__2_n_0 ;
  wire \FSM_sequential_state[1]_i_2__1_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire \FSM_sequential_state[2]_i_1__1_n_0 ;
  wire \FSM_sequential_state[2]_i_2__0_n_0 ;
  wire \FSM_sequential_state[2]_i_3__0_n_0 ;
  wire \FSM_sequential_state[2]_i_4__0_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire \FSM_sequential_state[3]_i_10__0_n_0 ;
  wire \FSM_sequential_state[3]_i_11__0_n_0 ;
  wire \FSM_sequential_state[3]_i_12__0_n_0 ;
  wire \FSM_sequential_state[3]_i_13__0_n_0 ;
  wire \FSM_sequential_state[3]_i_14__0_n_0 ;
  wire \FSM_sequential_state[3]_i_1__0_n_0 ;
  wire \FSM_sequential_state[3]_i_2__0_n_0 ;
  wire \FSM_sequential_state[3]_i_3__0_n_0 ;
  wire \FSM_sequential_state[3]_i_4__0_n_0 ;
  wire \FSM_sequential_state[3]_i_5__0_n_0 ;
  wire \FSM_sequential_state[3]_i_6__0_n_0 ;
  wire \FSM_sequential_state[3]_i_7__0_n_0 ;
  wire \FSM_sequential_state[3]_i_8_n_0 ;
  wire \FSM_sequential_state[3]_i_9__0_n_0 ;
  wire \FSM_sequential_state_can_node[0]_i_3_n_0 ;
  wire \FSM_sequential_state_can_node[0]_i_4_n_0 ;
  wire \FSM_sequential_state_can_node_reg[0] ;
  wire \FSM_sequential_state_can_node_reg[0]_0 ;
  wire \FSM_sequential_state_can_node_reg[0]_1 ;
  wire \FSM_sequential_state_can_node_reg[0]_2 ;
  wire \FSM_sequential_state_can_node_reg[0]_3 ;
  wire \FSM_sequential_state_can_node_reg[0]_4 ;
  wire \FSM_sequential_state_can_node_reg[0]_5 ;
  wire \FSM_sequential_state_can_node_reg[1] ;
  wire \FSM_sequential_state_can_node_reg[1]_0 ;
  wire [1:0]\FSM_sequential_state_can_node_reg[1]_1 ;
  wire \FSM_sequential_state_can_node_reg[1]_2 ;
  wire \FSM_sequential_state_can_node_reg[1]_3 ;
  wire \FSM_sequential_state_can_node_reg[1]_4 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [0:0]\FSM_sequential_state_reg[3]_0 ;
  wire [1:0]Q;
  wire ack_slot_i_1_n_0;
  wire bit_out_o_reg;
  wire cfg_mode;
  wire clock;
  wire \frame[107]_i_1_n_0 ;
  wire frame_rdy_i_1_n_0;
  wire frame_rdy_reg_0;
  wire [107:0]\frame_reg[107]_0 ;
  wire [24:1]in19;
  wire [18:1]in21;
  wire reset;
  wire [6:0]s_bit_count;
  wire \s_bit_count[0]_i_2__0_n_0 ;
  wire \s_bit_count[0]_i_3__0_n_0 ;
  wire \s_bit_count[0]_i_4_n_0 ;
  wire \s_bit_count[0]_i_5__0_n_0 ;
  wire \s_bit_count[1]_i_2__0_n_0 ;
  wire \s_bit_count[1]_i_3__0_n_0 ;
  wire \s_bit_count[1]_i_4__0_n_0 ;
  wire \s_bit_count[1]_i_5__0_n_0 ;
  wire \s_bit_count[1]_i_6__0_n_0 ;
  wire \s_bit_count[2]_i_10__0_n_0 ;
  wire \s_bit_count[2]_i_11__0_n_0 ;
  wire \s_bit_count[2]_i_12__0_n_0 ;
  wire \s_bit_count[2]_i_3__0_n_0 ;
  wire \s_bit_count[2]_i_4__0_n_0 ;
  wire \s_bit_count[2]_i_5__0_n_0 ;
  wire \s_bit_count[2]_i_6__0_n_0 ;
  wire \s_bit_count[2]_i_7__0_n_0 ;
  wire \s_bit_count[2]_i_8__0_n_0 ;
  wire \s_bit_count[2]_i_9__0_n_0 ;
  wire \s_bit_count[3]_i_2__0_n_0 ;
  wire \s_bit_count[3]_i_3__0_n_0 ;
  wire \s_bit_count[3]_i_4__0_n_0 ;
  wire \s_bit_count[3]_i_5__0_n_0 ;
  wire \s_bit_count[3]_i_6__0_n_0 ;
  wire \s_bit_count[3]_i_7__0_n_0 ;
  wire \s_bit_count[3]_i_8__0_n_0 ;
  wire \s_bit_count[5]_i_2__0_n_0 ;
  wire \s_bit_count[5]_i_3__0_n_0 ;
  wire \s_bit_count[6]_i_1__0_n_0 ;
  wire \s_bit_count[6]_i_3__0_n_0 ;
  wire \s_bit_count_reg_n_0_[0] ;
  wire \s_bit_count_reg_n_0_[1] ;
  wire \s_bit_count_reg_n_0_[2] ;
  wire \s_bit_count_reg_n_0_[3] ;
  wire \s_bit_count_reg_n_0_[4] ;
  wire \s_bit_count_reg_n_0_[5] ;
  wire \s_bit_count_reg_n_0_[6] ;
  wire sl_ack_slot;
  wire sl_bit_out;
  wire sl_bit_valid;
  wire sl_gen_errTx;
  wire sl_last_destuff;
  wire sl_last_frame_rdy;
  wire sl_last_frame_rdy_reg;
  wire sl_last_lost_arb;
  wire sl_lost_arb;
  wire sl_retry_tx;
  wire sl_retry_tx_reg;
  wire sl_sample_tick;
  wire sl_start_rx;
  wire start_rx_i_1_n_0;
  wire start_rx_i_4_n_0;
  wire start_rx_reg_0;
  wire [2:0]state__0;
  wire [63:0]sv_data_field;
  wire \sv_data_field[63]_i_1_n_0 ;
  wire \sv_data_field[63]_i_3_n_0 ;
  wire \sv_data_field_reg_n_0_[0] ;
  wire \sv_data_field_reg_n_0_[10] ;
  wire \sv_data_field_reg_n_0_[11] ;
  wire \sv_data_field_reg_n_0_[12] ;
  wire \sv_data_field_reg_n_0_[13] ;
  wire \sv_data_field_reg_n_0_[14] ;
  wire \sv_data_field_reg_n_0_[15] ;
  wire \sv_data_field_reg_n_0_[16] ;
  wire \sv_data_field_reg_n_0_[17] ;
  wire \sv_data_field_reg_n_0_[18] ;
  wire \sv_data_field_reg_n_0_[19] ;
  wire \sv_data_field_reg_n_0_[1] ;
  wire \sv_data_field_reg_n_0_[20] ;
  wire \sv_data_field_reg_n_0_[21] ;
  wire \sv_data_field_reg_n_0_[22] ;
  wire \sv_data_field_reg_n_0_[23] ;
  wire \sv_data_field_reg_n_0_[24] ;
  wire \sv_data_field_reg_n_0_[25] ;
  wire \sv_data_field_reg_n_0_[26] ;
  wire \sv_data_field_reg_n_0_[27] ;
  wire \sv_data_field_reg_n_0_[28] ;
  wire \sv_data_field_reg_n_0_[29] ;
  wire \sv_data_field_reg_n_0_[2] ;
  wire \sv_data_field_reg_n_0_[30] ;
  wire \sv_data_field_reg_n_0_[31] ;
  wire \sv_data_field_reg_n_0_[32] ;
  wire \sv_data_field_reg_n_0_[33] ;
  wire \sv_data_field_reg_n_0_[34] ;
  wire \sv_data_field_reg_n_0_[35] ;
  wire \sv_data_field_reg_n_0_[36] ;
  wire \sv_data_field_reg_n_0_[37] ;
  wire \sv_data_field_reg_n_0_[38] ;
  wire \sv_data_field_reg_n_0_[39] ;
  wire \sv_data_field_reg_n_0_[3] ;
  wire \sv_data_field_reg_n_0_[40] ;
  wire \sv_data_field_reg_n_0_[41] ;
  wire \sv_data_field_reg_n_0_[42] ;
  wire \sv_data_field_reg_n_0_[43] ;
  wire \sv_data_field_reg_n_0_[44] ;
  wire \sv_data_field_reg_n_0_[45] ;
  wire \sv_data_field_reg_n_0_[46] ;
  wire \sv_data_field_reg_n_0_[47] ;
  wire \sv_data_field_reg_n_0_[48] ;
  wire \sv_data_field_reg_n_0_[49] ;
  wire \sv_data_field_reg_n_0_[4] ;
  wire \sv_data_field_reg_n_0_[50] ;
  wire \sv_data_field_reg_n_0_[51] ;
  wire \sv_data_field_reg_n_0_[52] ;
  wire \sv_data_field_reg_n_0_[53] ;
  wire \sv_data_field_reg_n_0_[54] ;
  wire \sv_data_field_reg_n_0_[55] ;
  wire \sv_data_field_reg_n_0_[56] ;
  wire \sv_data_field_reg_n_0_[57] ;
  wire \sv_data_field_reg_n_0_[58] ;
  wire \sv_data_field_reg_n_0_[59] ;
  wire \sv_data_field_reg_n_0_[5] ;
  wire \sv_data_field_reg_n_0_[60] ;
  wire \sv_data_field_reg_n_0_[61] ;
  wire \sv_data_field_reg_n_0_[62] ;
  wire \sv_data_field_reg_n_0_[63] ;
  wire \sv_data_field_reg_n_0_[6] ;
  wire \sv_data_field_reg_n_0_[7] ;
  wire \sv_data_field_reg_n_0_[8] ;
  wire \sv_data_field_reg_n_0_[9] ;
  wire [3:0]sv_dlc;
  wire \sv_dlc[3]_i_1__0_n_0 ;
  wire \sv_dlc_reg_n_0_[0] ;
  wire \sv_dlc_reg_n_0_[1] ;
  wire \sv_dlc_reg_n_0_[2] ;
  wire \sv_dlc_reg_n_0_[3] ;
  wire [18:0]sv_first_pt;
  wire \sv_first_pt[0]_i_2_n_0 ;
  wire \sv_first_pt[10]_i_2_n_0 ;
  wire \sv_first_pt[18]_i_1_n_0 ;
  wire \sv_first_pt_reg[0]_0 ;
  wire [9:0]\sv_first_pt_reg[10]_0 ;
  wire \sv_first_pt_reg[10]_1 ;
  wire \sv_first_pt_reg[1]_0 ;
  wire [3:0]\sv_first_pt_reg[1]_1 ;
  wire \sv_first_pt_reg[2]_0 ;
  wire \sv_first_pt_reg[3]_0 ;
  wire [0:0]\sv_first_pt_reg[4]_0 ;
  wire \sv_first_pt_reg[6]_0 ;
  wire \sv_first_pt_reg_n_0_[18] ;
  wire [24:0]sv_last_pt;
  wire \sv_last_pt[24]_i_1_n_0 ;
  wire \sv_last_pt_reg_n_0_[24] ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0100)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .I5(\FSM_sequential_state[0]_i_3_n_0 ),
        .O(\FSM_sequential_state[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000140000)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\s_bit_count[5]_i_3__0_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state__0[2]),
        .I4(sl_lost_arb),
        .I5(sl_last_lost_arb),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEEEEEEEEEEE)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\FSM_sequential_state[0]_i_4_n_0 ),
        .I1(\FSM_sequential_state[1]_i_5_n_0 ),
        .I2(\sv_data_field[63]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .I4(\s_bit_count[5]_i_3__0_n_0 ),
        .I5(state__0[2]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888888F8)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(start_rx_i_4_n_0),
        .I1(start_rx_reg_0),
        .I2(\FSM_sequential_state[3]_i_8_n_0 ),
        .I3(state__0[0]),
        .I4(\s_bit_count_reg_n_0_[3] ),
        .I5(\s_bit_count[5]_i_2__0_n_0 ),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABAAAAA)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_sequential_state_can_node_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \FSM_sequential_state[1]_i_2__1 
       (.I0(state__0[2]),
        .I1(\s_bit_count[5]_i_3__0_n_0 ),
        .I2(sl_bit_valid),
        .I3(\FSM_sequential_state_can_node_reg[1] ),
        .I4(\sv_data_field[63]_i_3_n_0 ),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0002)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\FSM_sequential_state[3]_i_8_n_0 ),
        .I1(state__0[0]),
        .I2(\s_bit_count[5]_i_2__0_n_0 ),
        .I3(\FSM_sequential_state[1]_i_6_n_0 ),
        .I4(\FSM_sequential_state[1]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_8_n_0 ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\FSM_sequential_state_can_node_reg[1] ),
        .I1(sl_bit_valid),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\s_bit_count_reg_n_0_[0] ),
        .I5(\FSM_sequential_state[1]_i_9_n_0 ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\s_bit_count_reg_n_0_[3] ),
        .I1(state__0[1]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\FSM_sequential_state_reg[2]_0 ),
        .I1(\s_bit_count[1]_i_4__0_n_0 ),
        .I2(\s_bit_count_reg_n_0_[3] ),
        .I3(state__0[0]),
        .I4(\s_bit_count[2]_i_11__0_n_0 ),
        .I5(\FSM_sequential_state[3]_i_11__0_n_0 ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\FSM_sequential_state_reg[2]_0 ),
        .I1(\s_bit_count_reg_n_0_[6] ),
        .I2(\FSM_sequential_state[2]_i_7_n_0 ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\s_bit_count[6]_i_3__0_n_0 ),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800004)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(\s_bit_count_reg_n_0_[2] ),
        .I1(\s_bit_count_reg_n_0_[1] ),
        .I2(\s_bit_count_reg_n_0_[3] ),
        .I3(\FSM_sequential_state_reg[3]_0 ),
        .I4(state__0[2]),
        .I5(\s_bit_count[3]_i_3__0_n_0 ),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFAFAFEFEFAFA)) 
    \FSM_sequential_state[2]_i_1__1 
       (.I0(\FSM_sequential_state[2]_i_2__0_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3__0_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4__0_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_0 ),
        .I5(\FSM_sequential_state[2]_i_7_n_0 ),
        .O(\FSM_sequential_state[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \FSM_sequential_state[2]_i_2__0 
       (.I0(\s_bit_count_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\s_bit_count_reg_n_0_[2] ),
        .I4(\s_bit_count_reg_n_0_[1] ),
        .I5(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_state[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_sequential_state[2]_i_3__0 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \FSM_sequential_state[2]_i_4__0 
       (.I0(\FSM_sequential_state_can_node_reg[1] ),
        .I1(sl_bit_valid),
        .I2(\FSM_sequential_state_reg[3]_0 ),
        .I3(state__0[0]),
        .I4(\FSM_sequential_state[2]_i_8_n_0 ),
        .I5(\FSM_sequential_state[3]_i_4__0_n_0 ),
        .O(\FSM_sequential_state[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h2020000020200030)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\FSM_sequential_state[2]_i_9_n_0 ),
        .I1(\s_bit_count[5]_i_2__0_n_0 ),
        .I2(\s_bit_count_reg_n_0_[3] ),
        .I3(state__0[0]),
        .I4(\s_bit_count_reg_n_0_[0] ),
        .I5(\s_bit_count[3]_i_3__0_n_0 ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\s_bit_count_reg_n_0_[2] ),
        .I1(\s_bit_count_reg_n_0_[1] ),
        .I2(\s_bit_count_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(\s_bit_count_reg_n_0_[5] ),
        .I1(\s_bit_count_reg_n_0_[4] ),
        .I2(state__0[1]),
        .I3(\s_bit_count_reg_n_0_[6] ),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h50505050505050D0)) 
    \FSM_sequential_state[3]_i_10__0 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[3]_i_13__0_n_0 ),
        .I2(\FSM_sequential_state[3]_i_14__0_n_0 ),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .I4(\s_bit_count_reg_n_0_[3] ),
        .I5(\s_bit_count[3]_i_3__0_n_0 ),
        .O(\FSM_sequential_state[3]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[3]_i_11__0 
       (.I0(state__0[2]),
        .I1(\s_bit_count_reg_n_0_[6] ),
        .I2(\s_bit_count_reg_n_0_[5] ),
        .I3(\s_bit_count_reg_n_0_[4] ),
        .I4(\s_bit_count_reg_n_0_[0] ),
        .O(\FSM_sequential_state[3]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h0008020A00000000)) 
    \FSM_sequential_state[3]_i_12__0 
       (.I0(sl_bit_valid),
        .I1(\s_bit_count_reg_n_0_[3] ),
        .I2(\FSM_sequential_state_reg[3]_0 ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\s_bit_count[1]_i_4__0_n_0 ),
        .O(\FSM_sequential_state[3]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \FSM_sequential_state[3]_i_13__0 
       (.I0(state__0[0]),
        .I1(\s_bit_count_reg_n_0_[1] ),
        .I2(\s_bit_count_reg_n_0_[2] ),
        .O(\FSM_sequential_state[3]_i_13__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[3]_i_14__0 
       (.I0(\FSM_sequential_state_reg[3]_0 ),
        .I1(sl_sample_tick),
        .O(\FSM_sequential_state[3]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \FSM_sequential_state[3]_i_1__0 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state[3]_i_3__0_n_0 ),
        .I2(\FSM_sequential_state[3]_i_4__0_n_0 ),
        .I3(\FSM_sequential_state[3]_i_5__0_n_0 ),
        .I4(\FSM_sequential_state[3]_i_6__0_n_0 ),
        .I5(\FSM_sequential_state[3]_i_7__0_n_0 ),
        .O(\FSM_sequential_state[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000880)) 
    \FSM_sequential_state[3]_i_2__0 
       (.I0(\FSM_sequential_state[3]_i_8_n_0 ),
        .I1(\s_bit_count_reg_n_0_[2] ),
        .I2(\s_bit_count_reg_n_0_[1] ),
        .I3(state__0[0]),
        .I4(\s_bit_count_reg_n_0_[3] ),
        .I5(\FSM_sequential_state[3]_i_9__0_n_0 ),
        .O(\FSM_sequential_state[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_state[3]_i_3__0 
       (.I0(sl_sample_tick),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\FSM_sequential_state[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \FSM_sequential_state[3]_i_4__0 
       (.I0(state__0[1]),
        .I1(\s_bit_count_reg_n_0_[3] ),
        .I2(state__0[2]),
        .I3(\s_bit_count_reg_n_0_[6] ),
        .I4(\s_bit_count_reg_n_0_[5] ),
        .I5(\s_bit_count_reg_n_0_[4] ),
        .O(\FSM_sequential_state[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \FSM_sequential_state[3]_i_5__0 
       (.I0(state__0[0]),
        .I1(sl_bit_valid),
        .I2(\FSM_sequential_state_reg[3]_0 ),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .I4(\s_bit_count_reg_n_0_[1] ),
        .I5(\s_bit_count_reg_n_0_[2] ),
        .O(\FSM_sequential_state[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEAAAB)) 
    \FSM_sequential_state[3]_i_6__0 
       (.I0(\FSM_sequential_state_can_node_reg[1] ),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\FSM_sequential_state_reg[3]_0 ),
        .I5(\FSM_sequential_state[3]_i_10__0_n_0 ),
        .O(\FSM_sequential_state[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hB000FFFFB000B000)) 
    \FSM_sequential_state[3]_i_7__0 
       (.I0(\FSM_sequential_state[2]_i_5_n_0 ),
        .I1(\sv_first_pt[0]_i_2_n_0 ),
        .I2(state__0[2]),
        .I3(sl_bit_valid),
        .I4(\FSM_sequential_state[3]_i_11__0_n_0 ),
        .I5(\FSM_sequential_state[3]_i_12__0_n_0 ),
        .O(\FSM_sequential_state[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \FSM_sequential_state[3]_i_8 
       (.I0(\FSM_sequential_state_can_node_reg[1] ),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(sl_sample_tick),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .I4(\s_bit_count[3]_i_3__0_n_0 ),
        .I5(state__0[2]),
        .O(\FSM_sequential_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000802200)) 
    \FSM_sequential_state[3]_i_9__0 
       (.I0(sl_sample_tick),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state_reg[3]_0 ),
        .I4(state__0[2]),
        .I5(\FSM_sequential_state_can_node_reg[1] ),
        .O(\FSM_sequential_state[3]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_sequential_state_can_node[0]_i_1 
       (.I0(\FSM_sequential_state_can_node_reg[0]_0 ),
        .I1(sl_gen_errTx),
        .I2(Q[1]),
        .I3(\FSM_sequential_state_can_node_reg[0]_1 ),
        .I4(\FSM_sequential_state_can_node[0]_i_3_n_0 ),
        .I5(\FSM_sequential_state_can_node[0]_i_4_n_0 ),
        .O(\FSM_sequential_state_can_node_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFF0000FF080000)) 
    \FSM_sequential_state_can_node[0]_i_3 
       (.I0(sl_retry_tx),
        .I1(frame_rdy_reg_0),
        .I2(sl_last_frame_rdy),
        .I3(\FSM_sequential_state_can_node_reg[0]_4 ),
        .I4(\FSM_sequential_state_can_node_reg[0]_5 ),
        .I5(Q[0]),
        .O(\FSM_sequential_state_can_node[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \FSM_sequential_state_can_node[0]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(cfg_mode),
        .I3(\FSM_sequential_state_can_node_reg[0]_2 ),
        .I4(sl_start_rx),
        .I5(\FSM_sequential_state_can_node_reg[0]_3 ),
        .O(\FSM_sequential_state_can_node[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF10)) 
    \FSM_sequential_state_can_node[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sl_start_rx),
        .I3(\FSM_sequential_state_can_node_reg[1]_2 ),
        .I4(\FSM_sequential_state_can_node_reg[1]_3 ),
        .I5(\FSM_sequential_state_can_node_reg[1]_4 ),
        .O(\FSM_sequential_state_can_node_reg[1]_1 [1]));
  (* FSM_ENCODED_STATES = "ctrl:0010,dlc:0011,done:1100,id:0001,eof:1010,delim:1011,ack_delim:1001,idle:0000,ack:1000,crc:0110,data:0101,crc_delim:0111,data_len:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clock),
        .CE(\FSM_sequential_state[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\FSM_sequential_state[0]_i_1__2_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "ctrl:0010,dlc:0011,done:1100,id:0001,eof:1010,delim:1011,ack_delim:1001,idle:0000,ack:1000,crc:0110,data:0101,crc_delim:0111,data_len:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clock),
        .CE(\FSM_sequential_state[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\FSM_sequential_state[1]_i_1__2_n_0 ),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "ctrl:0010,dlc:0011,done:1100,id:0001,eof:1010,delim:1011,ack_delim:1001,idle:0000,ack:1000,crc:0110,data:0101,crc_delim:0111,data_len:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clock),
        .CE(\FSM_sequential_state[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\FSM_sequential_state[2]_i_1__1_n_0 ),
        .Q(state__0[2]));
  (* FSM_ENCODED_STATES = "ctrl:0010,dlc:0011,done:1100,id:0001,eof:1010,delim:1011,ack_delim:1001,idle:0000,ack:1000,crc:0110,data:0101,crc_delim:0111,data_len:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(clock),
        .CE(\FSM_sequential_state[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\FSM_sequential_state[3]_i_2__0_n_0 ),
        .Q(\FSM_sequential_state_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFCFDFFFF00008000)) 
    ack_slot_i_1
       (.I0(sl_sample_tick),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(\FSM_sequential_state_reg[3]_0 ),
        .I5(sl_ack_slot),
        .O(ack_slot_i_1_n_0));
  FDCE ack_slot_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(ack_slot_i_1_n_0),
        .Q(sl_ack_slot));
  LUT4 #(
    .INIT(16'h0008)) 
    \frame[107]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_0 ),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\frame[107]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100010001000)) 
    frame_rdy_i_1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state_reg[3]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(frame_rdy_i_1_n_0));
  FDCE frame_rdy_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(frame_rdy_i_1_n_0),
        .Q(frame_rdy_reg_0));
  FDCE \frame_reg[0] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[1]),
        .Q(\frame_reg[107]_0 [0]));
  FDCE \frame_reg[100] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in21[12]),
        .Q(\frame_reg[107]_0 [100]));
  FDCE \frame_reg[101] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in21[13]),
        .Q(\frame_reg[107]_0 [101]));
  FDCE \frame_reg[102] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in21[14]),
        .Q(\frame_reg[107]_0 [102]));
  FDCE \frame_reg[103] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in21[15]),
        .Q(\frame_reg[107]_0 [103]));
  FDCE \frame_reg[104] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in21[16]),
        .Q(\frame_reg[107]_0 [104]));
  FDCE \frame_reg[105] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in21[17]),
        .Q(\frame_reg[107]_0 [105]));
  FDCE \frame_reg[106] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in21[18]),
        .Q(\frame_reg[107]_0 [106]));
  FDCE \frame_reg[107] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_first_pt_reg_n_0_[18] ),
        .Q(\frame_reg[107]_0 [107]));
  FDCE \frame_reg[10] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[11]),
        .Q(\frame_reg[107]_0 [10]));
  FDCE \frame_reg[11] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[12]),
        .Q(\frame_reg[107]_0 [11]));
  FDCE \frame_reg[12] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[13]),
        .Q(\frame_reg[107]_0 [12]));
  FDCE \frame_reg[13] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[14]),
        .Q(\frame_reg[107]_0 [13]));
  FDCE \frame_reg[14] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[15]),
        .Q(\frame_reg[107]_0 [14]));
  FDCE \frame_reg[15] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[16]),
        .Q(\frame_reg[107]_0 [15]));
  FDCE \frame_reg[16] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[17]),
        .Q(\frame_reg[107]_0 [16]));
  FDCE \frame_reg[17] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[18]),
        .Q(\frame_reg[107]_0 [17]));
  FDCE \frame_reg[18] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[19]),
        .Q(\frame_reg[107]_0 [18]));
  FDCE \frame_reg[19] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[20]),
        .Q(\frame_reg[107]_0 [19]));
  FDCE \frame_reg[1] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[2]),
        .Q(\frame_reg[107]_0 [1]));
  FDCE \frame_reg[20] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[21]),
        .Q(\frame_reg[107]_0 [20]));
  FDCE \frame_reg[21] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[22]),
        .Q(\frame_reg[107]_0 [21]));
  FDCE \frame_reg[22] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[23]),
        .Q(\frame_reg[107]_0 [22]));
  FDCE \frame_reg[23] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[24]),
        .Q(\frame_reg[107]_0 [23]));
  FDCE \frame_reg[24] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_last_pt_reg_n_0_[24] ),
        .Q(\frame_reg[107]_0 [24]));
  FDCE \frame_reg[25] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[0] ),
        .Q(\frame_reg[107]_0 [25]));
  FDCE \frame_reg[26] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[1] ),
        .Q(\frame_reg[107]_0 [26]));
  FDCE \frame_reg[27] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[2] ),
        .Q(\frame_reg[107]_0 [27]));
  FDCE \frame_reg[28] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[3] ),
        .Q(\frame_reg[107]_0 [28]));
  FDCE \frame_reg[29] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[4] ),
        .Q(\frame_reg[107]_0 [29]));
  FDCE \frame_reg[2] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[3]),
        .Q(\frame_reg[107]_0 [2]));
  FDCE \frame_reg[30] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[5] ),
        .Q(\frame_reg[107]_0 [30]));
  FDCE \frame_reg[31] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[6] ),
        .Q(\frame_reg[107]_0 [31]));
  FDCE \frame_reg[32] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[7] ),
        .Q(\frame_reg[107]_0 [32]));
  FDCE \frame_reg[33] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[8] ),
        .Q(\frame_reg[107]_0 [33]));
  FDCE \frame_reg[34] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[9] ),
        .Q(\frame_reg[107]_0 [34]));
  FDCE \frame_reg[35] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[10] ),
        .Q(\frame_reg[107]_0 [35]));
  FDCE \frame_reg[36] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[11] ),
        .Q(\frame_reg[107]_0 [36]));
  FDCE \frame_reg[37] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[12] ),
        .Q(\frame_reg[107]_0 [37]));
  FDCE \frame_reg[38] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[13] ),
        .Q(\frame_reg[107]_0 [38]));
  FDCE \frame_reg[39] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[14] ),
        .Q(\frame_reg[107]_0 [39]));
  FDCE \frame_reg[3] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[4]),
        .Q(\frame_reg[107]_0 [3]));
  FDCE \frame_reg[40] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[15] ),
        .Q(\frame_reg[107]_0 [40]));
  FDCE \frame_reg[41] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[16] ),
        .Q(\frame_reg[107]_0 [41]));
  FDCE \frame_reg[42] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[17] ),
        .Q(\frame_reg[107]_0 [42]));
  FDCE \frame_reg[43] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[18] ),
        .Q(\frame_reg[107]_0 [43]));
  FDCE \frame_reg[44] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[19] ),
        .Q(\frame_reg[107]_0 [44]));
  FDCE \frame_reg[45] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[20] ),
        .Q(\frame_reg[107]_0 [45]));
  FDCE \frame_reg[46] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[21] ),
        .Q(\frame_reg[107]_0 [46]));
  FDCE \frame_reg[47] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[22] ),
        .Q(\frame_reg[107]_0 [47]));
  FDCE \frame_reg[48] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[23] ),
        .Q(\frame_reg[107]_0 [48]));
  FDCE \frame_reg[49] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[24] ),
        .Q(\frame_reg[107]_0 [49]));
  FDCE \frame_reg[4] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[5]),
        .Q(\frame_reg[107]_0 [4]));
  FDCE \frame_reg[50] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[25] ),
        .Q(\frame_reg[107]_0 [50]));
  FDCE \frame_reg[51] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[26] ),
        .Q(\frame_reg[107]_0 [51]));
  FDCE \frame_reg[52] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[27] ),
        .Q(\frame_reg[107]_0 [52]));
  FDCE \frame_reg[53] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[28] ),
        .Q(\frame_reg[107]_0 [53]));
  FDCE \frame_reg[54] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[29] ),
        .Q(\frame_reg[107]_0 [54]));
  FDCE \frame_reg[55] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[30] ),
        .Q(\frame_reg[107]_0 [55]));
  FDCE \frame_reg[56] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[31] ),
        .Q(\frame_reg[107]_0 [56]));
  FDCE \frame_reg[57] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[32] ),
        .Q(\frame_reg[107]_0 [57]));
  FDCE \frame_reg[58] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[33] ),
        .Q(\frame_reg[107]_0 [58]));
  FDCE \frame_reg[59] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[34] ),
        .Q(\frame_reg[107]_0 [59]));
  FDCE \frame_reg[5] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[6]),
        .Q(\frame_reg[107]_0 [5]));
  FDCE \frame_reg[60] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[35] ),
        .Q(\frame_reg[107]_0 [60]));
  FDCE \frame_reg[61] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[36] ),
        .Q(\frame_reg[107]_0 [61]));
  FDCE \frame_reg[62] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[37] ),
        .Q(\frame_reg[107]_0 [62]));
  FDCE \frame_reg[63] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[38] ),
        .Q(\frame_reg[107]_0 [63]));
  FDCE \frame_reg[64] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[39] ),
        .Q(\frame_reg[107]_0 [64]));
  FDCE \frame_reg[65] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[40] ),
        .Q(\frame_reg[107]_0 [65]));
  FDCE \frame_reg[66] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[41] ),
        .Q(\frame_reg[107]_0 [66]));
  FDCE \frame_reg[67] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[42] ),
        .Q(\frame_reg[107]_0 [67]));
  FDCE \frame_reg[68] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[43] ),
        .Q(\frame_reg[107]_0 [68]));
  FDCE \frame_reg[69] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[44] ),
        .Q(\frame_reg[107]_0 [69]));
  FDCE \frame_reg[6] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[7]),
        .Q(\frame_reg[107]_0 [6]));
  FDCE \frame_reg[70] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[45] ),
        .Q(\frame_reg[107]_0 [70]));
  FDCE \frame_reg[71] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[46] ),
        .Q(\frame_reg[107]_0 [71]));
  FDCE \frame_reg[72] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[47] ),
        .Q(\frame_reg[107]_0 [72]));
  FDCE \frame_reg[73] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[48] ),
        .Q(\frame_reg[107]_0 [73]));
  FDCE \frame_reg[74] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[49] ),
        .Q(\frame_reg[107]_0 [74]));
  FDCE \frame_reg[75] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[50] ),
        .Q(\frame_reg[107]_0 [75]));
  FDCE \frame_reg[76] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[51] ),
        .Q(\frame_reg[107]_0 [76]));
  FDCE \frame_reg[77] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[52] ),
        .Q(\frame_reg[107]_0 [77]));
  FDCE \frame_reg[78] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[53] ),
        .Q(\frame_reg[107]_0 [78]));
  FDCE \frame_reg[79] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[54] ),
        .Q(\frame_reg[107]_0 [79]));
  FDCE \frame_reg[7] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[8]),
        .Q(\frame_reg[107]_0 [7]));
  FDCE \frame_reg[80] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[55] ),
        .Q(\frame_reg[107]_0 [80]));
  FDCE \frame_reg[81] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[56] ),
        .Q(\frame_reg[107]_0 [81]));
  FDCE \frame_reg[82] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[57] ),
        .Q(\frame_reg[107]_0 [82]));
  FDCE \frame_reg[83] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[58] ),
        .Q(\frame_reg[107]_0 [83]));
  FDCE \frame_reg[84] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[59] ),
        .Q(\frame_reg[107]_0 [84]));
  FDCE \frame_reg[85] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[60] ),
        .Q(\frame_reg[107]_0 [85]));
  FDCE \frame_reg[86] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[61] ),
        .Q(\frame_reg[107]_0 [86]));
  FDCE \frame_reg[87] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[62] ),
        .Q(\frame_reg[107]_0 [87]));
  FDCE \frame_reg[88] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_data_field_reg_n_0_[63] ),
        .Q(\frame_reg[107]_0 [88]));
  FDCE \frame_reg[89] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in21[1]),
        .Q(\frame_reg[107]_0 [89]));
  FDCE \frame_reg[8] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[9]),
        .Q(\frame_reg[107]_0 [8]));
  FDCE \frame_reg[90] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in21[2]),
        .Q(\frame_reg[107]_0 [90]));
  FDCE \frame_reg[91] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in21[3]),
        .Q(\frame_reg[107]_0 [91]));
  FDCE \frame_reg[92] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in21[4]),
        .Q(\frame_reg[107]_0 [92]));
  FDCE \frame_reg[93] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\sv_first_pt_reg[4]_0 ),
        .Q(\frame_reg[107]_0 [93]));
  FDCE \frame_reg[94] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in21[6]),
        .Q(\frame_reg[107]_0 [94]));
  FDCE \frame_reg[95] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in21[7]),
        .Q(\frame_reg[107]_0 [95]));
  FDCE \frame_reg[96] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in21[8]),
        .Q(\frame_reg[107]_0 [96]));
  FDCE \frame_reg[97] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in21[9]),
        .Q(\frame_reg[107]_0 [97]));
  FDCE \frame_reg[98] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in21[10]),
        .Q(\frame_reg[107]_0 [98]));
  FDCE \frame_reg[99] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in21[11]),
        .Q(\frame_reg[107]_0 [99]));
  FDCE \frame_reg[9] 
       (.C(clock),
        .CE(\frame[107]_i_1_n_0 ),
        .CLR(reset),
        .D(in19[10]),
        .Q(\frame_reg[107]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABAFFBA)) 
    \s_bit_count[0]_i_1 
       (.I0(\s_bit_count[0]_i_2__0_n_0 ),
        .I1(\s_bit_count_reg_n_0_[0] ),
        .I2(\s_bit_count[0]_i_3__0_n_0 ),
        .I3(\s_bit_count[2]_i_3__0_n_0 ),
        .I4(\sv_first_pt_reg[1]_1 [0]),
        .I5(\s_bit_count[0]_i_4_n_0 ),
        .O(s_bit_count[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFFBA)) 
    \s_bit_count[0]_i_2__0 
       (.I0(\s_bit_count[1]_i_2__0_n_0 ),
        .I1(\s_bit_count_reg_n_0_[1] ),
        .I2(state__0[1]),
        .I3(\s_bit_count[1]_i_3__0_n_0 ),
        .I4(\s_bit_count_reg_n_0_[0] ),
        .I5(\s_bit_count_reg_n_0_[2] ),
        .O(\s_bit_count[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCCCFC8888)) 
    \s_bit_count[0]_i_3__0 
       (.I0(state__0[0]),
        .I1(\s_bit_count[3]_i_3__0_n_0 ),
        .I2(\s_bit_count_reg_n_0_[3] ),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(\FSM_sequential_state_reg[3]_0 ),
        .O(\s_bit_count[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F8F8)) 
    \s_bit_count[0]_i_4 
       (.I0(\sv_data_field[63]_i_3_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3__0_n_0 ),
        .I2(\s_bit_count[2]_i_4__0_n_0 ),
        .I3(\s_bit_count_reg_n_0_[1] ),
        .I4(\s_bit_count_reg_n_0_[0] ),
        .I5(\s_bit_count[0]_i_5__0_n_0 ),
        .O(\s_bit_count[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hF666)) 
    \s_bit_count[0]_i_5__0 
       (.I0(\FSM_sequential_state_reg[3]_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\s_bit_count_reg_n_0_[3] ),
        .O(\s_bit_count[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    \s_bit_count[1]_i_1 
       (.I0(\s_bit_count[1]_i_2__0_n_0 ),
        .I1(\s_bit_count[1]_i_3__0_n_0 ),
        .I2(\s_bit_count[1]_i_4__0_n_0 ),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .I4(\s_bit_count[1]_i_5__0_n_0 ),
        .I5(\s_bit_count[1]_i_6__0_n_0 ),
        .O(s_bit_count[1]));
  LUT6 #(
    .INIT(64'h0000400044004400)) 
    \s_bit_count[1]_i_2__0 
       (.I0(\s_bit_count_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(\s_bit_count_reg_n_0_[2] ),
        .I3(\s_bit_count_reg_n_0_[1] ),
        .I4(state__0[1]),
        .I5(\s_bit_count_reg_n_0_[3] ),
        .O(\s_bit_count[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \s_bit_count[1]_i_3__0 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state_reg[3]_0 ),
        .O(\s_bit_count[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_bit_count[1]_i_4__0 
       (.I0(\s_bit_count_reg_n_0_[1] ),
        .I1(\s_bit_count_reg_n_0_[2] ),
        .O(\s_bit_count[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h00AB00AA00000000)) 
    \s_bit_count[1]_i_5__0 
       (.I0(\s_bit_count[0]_i_3__0_n_0 ),
        .I1(\FSM_sequential_state[1]_i_6_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_0 ),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .I4(\s_bit_count_reg_n_0_[2] ),
        .I5(\s_bit_count_reg_n_0_[1] ),
        .O(\s_bit_count[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h60606060FF606060)) 
    \s_bit_count[1]_i_6__0 
       (.I0(\sv_first_pt_reg[1]_1 [1]),
        .I1(\sv_first_pt_reg[1]_1 [0]),
        .I2(\s_bit_count[2]_i_3__0_n_0 ),
        .I3(\s_bit_count[5]_i_3__0_n_0 ),
        .I4(\s_bit_count_reg_n_0_[0] ),
        .I5(\s_bit_count_reg_n_0_[1] ),
        .O(\s_bit_count[1]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_bit_count[2]_i_10__0 
       (.I0(\s_bit_count_reg_n_0_[2] ),
        .I1(\s_bit_count_reg_n_0_[0] ),
        .O(\s_bit_count[2]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_bit_count[2]_i_11__0 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .O(\s_bit_count[2]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_bit_count[2]_i_12__0 
       (.I0(\s_bit_count_reg_n_0_[3] ),
        .I1(state__0[1]),
        .O(\s_bit_count[2]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF90)) 
    \s_bit_count[2]_i_1__0 
       (.I0(\sv_first_pt_reg[1]_1 [2]),
        .I1(\sv_first_pt_reg[10]_1 ),
        .I2(\s_bit_count[2]_i_3__0_n_0 ),
        .I3(\s_bit_count[2]_i_4__0_n_0 ),
        .I4(\s_bit_count[2]_i_5__0_n_0 ),
        .I5(\s_bit_count[2]_i_6__0_n_0 ),
        .O(s_bit_count[2]));
  LUT6 #(
    .INIT(64'h0000000000000E00)) 
    \s_bit_count[2]_i_3__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sl_last_lost_arb),
        .I3(sl_lost_arb),
        .I4(state__0[2]),
        .I5(\s_bit_count[5]_i_3__0_n_0 ),
        .O(\s_bit_count[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_bit_count[2]_i_4__0 
       (.I0(\FSM_sequential_state_reg[3]_0 ),
        .I1(\s_bit_count_reg_n_0_[3] ),
        .I2(state__0[1]),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .I4(\s_bit_count_reg_n_0_[2] ),
        .O(\s_bit_count[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A00CA000A0)) 
    \s_bit_count[2]_i_5__0 
       (.I0(\s_bit_count[2]_i_7__0_n_0 ),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(\s_bit_count_reg_n_0_[2] ),
        .I3(\s_bit_count_reg_n_0_[1] ),
        .I4(\s_bit_count_reg_n_0_[0] ),
        .I5(\s_bit_count[2]_i_8__0_n_0 ),
        .O(\s_bit_count[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAEAEAAAAA)) 
    \s_bit_count[2]_i_6__0 
       (.I0(\s_bit_count[2]_i_9__0_n_0 ),
        .I1(\s_bit_count_reg_n_0_[3] ),
        .I2(\s_bit_count[3]_i_6__0_n_0 ),
        .I3(\s_bit_count[3]_i_3__0_n_0 ),
        .I4(\s_bit_count[2]_i_10__0_n_0 ),
        .I5(\s_bit_count[2]_i_11__0_n_0 ),
        .O(\s_bit_count[2]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hEAFFFFE0)) 
    \s_bit_count[2]_i_7__0 
       (.I0(\s_bit_count_reg_n_0_[0] ),
        .I1(\s_bit_count_reg_n_0_[3] ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\FSM_sequential_state_reg[3]_0 ),
        .O(\s_bit_count[2]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_bit_count[2]_i_8__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\s_bit_count[2]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h0C00A00000000000)) 
    \s_bit_count[2]_i_9__0 
       (.I0(\FSM_sequential_state[3]_i_4__0_n_0 ),
        .I1(\s_bit_count[2]_i_12__0_n_0 ),
        .I2(\s_bit_count_reg_n_0_[0] ),
        .I3(state__0[0]),
        .I4(\s_bit_count_reg_n_0_[2] ),
        .I5(\s_bit_count_reg_n_0_[1] ),
        .O(\s_bit_count[2]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAAAAAAA)) 
    \s_bit_count[3]_i_1 
       (.I0(\s_bit_count[3]_i_2__0_n_0 ),
        .I1(\s_bit_count_reg_n_0_[0] ),
        .I2(\s_bit_count_reg_n_0_[3] ),
        .I3(state__0[1]),
        .I4(\s_bit_count[3]_i_3__0_n_0 ),
        .I5(\s_bit_count[3]_i_4__0_n_0 ),
        .O(s_bit_count[3]));
  LUT6 #(
    .INIT(64'h90909090FF909090)) 
    \s_bit_count[3]_i_2__0 
       (.I0(\sv_first_pt_reg[1]_1 [3]),
        .I1(\sv_first_pt_reg[6]_0 ),
        .I2(\s_bit_count[2]_i_3__0_n_0 ),
        .I3(\s_bit_count[5]_i_3__0_n_0 ),
        .I4(\s_bit_count_reg_n_0_[3] ),
        .I5(\s_bit_count_reg_n_0_[1] ),
        .O(\s_bit_count[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_bit_count[3]_i_3__0 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count_reg_n_0_[5] ),
        .I2(\s_bit_count_reg_n_0_[4] ),
        .O(\s_bit_count[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEAAEEAAAAAAAA)) 
    \s_bit_count[3]_i_4__0 
       (.I0(\s_bit_count[3]_i_5__0_n_0 ),
        .I1(\s_bit_count[3]_i_6__0_n_0 ),
        .I2(\s_bit_count_reg_n_0_[2] ),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .I4(\s_bit_count[3]_i_7__0_n_0 ),
        .I5(\s_bit_count_reg_n_0_[3] ),
        .O(\s_bit_count[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0C00A0A00000A0A0)) 
    \s_bit_count[3]_i_5__0 
       (.I0(\s_bit_count[3]_i_8__0_n_0 ),
        .I1(\s_bit_count[5]_i_3__0_n_0 ),
        .I2(\s_bit_count_reg_n_0_[3] ),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .I4(\s_bit_count_reg_n_0_[2] ),
        .I5(\s_bit_count_reg_n_0_[1] ),
        .O(\s_bit_count[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \s_bit_count[3]_i_6__0 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state_reg[3]_0 ),
        .O(\s_bit_count[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_bit_count[3]_i_7__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\s_bit_count[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \s_bit_count[3]_i_8__0 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(\s_bit_count[3]_i_3__0_n_0 ),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .I4(\FSM_sequential_state_reg[3]_0 ),
        .I5(state__0[1]),
        .O(\s_bit_count[3]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \s_bit_count[4]_i_1 
       (.I0(\s_bit_count_reg_n_0_[3] ),
        .I1(\s_bit_count_reg_n_0_[1] ),
        .I2(\s_bit_count_reg_n_0_[2] ),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .I4(\s_bit_count[5]_i_3__0_n_0 ),
        .I5(\s_bit_count_reg_n_0_[4] ),
        .O(s_bit_count[4]));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \s_bit_count[5]_i_1 
       (.I0(\s_bit_count_reg_n_0_[0] ),
        .I1(\s_bit_count[5]_i_2__0_n_0 ),
        .I2(\s_bit_count_reg_n_0_[3] ),
        .I3(\s_bit_count_reg_n_0_[4] ),
        .I4(\s_bit_count[5]_i_3__0_n_0 ),
        .I5(\s_bit_count_reg_n_0_[5] ),
        .O(s_bit_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_bit_count[5]_i_2__0 
       (.I0(\s_bit_count_reg_n_0_[1] ),
        .I1(\s_bit_count_reg_n_0_[2] ),
        .O(\s_bit_count[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_bit_count[5]_i_3__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\FSM_sequential_state_reg[3]_0 ),
        .O(\s_bit_count[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h02022222E222E323)) 
    \s_bit_count[6]_i_1__0 
       (.I0(sl_bit_valid),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(state__0[1]),
        .I3(sl_sample_tick),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(\s_bit_count[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC033333130)) 
    \s_bit_count[6]_i_2__0 
       (.I0(state__0[2]),
        .I1(\s_bit_count[6]_i_3__0_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_0 ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\s_bit_count_reg_n_0_[6] ),
        .O(s_bit_count[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \s_bit_count[6]_i_3__0 
       (.I0(\s_bit_count_reg_n_0_[4] ),
        .I1(\s_bit_count_reg_n_0_[3] ),
        .I2(\s_bit_count_reg_n_0_[1] ),
        .I3(\s_bit_count_reg_n_0_[2] ),
        .I4(\s_bit_count_reg_n_0_[0] ),
        .I5(\s_bit_count_reg_n_0_[5] ),
        .O(\s_bit_count[6]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_count_reg[0] 
       (.C(clock),
        .CE(\s_bit_count[6]_i_1__0_n_0 ),
        .CLR(reset),
        .D(s_bit_count[0]),
        .Q(\s_bit_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_count_reg[1] 
       (.C(clock),
        .CE(\s_bit_count[6]_i_1__0_n_0 ),
        .CLR(reset),
        .D(s_bit_count[1]),
        .Q(\s_bit_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_count_reg[2] 
       (.C(clock),
        .CE(\s_bit_count[6]_i_1__0_n_0 ),
        .CLR(reset),
        .D(s_bit_count[2]),
        .Q(\s_bit_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_count_reg[3] 
       (.C(clock),
        .CE(\s_bit_count[6]_i_1__0_n_0 ),
        .CLR(reset),
        .D(s_bit_count[3]),
        .Q(\s_bit_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_count_reg[4] 
       (.C(clock),
        .CE(\s_bit_count[6]_i_1__0_n_0 ),
        .CLR(reset),
        .D(s_bit_count[4]),
        .Q(\s_bit_count_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_count_reg[5] 
       (.C(clock),
        .CE(\s_bit_count[6]_i_1__0_n_0 ),
        .CLR(reset),
        .D(s_bit_count[5]),
        .Q(\s_bit_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_count_reg[6] 
       (.C(clock),
        .CE(\s_bit_count[6]_i_1__0_n_0 ),
        .CLR(reset),
        .D(s_bit_count[6]),
        .Q(\s_bit_count_reg_n_0_[6] ));
  FDPE sl_last_destuff_reg
       (.C(clock),
        .CE(1'b1),
        .D(sl_bit_out),
        .PRE(reset),
        .Q(sl_last_destuff));
  LUT6 #(
    .INIT(64'hBFBBBBBB0F000000)) 
    sl_retry_tx_i_1
       (.I0(sl_last_frame_rdy),
        .I1(frame_rdy_reg_0),
        .I2(sl_last_lost_arb),
        .I3(sl_lost_arb),
        .I4(sl_retry_tx_reg),
        .I5(sl_retry_tx),
        .O(sl_last_frame_rdy_reg));
  LUT6 #(
    .INIT(64'hFF04FFFFFF040000)) 
    start_rx_i_1
       (.I0(\FSM_sequential_state_can_node_reg[0] ),
        .I1(sl_lost_arb),
        .I2(sl_last_lost_arb),
        .I3(start_rx_reg_0),
        .I4(start_rx_i_4_n_0),
        .I5(sl_start_rx),
        .O(start_rx_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h1)) 
    start_rx_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\FSM_sequential_state_can_node_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    start_rx_i_4
       (.I0(\FSM_sequential_state_reg[3]_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(start_rx_i_4_n_0));
  FDCE start_rx_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(start_rx_i_1_n_0),
        .Q(sl_start_rx));
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[0]_i_1 
       (.I0(state__0[2]),
        .I1(sl_bit_out),
        .O(sv_data_field[0]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[10]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[9] ),
        .O(sv_data_field[10]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[11]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[10] ),
        .O(sv_data_field[11]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[12]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[11] ),
        .O(sv_data_field[12]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[13]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[12] ),
        .O(sv_data_field[13]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[14]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[13] ),
        .O(sv_data_field[14]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[15]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[14] ),
        .O(sv_data_field[15]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[16]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[15] ),
        .O(sv_data_field[16]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[17]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[16] ),
        .O(sv_data_field[17]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[18]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[17] ),
        .O(sv_data_field[18]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[19]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[18] ),
        .O(sv_data_field[19]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[1]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[0] ),
        .O(sv_data_field[1]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[20]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[19] ),
        .O(sv_data_field[20]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[21]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[20] ),
        .O(sv_data_field[21]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[22]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[21] ),
        .O(sv_data_field[22]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[23]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[22] ),
        .O(sv_data_field[23]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[24]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[23] ),
        .O(sv_data_field[24]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[25]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[24] ),
        .O(sv_data_field[25]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[26]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[25] ),
        .O(sv_data_field[26]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[27]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[26] ),
        .O(sv_data_field[27]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[28]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[27] ),
        .O(sv_data_field[28]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[29]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[28] ),
        .O(sv_data_field[29]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[2]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[1] ),
        .O(sv_data_field[2]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[30]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[29] ),
        .O(sv_data_field[30]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[31]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[30] ),
        .O(sv_data_field[31]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[32]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[31] ),
        .O(sv_data_field[32]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[33]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[32] ),
        .O(sv_data_field[33]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[34]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[33] ),
        .O(sv_data_field[34]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[35]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[34] ),
        .O(sv_data_field[35]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[36]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[35] ),
        .O(sv_data_field[36]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[37]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[36] ),
        .O(sv_data_field[37]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[38]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[37] ),
        .O(sv_data_field[38]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[39]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[38] ),
        .O(sv_data_field[39]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[3]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[2] ),
        .O(sv_data_field[3]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[40]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[39] ),
        .O(sv_data_field[40]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[41]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[40] ),
        .O(sv_data_field[41]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[42]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[41] ),
        .O(sv_data_field[42]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[43]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[42] ),
        .O(sv_data_field[43]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[44]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[43] ),
        .O(sv_data_field[44]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[45]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[44] ),
        .O(sv_data_field[45]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[46]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[45] ),
        .O(sv_data_field[46]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[47]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[46] ),
        .O(sv_data_field[47]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[48]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[47] ),
        .O(sv_data_field[48]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[49]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[48] ),
        .O(sv_data_field[49]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[4]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[3] ),
        .O(sv_data_field[4]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[50]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[49] ),
        .O(sv_data_field[50]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[51]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[50] ),
        .O(sv_data_field[51]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[52]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[51] ),
        .O(sv_data_field[52]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[53]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[52] ),
        .O(sv_data_field[53]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[54]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[53] ),
        .O(sv_data_field[54]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[55]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[54] ),
        .O(sv_data_field[55]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[56]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[55] ),
        .O(sv_data_field[56]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[57]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[56] ),
        .O(sv_data_field[57]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[58]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[57] ),
        .O(sv_data_field[58]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[59]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[58] ),
        .O(sv_data_field[59]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[5]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[4] ),
        .O(sv_data_field[5]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[60]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[59] ),
        .O(sv_data_field[60]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[61]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[60] ),
        .O(sv_data_field[61]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[62]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[61] ),
        .O(sv_data_field[62]));
  LUT6 #(
    .INIT(64'h0000000000A000D5)) 
    \sv_data_field[63]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field[63]_i_3_n_0 ),
        .I2(sl_bit_valid),
        .I3(\FSM_sequential_state_reg[3]_0 ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\sv_data_field[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[63]_i_2 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[62] ),
        .O(sv_data_field[63]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sv_data_field[63]_i_3 
       (.I0(\sv_dlc_reg_n_0_[1] ),
        .I1(\sv_dlc_reg_n_0_[0] ),
        .I2(\sv_dlc_reg_n_0_[3] ),
        .I3(\sv_dlc_reg_n_0_[2] ),
        .O(\sv_data_field[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[6]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[5] ),
        .O(sv_data_field[6]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[7]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[6] ),
        .O(sv_data_field[7]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[8]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[7] ),
        .O(sv_data_field[8]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_data_field[9]_i_1 
       (.I0(state__0[2]),
        .I1(\sv_data_field_reg_n_0_[8] ),
        .O(sv_data_field[9]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[0] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[0]),
        .Q(\sv_data_field_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[10] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[10]),
        .Q(\sv_data_field_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[11] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[11]),
        .Q(\sv_data_field_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[12] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[12]),
        .Q(\sv_data_field_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[13] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[13]),
        .Q(\sv_data_field_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[14] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[14]),
        .Q(\sv_data_field_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[15] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[15]),
        .Q(\sv_data_field_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[16] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[16]),
        .Q(\sv_data_field_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[17] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[17]),
        .Q(\sv_data_field_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[18] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[18]),
        .Q(\sv_data_field_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[19] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[19]),
        .Q(\sv_data_field_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[1] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[1]),
        .Q(\sv_data_field_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[20] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[20]),
        .Q(\sv_data_field_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[21] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[21]),
        .Q(\sv_data_field_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[22] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[22]),
        .Q(\sv_data_field_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[23] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[23]),
        .Q(\sv_data_field_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[24] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[24]),
        .Q(\sv_data_field_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[25] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[25]),
        .Q(\sv_data_field_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[26] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[26]),
        .Q(\sv_data_field_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[27] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[27]),
        .Q(\sv_data_field_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[28] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[28]),
        .Q(\sv_data_field_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[29] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[29]),
        .Q(\sv_data_field_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[2] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[2]),
        .Q(\sv_data_field_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[30] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[30]),
        .Q(\sv_data_field_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[31] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[31]),
        .Q(\sv_data_field_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[32] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[32]),
        .Q(\sv_data_field_reg_n_0_[32] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[33] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[33]),
        .Q(\sv_data_field_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[34] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[34]),
        .Q(\sv_data_field_reg_n_0_[34] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[35] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[35]),
        .Q(\sv_data_field_reg_n_0_[35] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[36] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[36]),
        .Q(\sv_data_field_reg_n_0_[36] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[37] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[37]),
        .Q(\sv_data_field_reg_n_0_[37] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[38] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[38]),
        .Q(\sv_data_field_reg_n_0_[38] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[39] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[39]),
        .Q(\sv_data_field_reg_n_0_[39] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[3] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[3]),
        .Q(\sv_data_field_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[40] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[40]),
        .Q(\sv_data_field_reg_n_0_[40] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[41] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[41]),
        .Q(\sv_data_field_reg_n_0_[41] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[42] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[42]),
        .Q(\sv_data_field_reg_n_0_[42] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[43] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[43]),
        .Q(\sv_data_field_reg_n_0_[43] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[44] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[44]),
        .Q(\sv_data_field_reg_n_0_[44] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[45] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[45]),
        .Q(\sv_data_field_reg_n_0_[45] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[46] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[46]),
        .Q(\sv_data_field_reg_n_0_[46] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[47] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[47]),
        .Q(\sv_data_field_reg_n_0_[47] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[48] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[48]),
        .Q(\sv_data_field_reg_n_0_[48] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[49] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[49]),
        .Q(\sv_data_field_reg_n_0_[49] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[4] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[4]),
        .Q(\sv_data_field_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[50] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[50]),
        .Q(\sv_data_field_reg_n_0_[50] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[51] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[51]),
        .Q(\sv_data_field_reg_n_0_[51] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[52] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[52]),
        .Q(\sv_data_field_reg_n_0_[52] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[53] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[53]),
        .Q(\sv_data_field_reg_n_0_[53] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[54] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[54]),
        .Q(\sv_data_field_reg_n_0_[54] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[55] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[55]),
        .Q(\sv_data_field_reg_n_0_[55] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[56] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[56]),
        .Q(\sv_data_field_reg_n_0_[56] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[57] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[57]),
        .Q(\sv_data_field_reg_n_0_[57] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[58] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[58]),
        .Q(\sv_data_field_reg_n_0_[58] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[59] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[59]),
        .Q(\sv_data_field_reg_n_0_[59] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[5] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[5]),
        .Q(\sv_data_field_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[60] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[60]),
        .Q(\sv_data_field_reg_n_0_[60] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[61] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[61]),
        .Q(\sv_data_field_reg_n_0_[61] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[62] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[62]),
        .Q(\sv_data_field_reg_n_0_[62] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[63] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[63]),
        .Q(\sv_data_field_reg_n_0_[63] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[6] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[6]),
        .Q(\sv_data_field_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[7] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[7]),
        .Q(\sv_data_field_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[8] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[8]),
        .Q(\sv_data_field_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_data_field_reg[9] 
       (.C(clock),
        .CE(\sv_data_field[63]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_data_field[9]),
        .Q(\sv_data_field_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_dlc[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(sl_bit_out),
        .O(sv_dlc[0]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_dlc[1]_i_1__0 
       (.I0(state__0[1]),
        .I1(\sv_dlc_reg_n_0_[0] ),
        .O(sv_dlc[1]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_dlc[2]_i_1__0 
       (.I0(state__0[1]),
        .I1(\sv_dlc_reg_n_0_[1] ),
        .O(sv_dlc[2]));
  LUT5 #(
    .INIT(32'h00002003)) 
    \sv_dlc[3]_i_1__0 
       (.I0(sl_bit_valid),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\FSM_sequential_state_reg[3]_0 ),
        .O(\sv_dlc[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_dlc[3]_i_2__0 
       (.I0(state__0[1]),
        .I1(\sv_dlc_reg_n_0_[2] ),
        .O(sv_dlc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_dlc_reg[0] 
       (.C(clock),
        .CE(\sv_dlc[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(sv_dlc[0]),
        .Q(\sv_dlc_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_dlc_reg[1] 
       (.C(clock),
        .CE(\sv_dlc[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(sv_dlc[1]),
        .Q(\sv_dlc_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_dlc_reg[2] 
       (.C(clock),
        .CE(\sv_dlc[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(sv_dlc[2]),
        .Q(\sv_dlc_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_dlc_reg[3] 
       (.C(clock),
        .CE(\sv_dlc[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(sv_dlc[3]),
        .Q(\sv_dlc_reg_n_0_[3] ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sv_first_pt[0]_i_1 
       (.I0(\sv_first_pt_reg[10]_0 [0]),
        .I1(\sv_first_pt[10]_i_2_n_0 ),
        .I2(sl_bit_out),
        .I3(\sv_first_pt[0]_i_2_n_0 ),
        .I4(\sv_first_pt_reg[0]_0 ),
        .O(sv_first_pt[0]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sv_first_pt[0]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\sv_first_pt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA200A200A200)) 
    \sv_first_pt[10]_i_1 
       (.I0(\sv_first_pt[10]_i_2_n_0 ),
        .I1(\sv_first_pt_reg[10]_1 ),
        .I2(\sv_first_pt_reg[1]_1 [2]),
        .I3(\sv_first_pt_reg[10]_0 [9]),
        .I4(in21[10]),
        .I5(bit_out_o_reg),
        .O(sv_first_pt[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \sv_first_pt[10]_i_2 
       (.I0(\FSM_sequential_state_can_node_reg[1]_0 ),
        .I1(\sv_first_pt_reg[1]_1 [3]),
        .O(\sv_first_pt[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_first_pt[11]_i_1 
       (.I0(bit_out_o_reg),
        .I1(in21[11]),
        .O(sv_first_pt[11]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_first_pt[12]_i_1 
       (.I0(bit_out_o_reg),
        .I1(in21[12]),
        .O(sv_first_pt[12]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_first_pt[13]_i_1 
       (.I0(bit_out_o_reg),
        .I1(in21[13]),
        .O(sv_first_pt[13]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_first_pt[14]_i_1 
       (.I0(bit_out_o_reg),
        .I1(in21[14]),
        .O(sv_first_pt[14]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_first_pt[15]_i_1 
       (.I0(bit_out_o_reg),
        .I1(in21[15]),
        .O(sv_first_pt[15]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_first_pt[16]_i_1 
       (.I0(bit_out_o_reg),
        .I1(in21[16]),
        .O(sv_first_pt[16]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_first_pt[17]_i_1 
       (.I0(bit_out_o_reg),
        .I1(in21[17]),
        .O(sv_first_pt[17]));
  LUT5 #(
    .INIT(32'h00002223)) 
    \sv_first_pt[18]_i_1 
       (.I0(sl_bit_valid),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\FSM_sequential_state_reg[3]_0 ),
        .O(\sv_first_pt[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sv_first_pt[18]_i_2 
       (.I0(bit_out_o_reg),
        .I1(in21[18]),
        .O(sv_first_pt[18]));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    \sv_first_pt[18]_i_3 
       (.I0(\sv_first_pt[0]_i_2_n_0 ),
        .I1(sl_bit_out),
        .I2(sl_last_destuff),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(state__0[2]),
        .O(bit_out_o_reg));
  LUT6 #(
    .INIT(64'hFF888888F8888888)) 
    \sv_first_pt[1]_i_1 
       (.I0(bit_out_o_reg),
        .I1(in21[1]),
        .I2(\sv_first_pt_reg[1]_0 ),
        .I3(\sv_first_pt_reg[10]_0 [1]),
        .I4(\FSM_sequential_state_can_node_reg[1]_0 ),
        .I5(\sv_first_pt_reg[1]_1 [3]),
        .O(sv_first_pt[1]));
  LUT6 #(
    .INIT(64'hFF888888F8888888)) 
    \sv_first_pt[2]_i_1 
       (.I0(bit_out_o_reg),
        .I1(in21[2]),
        .I2(\sv_first_pt_reg[2]_0 ),
        .I3(\sv_first_pt_reg[10]_0 [2]),
        .I4(\FSM_sequential_state_can_node_reg[1]_0 ),
        .I5(\sv_first_pt_reg[1]_1 [3]),
        .O(sv_first_pt[2]));
  LUT6 #(
    .INIT(64'hFF888888F8888888)) 
    \sv_first_pt[3]_i_1 
       (.I0(bit_out_o_reg),
        .I1(in21[3]),
        .I2(\sv_first_pt_reg[1]_1 [2]),
        .I3(\sv_first_pt_reg[10]_0 [3]),
        .I4(\FSM_sequential_state_can_node_reg[1]_0 ),
        .I5(\sv_first_pt_reg[1]_1 [3]),
        .O(sv_first_pt[3]));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \sv_first_pt[4]_i_2 
       (.I0(in21[4]),
        .I1(bit_out_o_reg),
        .I2(\FSM_sequential_state_can_node_reg[1]_0 ),
        .I3(\sv_first_pt_reg[1]_1 [2]),
        .I4(\sv_first_pt_reg[1]_1 [0]),
        .I5(\sv_first_pt_reg[10]_0 [4]),
        .O(\sv_first_pt_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFF8888888F888888)) 
    \sv_first_pt[6]_i_1 
       (.I0(bit_out_o_reg),
        .I1(in21[6]),
        .I2(\sv_first_pt_reg[6]_0 ),
        .I3(\sv_first_pt_reg[10]_0 [5]),
        .I4(\FSM_sequential_state_can_node_reg[1]_0 ),
        .I5(\sv_first_pt_reg[1]_1 [3]),
        .O(sv_first_pt[6]));
  LUT6 #(
    .INIT(64'h0000000000000E00)) 
    \sv_first_pt[6]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sl_last_lost_arb),
        .I3(sl_lost_arb),
        .I4(state__0[2]),
        .I5(\sv_first_pt[0]_i_2_n_0 ),
        .O(\FSM_sequential_state_can_node_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \sv_first_pt[7]_i_1 
       (.I0(\sv_first_pt_reg[10]_0 [6]),
        .I1(\sv_first_pt[10]_i_2_n_0 ),
        .I2(in21[7]),
        .I3(bit_out_o_reg),
        .O(sv_first_pt[7]));
  LUT6 #(
    .INIT(64'hFFFFA800A800A800)) 
    \sv_first_pt[8]_i_1 
       (.I0(\sv_first_pt[10]_i_2_n_0 ),
        .I1(\sv_first_pt_reg[1]_1 [0]),
        .I2(\sv_first_pt_reg[1]_0 ),
        .I3(\sv_first_pt_reg[10]_0 [7]),
        .I4(in21[8]),
        .I5(bit_out_o_reg),
        .O(sv_first_pt[8]));
  LUT6 #(
    .INIT(64'hFFFFA800A800A800)) 
    \sv_first_pt[9]_i_1 
       (.I0(\sv_first_pt[10]_i_2_n_0 ),
        .I1(\sv_first_pt_reg[1]_1 [2]),
        .I2(\sv_first_pt_reg[1]_1 [1]),
        .I3(\sv_first_pt_reg[10]_0 [8]),
        .I4(in21[9]),
        .I5(bit_out_o_reg),
        .O(sv_first_pt[9]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_first_pt_reg[0] 
       (.C(clock),
        .CE(\sv_first_pt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_first_pt[0]),
        .Q(in21[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_first_pt_reg[10] 
       (.C(clock),
        .CE(\sv_first_pt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_first_pt[10]),
        .Q(in21[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_first_pt_reg[11] 
       (.C(clock),
        .CE(\sv_first_pt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_first_pt[11]),
        .Q(in21[12]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_first_pt_reg[12] 
       (.C(clock),
        .CE(\sv_first_pt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_first_pt[12]),
        .Q(in21[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_first_pt_reg[13] 
       (.C(clock),
        .CE(\sv_first_pt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_first_pt[13]),
        .Q(in21[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_first_pt_reg[14] 
       (.C(clock),
        .CE(\sv_first_pt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_first_pt[14]),
        .Q(in21[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_first_pt_reg[15] 
       (.C(clock),
        .CE(\sv_first_pt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_first_pt[15]),
        .Q(in21[16]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_first_pt_reg[16] 
       (.C(clock),
        .CE(\sv_first_pt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_first_pt[16]),
        .Q(in21[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_first_pt_reg[17] 
       (.C(clock),
        .CE(\sv_first_pt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_first_pt[17]),
        .Q(in21[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_first_pt_reg[18] 
       (.C(clock),
        .CE(\sv_first_pt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_first_pt[18]),
        .Q(\sv_first_pt_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_first_pt_reg[1] 
       (.C(clock),
        .CE(\sv_first_pt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_first_pt[1]),
        .Q(in21[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_first_pt_reg[2] 
       (.C(clock),
        .CE(\sv_first_pt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_first_pt[2]),
        .Q(in21[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_first_pt_reg[3] 
       (.C(clock),
        .CE(\sv_first_pt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_first_pt[3]),
        .Q(in21[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_first_pt_reg[4] 
       (.C(clock),
        .CE(\sv_first_pt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(D[0]),
        .Q(\sv_first_pt_reg[4]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_first_pt_reg[5] 
       (.C(clock),
        .CE(\sv_first_pt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(D[1]),
        .Q(in21[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_first_pt_reg[6] 
       (.C(clock),
        .CE(\sv_first_pt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_first_pt[6]),
        .Q(in21[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_first_pt_reg[7] 
       (.C(clock),
        .CE(\sv_first_pt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_first_pt[7]),
        .Q(in21[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_first_pt_reg[8] 
       (.C(clock),
        .CE(\sv_first_pt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_first_pt[8]),
        .Q(in21[9]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_first_pt_reg[9] 
       (.C(clock),
        .CE(\sv_first_pt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_first_pt[9]),
        .Q(in21[10]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[0]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(sl_bit_out),
        .O(sv_last_pt[0]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[10]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[10]),
        .O(sv_last_pt[10]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[11]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[11]),
        .O(sv_last_pt[11]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[12]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[12]),
        .O(sv_last_pt[12]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[13]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[13]),
        .O(sv_last_pt[13]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[14]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[14]),
        .O(sv_last_pt[14]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[15]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[15]),
        .O(sv_last_pt[15]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[16]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[16]),
        .O(sv_last_pt[16]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[17]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[17]),
        .O(sv_last_pt[17]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[18]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[18]),
        .O(sv_last_pt[18]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[19]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[19]),
        .O(sv_last_pt[19]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[1]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[1]),
        .O(sv_last_pt[1]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[20]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[20]),
        .O(sv_last_pt[20]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[21]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[21]),
        .O(sv_last_pt[21]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[22]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[22]),
        .O(sv_last_pt[22]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[23]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[23]),
        .O(sv_last_pt[23]));
  LUT6 #(
    .INIT(64'h2040625120404051)) 
    \sv_last_pt[24]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(sl_sample_tick),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(sl_bit_valid),
        .O(\sv_last_pt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[24]_i_2 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[24]),
        .O(sv_last_pt[24]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[2]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[2]),
        .O(sv_last_pt[2]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[3]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[3]),
        .O(sv_last_pt[3]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[4]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[4]),
        .O(sv_last_pt[4]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[5]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[5]),
        .O(sv_last_pt[5]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[6]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[6]),
        .O(sv_last_pt[6]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[7]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[7]),
        .O(sv_last_pt[7]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[8]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[8]),
        .O(sv_last_pt[8]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_last_pt[9]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(in19[9]),
        .O(sv_last_pt[9]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[0] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[0]),
        .Q(in19[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[10] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[10]),
        .Q(in19[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[11] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[11]),
        .Q(in19[12]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[12] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[12]),
        .Q(in19[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[13] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[13]),
        .Q(in19[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[14] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[14]),
        .Q(in19[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[15] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[15]),
        .Q(in19[16]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[16] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[16]),
        .Q(in19[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[17] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[17]),
        .Q(in19[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[18] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[18]),
        .Q(in19[19]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[19] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[19]),
        .Q(in19[20]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[1] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[1]),
        .Q(in19[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[20] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[20]),
        .Q(in19[21]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[21] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[21]),
        .Q(in19[22]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[22] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[22]),
        .Q(in19[23]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[23] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[23]),
        .Q(in19[24]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[24] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[24]),
        .Q(\sv_last_pt_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[2] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[2]),
        .Q(in19[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[3] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[3]),
        .Q(in19[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[4] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[4]),
        .Q(in19[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[5] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[5]),
        .Q(in19[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[6] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[6]),
        .Q(in19[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[7] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[7]),
        .Q(in19[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[8] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[8]),
        .Q(in19[9]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_last_pt_reg[9] 
       (.C(clock),
        .CE(\sv_last_pt[24]_i_1_n_0 ),
        .CLR(reset),
        .D(sv_last_pt[9]),
        .Q(in19[10]));
endmodule

(* ORIG_REF_NAME = "deserializerTX" *) 
module design_1_can_node_0_0_deserializerTX
   (sl_id_bit_valid,
    busy_reg_0,
    sl_err_ack,
    sl_err_format,
    Q,
    \sv_id_rx_reg[10]_0 ,
    sl_err_ack_reg_0,
    cfg_mode_0,
    cfg_mode_1,
    B1,
    reset,
    clock,
    sof_bit0__0,
    sl_sample_tick,
    sl_bit_valid,
    sl_bit_out,
    D,
    \FSM_sequential_state_can_node[0]_i_4 ,
    err_frame,
    cfg_mode,
    sl_pop_pending,
    sl_pop_pending_reg,
    sl_pop_pending_reg_0,
    sl_empty_fifo_tx);
  output sl_id_bit_valid;
  output busy_reg_0;
  output sl_err_ack;
  output sl_err_format;
  output [0:0]Q;
  output [10:0]\sv_id_rx_reg[10]_0 ;
  output sl_err_ack_reg_0;
  output cfg_mode_0;
  output cfg_mode_1;
  inout B1;
  input reset;
  input clock;
  input sof_bit0__0;
  input sl_sample_tick;
  input sl_bit_valid;
  input sl_bit_out;
  input [0:0]D;
  input [1:0]\FSM_sequential_state_can_node[0]_i_4 ;
  input err_frame;
  input cfg_mode;
  input sl_pop_pending;
  input sl_pop_pending_reg;
  input sl_pop_pending_reg_0;
  input sl_empty_fifo_tx;

  wire B1;
  wire [0:0]D;
  wire \FSM_sequential_state[3]_i_10_n_0 ;
  wire \FSM_sequential_state[3]_i_11_n_0 ;
  wire \FSM_sequential_state[3]_i_12_n_0 ;
  wire \FSM_sequential_state[3]_i_13_n_0 ;
  wire \FSM_sequential_state[3]_i_14_n_0 ;
  wire \FSM_sequential_state[3]_i_16_n_0 ;
  wire \FSM_sequential_state[3]_i_17_n_0 ;
  wire \FSM_sequential_state[3]_i_18_n_0 ;
  wire \FSM_sequential_state[3]_i_19_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_20_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state[3]_i_5_n_0 ;
  wire \FSM_sequential_state[3]_i_6_n_0 ;
  wire \FSM_sequential_state[3]_i_7_n_0 ;
  wire \FSM_sequential_state[3]_i_8__0_n_0 ;
  wire \FSM_sequential_state[3]_i_9_n_0 ;
  wire [1:0]\FSM_sequential_state_can_node[0]_i_4 ;
  wire [0:0]Q;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_reg_0;
  wire cfg_mode;
  wire cfg_mode_0;
  wire cfg_mode_1;
  wire clock;
  wire [6:1]data0;
  wire err_frame;
  wire id_bit_valid_i_1_n_0;
  wire [0:0]p_1_in;
  wire reset;
  wire s_bit_count;
  wire \s_bit_count[0]_i_2_n_0 ;
  wire \s_bit_count[0]_i_3_n_0 ;
  wire \s_bit_count[0]_i_4__0_n_0 ;
  wire \s_bit_count[0]_i_5_n_0 ;
  wire \s_bit_count[0]_i_6_n_0 ;
  wire \s_bit_count[0]_i_7_n_0 ;
  wire \s_bit_count[0]_i_8_n_0 ;
  wire \s_bit_count[1]_i_10_n_0 ;
  wire \s_bit_count[1]_i_2_n_0 ;
  wire \s_bit_count[1]_i_3_n_0 ;
  wire \s_bit_count[1]_i_4_n_0 ;
  wire \s_bit_count[1]_i_5_n_0 ;
  wire \s_bit_count[1]_i_6_n_0 ;
  wire \s_bit_count[1]_i_7_n_0 ;
  wire \s_bit_count[1]_i_8_n_0 ;
  wire \s_bit_count[2]_i_10_n_0 ;
  wire \s_bit_count[2]_i_11_n_0 ;
  wire \s_bit_count[2]_i_12_n_0 ;
  wire \s_bit_count[2]_i_13_n_0 ;
  wire \s_bit_count[2]_i_14_n_0 ;
  wire \s_bit_count[2]_i_1_n_0 ;
  wire \s_bit_count[2]_i_3_n_0 ;
  wire \s_bit_count[2]_i_4_n_0 ;
  wire \s_bit_count[2]_i_5_n_0 ;
  wire \s_bit_count[2]_i_6_n_0 ;
  wire \s_bit_count[2]_i_7_n_0 ;
  wire \s_bit_count[2]_i_8_n_0 ;
  wire \s_bit_count[2]_i_9_n_0 ;
  wire \s_bit_count[3]_i_10_n_0 ;
  wire \s_bit_count[3]_i_11_n_0 ;
  wire \s_bit_count[3]_i_2_n_0 ;
  wire \s_bit_count[3]_i_3_n_0 ;
  wire \s_bit_count[3]_i_4_n_0 ;
  wire \s_bit_count[3]_i_5_n_0 ;
  wire \s_bit_count[3]_i_6_n_0 ;
  wire \s_bit_count[3]_i_8_n_0 ;
  wire \s_bit_count[3]_i_9_n_0 ;
  wire \s_bit_count[4]_i_10_n_0 ;
  wire \s_bit_count[4]_i_11_n_0 ;
  wire \s_bit_count[4]_i_2_n_0 ;
  wire \s_bit_count[4]_i_3_n_0 ;
  wire \s_bit_count[4]_i_4_n_0 ;
  wire \s_bit_count[4]_i_5_n_0 ;
  wire \s_bit_count[4]_i_6_n_0 ;
  wire \s_bit_count[4]_i_8_n_0 ;
  wire \s_bit_count[4]_i_9_n_0 ;
  wire \s_bit_count[5]_i_10_n_0 ;
  wire \s_bit_count[5]_i_11_n_0 ;
  wire \s_bit_count[5]_i_2_n_0 ;
  wire \s_bit_count[5]_i_3_n_0 ;
  wire \s_bit_count[5]_i_4_n_0 ;
  wire \s_bit_count[5]_i_5_n_0 ;
  wire \s_bit_count[5]_i_6_n_0 ;
  wire \s_bit_count[5]_i_8_n_0 ;
  wire \s_bit_count[5]_i_9_n_0 ;
  wire \s_bit_count[6]_i_10_n_0 ;
  wire \s_bit_count[6]_i_11_n_0 ;
  wire \s_bit_count[6]_i_12_n_0 ;
  wire \s_bit_count[6]_i_13_n_0 ;
  wire \s_bit_count[6]_i_14_n_0 ;
  wire \s_bit_count[6]_i_15_n_0 ;
  wire \s_bit_count[6]_i_16_n_0 ;
  wire \s_bit_count[6]_i_17_n_0 ;
  wire \s_bit_count[6]_i_18_n_0 ;
  wire \s_bit_count[6]_i_19_n_0 ;
  wire \s_bit_count[6]_i_20_n_0 ;
  wire \s_bit_count[6]_i_2_n_0 ;
  wire \s_bit_count[6]_i_3_n_0 ;
  wire \s_bit_count[6]_i_5_n_0 ;
  wire \s_bit_count[6]_i_6_n_0 ;
  wire \s_bit_count[6]_i_7_n_0 ;
  wire \s_bit_count[6]_i_9_n_0 ;
  wire \s_bit_count_reg[0]_i_1_n_0 ;
  wire \s_bit_count_reg[1]_i_1_n_0 ;
  wire \s_bit_count_reg[3]_i_1_n_0 ;
  wire \s_bit_count_reg[4]_i_1_n_0 ;
  wire \s_bit_count_reg[5]_i_1_n_0 ;
  wire \s_bit_count_reg[6]_i_4_n_0 ;
  wire \s_bit_count_reg_n_0_[0] ;
  wire \s_bit_count_reg_n_0_[1] ;
  wire \s_bit_count_reg_n_0_[2] ;
  wire \s_bit_count_reg_n_0_[3] ;
  wire \s_bit_count_reg_n_0_[4] ;
  wire \s_bit_count_reg_n_0_[5] ;
  wire \s_bit_count_reg_n_0_[6] ;
  wire sl_bit_out;
  wire sl_bit_valid;
  wire sl_empty_fifo_tx;
  wire sl_err_ack;
  wire sl_err_ack_i_1_n_0;
  wire sl_err_ack_reg_0;
  wire sl_err_format;
  wire sl_err_format_0;
  wire sl_err_format_i_1_n_0;
  wire sl_id_bit_valid;
  wire sl_pop_pending;
  wire sl_pop_pending_reg;
  wire sl_pop_pending_reg_0;
  wire sl_sample_tick;
  wire sof_bit0__0;
  wire [3:1]state__0;
  wire [3:0]state__1;
  wire [3:0]sv_dlc;
  wire sv_dlc_1;
  wire \sv_dlc_reg_n_0_[0] ;
  wire \sv_dlc_reg_n_0_[1] ;
  wire \sv_dlc_reg_n_0_[2] ;
  wire \sv_dlc_reg_n_0_[3] ;
  wire sv_id_rx;
  wire [10:1]sv_id_rx__0;
  wire [10:0]\sv_id_rx_reg[10]_0 ;

  LUT6 #(
    .INIT(64'h000000003330BFBF)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\FSM_sequential_state[3]_i_7_n_0 ),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(p_1_in),
        .I4(state__0[2]),
        .I5(Q),
        .O(state__1[0]));
  LUT6 #(
    .INIT(64'h000033FF33BB0300)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(\FSM_sequential_state[3]_i_7_n_0 ),
        .I1(state__0[3]),
        .I2(p_1_in),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(Q),
        .O(state__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(\sv_dlc_reg_n_0_[1] ),
        .I1(\sv_dlc_reg_n_0_[0] ),
        .I2(\sv_dlc_reg_n_0_[2] ),
        .I3(\sv_dlc_reg_n_0_[3] ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT5 #(
    .INIT(32'h0B303030)) 
    \FSM_sequential_state[2]_i_1__0 
       (.I0(\FSM_sequential_state[3]_i_6_n_0 ),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(Q),
        .O(state__1[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state[3]_i_3_n_0 ),
        .I1(state__0[3]),
        .I2(\FSM_sequential_state[3]_i_4_n_0 ),
        .I3(state__0[2]),
        .I4(\FSM_sequential_state[3]_i_5_n_0 ),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_sequential_state[3]_i_10 
       (.I0(\FSM_sequential_state[3]_i_17_n_0 ),
        .I1(\s_bit_count_reg_n_0_[2] ),
        .I2(\s_bit_count_reg_n_0_[3] ),
        .I3(\s_bit_count_reg_n_0_[1] ),
        .I4(\s_bit_count_reg_n_0_[4] ),
        .I5(\s_bit_count_reg_n_0_[0] ),
        .O(\FSM_sequential_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00000000)) 
    \FSM_sequential_state[3]_i_11 
       (.I0(\FSM_sequential_state[3]_i_18_n_0 ),
        .I1(\s_bit_count_reg_n_0_[0] ),
        .I2(\s_bit_count_reg_n_0_[5] ),
        .I3(\s_bit_count_reg_n_0_[6] ),
        .I4(Q),
        .I5(sl_bit_valid),
        .O(\FSM_sequential_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_sequential_state[3]_i_12 
       (.I0(sl_bit_valid),
        .I1(\FSM_sequential_state[3]_i_16_n_0 ),
        .I2(\FSM_sequential_state[3]_i_19_n_0 ),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .I4(\s_bit_count_reg_n_0_[6] ),
        .I5(\s_bit_count_reg_n_0_[5] ),
        .O(\FSM_sequential_state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_state[3]_i_13 
       (.I0(sl_bit_valid),
        .I1(\s_bit_count_reg_n_0_[3] ),
        .I2(\s_bit_count_reg_n_0_[4] ),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .I4(\s_bit_count_reg_n_0_[2] ),
        .I5(\FSM_sequential_state[3]_i_20_n_0 ),
        .O(\FSM_sequential_state[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \FSM_sequential_state[3]_i_14 
       (.I0(sl_bit_valid),
        .I1(\s_bit_count_reg_n_0_[0] ),
        .I2(\s_bit_count_reg_n_0_[4] ),
        .I3(\s_bit_count_reg_n_0_[2] ),
        .I4(\s_bit_count_reg_n_0_[3] ),
        .I5(\FSM_sequential_state[3]_i_20_n_0 ),
        .O(\FSM_sequential_state[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[3]_i_16 
       (.I0(\s_bit_count_reg_n_0_[4] ),
        .I1(\s_bit_count_reg_n_0_[3] ),
        .O(\FSM_sequential_state[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[3]_i_17 
       (.I0(\s_bit_count_reg_n_0_[5] ),
        .I1(\s_bit_count_reg_n_0_[6] ),
        .O(\FSM_sequential_state[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[3]_i_18 
       (.I0(\s_bit_count_reg_n_0_[2] ),
        .I1(\s_bit_count_reg_n_0_[3] ),
        .I2(\s_bit_count_reg_n_0_[4] ),
        .I3(\s_bit_count_reg_n_0_[1] ),
        .O(\FSM_sequential_state[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[3]_i_19 
       (.I0(\s_bit_count_reg_n_0_[1] ),
        .I1(\s_bit_count_reg_n_0_[2] ),
        .O(\FSM_sequential_state[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000C000F000F0)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(\FSM_sequential_state[3]_i_6_n_0 ),
        .I1(\FSM_sequential_state[3]_i_7_n_0 ),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .I4(Q),
        .I5(state__0[1]),
        .O(state__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_state[3]_i_20 
       (.I0(\s_bit_count_reg_n_0_[1] ),
        .I1(\s_bit_count_reg_n_0_[6] ),
        .I2(\s_bit_count_reg_n_0_[5] ),
        .O(\FSM_sequential_state[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEFA0FFA0EAA0FFA0)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(\FSM_sequential_state[3]_i_8__0_n_0 ),
        .I1(\FSM_sequential_state[3]_i_6_n_0 ),
        .I2(\FSM_sequential_state[3]_i_9_n_0 ),
        .I3(sl_sample_tick),
        .I4(sl_bit_out),
        .I5(\FSM_sequential_state[3]_i_7_n_0 ),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(sl_sample_tick),
        .I1(Q),
        .I2(sl_bit_valid),
        .I3(\FSM_sequential_state[3]_i_10_n_0 ),
        .I4(state__0[1]),
        .I5(\FSM_sequential_state[3]_i_11_n_0 ),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(\FSM_sequential_state[3]_i_12_n_0 ),
        .I1(\FSM_sequential_state[3]_i_13_n_0 ),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[3]_i_14_n_0 ),
        .I4(Q),
        .I5(sof_bit0__0),
        .O(\FSM_sequential_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \FSM_sequential_state[3]_i_6 
       (.I0(\s_bit_count_reg_n_0_[5] ),
        .I1(\s_bit_count_reg_n_0_[6] ),
        .I2(\s_bit_count_reg_n_0_[2] ),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .I4(\s_bit_count_reg_n_0_[1] ),
        .I5(\FSM_sequential_state[3]_i_16_n_0 ),
        .O(\FSM_sequential_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \FSM_sequential_state[3]_i_7 
       (.I0(\s_bit_count_reg_n_0_[5] ),
        .I1(\s_bit_count_reg_n_0_[6] ),
        .I2(\s_bit_count_reg_n_0_[1] ),
        .I3(\s_bit_count_reg_n_0_[2] ),
        .I4(\s_bit_count_reg_n_0_[0] ),
        .I5(\FSM_sequential_state[3]_i_16_n_0 ),
        .O(\FSM_sequential_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[3]_i_8__0 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .O(\FSM_sequential_state[3]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_sequential_state[3]_i_9 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(Q),
        .O(\FSM_sequential_state[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00EF00F000E00)) 
    \FSM_sequential_state_can_node[1]_i_5 
       (.I0(sl_err_ack),
        .I1(B1),
        .I2(\FSM_sequential_state_can_node[0]_i_4 [1]),
        .I3(\FSM_sequential_state_can_node[0]_i_4 [0]),
        .I4(sl_err_format),
        .I5(err_frame),
        .O(sl_err_ack_reg_0));
  (* FSM_ENCODED_STATES = "data_len:0100,dlc:0011,ctrl:0010,delim:1011,done:1100,eof:1010,id:0001,idle:0000,ack_delim:1001,crc_delim:0111,ack:1000,crc:0110,data:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clock),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(reset),
        .D(state__1[0]),
        .Q(Q));
  (* FSM_ENCODED_STATES = "data_len:0100,dlc:0011,ctrl:0010,delim:1011,done:1100,eof:1010,id:0001,idle:0000,ack_delim:1001,crc_delim:0111,ack:1000,crc:0110,data:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clock),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(reset),
        .D(state__1[1]),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "data_len:0100,dlc:0011,ctrl:0010,delim:1011,done:1100,eof:1010,id:0001,idle:0000,ack_delim:1001,crc_delim:0111,ack:1000,crc:0110,data:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clock),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(reset),
        .D(state__1[2]),
        .Q(state__0[2]));
  (* FSM_ENCODED_STATES = "data_len:0100,dlc:0011,ctrl:0010,delim:1011,done:1100,eof:1010,id:0001,idle:0000,ack_delim:1001,crc_delim:0111,ack:1000,crc:0110,data:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(clock),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(reset),
        .D(state__1[3]),
        .Q(state__0[3]));
  LUT6 #(
    .INIT(64'hFFFF55FF00000004)) 
    busy_i_1
       (.I0(state__0[3]),
        .I1(sl_bit_valid),
        .I2(sl_bit_out),
        .I3(state__0[2]),
        .I4(busy_i_2_n_0),
        .I5(busy_reg_0),
        .O(busy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT2 #(
    .INIT(4'hE)) 
    busy_i_2
       (.I0(state__0[1]),
        .I1(Q),
        .O(busy_i_2_n_0));
  FDCE busy_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(busy_i_1_n_0),
        .Q(busy_reg_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    err_stuff_out_reg
       (.CLR(1'b0),
        .D(1'b0),
        .G(reset),
        .GE(1'b1),
        .Q(B1));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    id_bit_valid_i_1
       (.I0(Q),
        .I1(state__0[2]),
        .I2(sl_bit_valid),
        .I3(state__0[1]),
        .I4(state__0[3]),
        .O(id_bit_valid_i_1_n_0));
  FDCE id_bit_valid_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(id_bit_valid_i_1_n_0),
        .Q(sl_id_bit_valid));
  LUT6 #(
    .INIT(64'hCFAAC0AAC0AAC0AA)) 
    \s_bit_count[0]_i_2 
       (.I0(\s_bit_count[0]_i_4__0_n_0 ),
        .I1(\s_bit_count[0]_i_5_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(Q),
        .I5(\s_bit_count[0]_i_6_n_0 ),
        .O(\s_bit_count[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0B3B0B08)) 
    \s_bit_count[0]_i_3 
       (.I0(\s_bit_count[2]_i_3_n_0 ),
        .I1(Q),
        .I2(\s_bit_count_reg_n_0_[0] ),
        .I3(\s_bit_count_reg_n_0_[6] ),
        .I4(\s_bit_count[0]_i_7_n_0 ),
        .O(\s_bit_count[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT5 #(
    .INIT(32'h5F405040)) 
    \s_bit_count[0]_i_4__0 
       (.I0(\s_bit_count_reg_n_0_[0] ),
        .I1(\s_bit_count[6]_i_17_n_0 ),
        .I2(state__0[1]),
        .I3(Q),
        .I4(\s_bit_count[0]_i_8_n_0 ),
        .O(\s_bit_count[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \s_bit_count[0]_i_5 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count[2]_i_6_n_0 ),
        .I2(\s_bit_count_reg_n_0_[1] ),
        .I3(\s_bit_count_reg_n_0_[2] ),
        .I4(\s_bit_count[2]_i_7_n_0 ),
        .I5(\s_bit_count_reg_n_0_[0] ),
        .O(\s_bit_count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \s_bit_count[0]_i_6 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count[2]_i_13_n_0 ),
        .I2(\s_bit_count_reg_n_0_[1] ),
        .I3(\s_bit_count_reg_n_0_[2] ),
        .I4(\s_bit_count[2]_i_14_n_0 ),
        .I5(\s_bit_count_reg_n_0_[0] ),
        .O(\s_bit_count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \s_bit_count[0]_i_7 
       (.I0(\s_bit_count_reg_n_0_[4] ),
        .I1(\s_bit_count_reg_n_0_[5] ),
        .I2(\s_bit_count_reg_n_0_[3] ),
        .I3(\s_bit_count_reg_n_0_[1] ),
        .I4(\s_bit_count_reg_n_0_[2] ),
        .I5(\s_bit_count_reg_n_0_[0] ),
        .O(\s_bit_count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFFFFF)) 
    \s_bit_count[0]_i_8 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count[2]_i_6_n_0 ),
        .I2(\s_bit_count_reg_n_0_[1] ),
        .I3(\s_bit_count_reg_n_0_[2] ),
        .I4(\s_bit_count[2]_i_7_n_0 ),
        .I5(\s_bit_count_reg_n_0_[0] ),
        .O(\s_bit_count[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFFFFFF0000)) 
    \s_bit_count[1]_i_10 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count[2]_i_6_n_0 ),
        .I2(\s_bit_count_reg_n_0_[2] ),
        .I3(\s_bit_count[2]_i_7_n_0 ),
        .I4(\s_bit_count_reg_n_0_[0] ),
        .I5(\s_bit_count_reg_n_0_[1] ),
        .O(\s_bit_count[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAAC0AAC0AAC0AA)) 
    \s_bit_count[1]_i_2 
       (.I0(\s_bit_count[1]_i_4_n_0 ),
        .I1(\s_bit_count[1]_i_5_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(Q),
        .I5(\s_bit_count[1]_i_6_n_0 ),
        .O(\s_bit_count[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0BB03BB30BB00880)) 
    \s_bit_count[1]_i_3 
       (.I0(\s_bit_count[2]_i_3_n_0 ),
        .I1(Q),
        .I2(\s_bit_count_reg_n_0_[0] ),
        .I3(\s_bit_count_reg_n_0_[1] ),
        .I4(\s_bit_count_reg_n_0_[6] ),
        .I5(\s_bit_count[1]_i_7_n_0 ),
        .O(\s_bit_count[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \s_bit_count[1]_i_4 
       (.I0(\s_bit_count[1]_i_8_n_0 ),
        .I1(data0[1]),
        .I2(\s_bit_count[6]_i_17_n_0 ),
        .I3(state__0[1]),
        .I4(Q),
        .I5(\s_bit_count[1]_i_10_n_0 ),
        .O(\s_bit_count[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFFFFFFF0000)) 
    \s_bit_count[1]_i_5 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count[2]_i_6_n_0 ),
        .I2(\s_bit_count_reg_n_0_[2] ),
        .I3(\s_bit_count[2]_i_7_n_0 ),
        .I4(\s_bit_count_reg_n_0_[0] ),
        .I5(\s_bit_count_reg_n_0_[1] ),
        .O(\s_bit_count[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFFFFFFF0000)) 
    \s_bit_count[1]_i_6 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count[2]_i_13_n_0 ),
        .I2(\s_bit_count_reg_n_0_[2] ),
        .I3(\s_bit_count[2]_i_14_n_0 ),
        .I4(\s_bit_count_reg_n_0_[0] ),
        .I5(\s_bit_count_reg_n_0_[1] ),
        .O(\s_bit_count[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FFFE00FF00)) 
    \s_bit_count[1]_i_7 
       (.I0(\s_bit_count_reg_n_0_[4] ),
        .I1(\s_bit_count_reg_n_0_[5] ),
        .I2(\s_bit_count_reg_n_0_[3] ),
        .I3(\s_bit_count_reg_n_0_[1] ),
        .I4(\s_bit_count_reg_n_0_[2] ),
        .I5(\s_bit_count_reg_n_0_[0] ),
        .O(\s_bit_count[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_bit_count[1]_i_8 
       (.I0(\s_bit_count_reg_n_0_[1] ),
        .I1(\s_bit_count_reg_n_0_[0] ),
        .O(\s_bit_count[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_bit_count[1]_i_9 
       (.I0(\s_bit_count_reg_n_0_[0] ),
        .I1(\s_bit_count_reg_n_0_[1] ),
        .O(data0[1]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \s_bit_count[2]_i_1 
       (.I0(data0[2]),
        .I1(\s_bit_count[2]_i_3_n_0 ),
        .I2(Q),
        .I3(\s_bit_count[2]_i_4_n_0 ),
        .I4(state__0[3]),
        .I5(\s_bit_count[2]_i_5_n_0 ),
        .O(\s_bit_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00EFFFFFFF000000)) 
    \s_bit_count[2]_i_10 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count[2]_i_13_n_0 ),
        .I2(\s_bit_count[2]_i_14_n_0 ),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .I4(\s_bit_count_reg_n_0_[1] ),
        .I5(\s_bit_count_reg_n_0_[2] ),
        .O(\s_bit_count[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFE00FFFF0000)) 
    \s_bit_count[2]_i_11 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count[2]_i_6_n_0 ),
        .I2(\s_bit_count[2]_i_7_n_0 ),
        .I3(\s_bit_count_reg_n_0_[1] ),
        .I4(\s_bit_count_reg_n_0_[2] ),
        .I5(\s_bit_count_reg_n_0_[0] ),
        .O(\s_bit_count[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_bit_count[2]_i_12 
       (.I0(\s_bit_count_reg_n_0_[0] ),
        .I1(\s_bit_count_reg_n_0_[1] ),
        .I2(\s_bit_count_reg_n_0_[2] ),
        .O(\s_bit_count[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_bit_count[2]_i_13 
       (.I0(\s_bit_count_reg_n_0_[4] ),
        .I1(\s_bit_count_reg_n_0_[5] ),
        .O(\s_bit_count[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \s_bit_count[2]_i_14 
       (.I0(\s_bit_count_reg_n_0_[5] ),
        .I1(\s_bit_count_reg_n_0_[4] ),
        .I2(\s_bit_count_reg_n_0_[3] ),
        .O(\s_bit_count[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_bit_count[2]_i_2 
       (.I0(\s_bit_count_reg_n_0_[0] ),
        .I1(\s_bit_count_reg_n_0_[1] ),
        .I2(\s_bit_count_reg_n_0_[2] ),
        .O(data0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \s_bit_count[2]_i_3 
       (.I0(\s_bit_count_reg_n_0_[2] ),
        .I1(\s_bit_count[2]_i_6_n_0 ),
        .I2(\s_bit_count_reg_n_0_[1] ),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .I4(\s_bit_count_reg_n_0_[3] ),
        .I5(\s_bit_count_reg_n_0_[6] ),
        .O(\s_bit_count[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00FEFF0000)) 
    \s_bit_count[2]_i_4 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count[2]_i_6_n_0 ),
        .I2(\s_bit_count[2]_i_7_n_0 ),
        .I3(\s_bit_count_reg_n_0_[1] ),
        .I4(\s_bit_count_reg_n_0_[2] ),
        .I5(\s_bit_count_reg_n_0_[0] ),
        .O(\s_bit_count[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAAC0AAC0AAC0AA)) 
    \s_bit_count[2]_i_5 
       (.I0(\s_bit_count[2]_i_8_n_0 ),
        .I1(\s_bit_count[2]_i_9_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(Q),
        .I5(\s_bit_count[2]_i_10_n_0 ),
        .O(\s_bit_count[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_bit_count[2]_i_6 
       (.I0(\s_bit_count_reg_n_0_[4] ),
        .I1(\s_bit_count_reg_n_0_[5] ),
        .O(\s_bit_count[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_bit_count[2]_i_7 
       (.I0(\s_bit_count_reg_n_0_[5] ),
        .I1(\s_bit_count_reg_n_0_[4] ),
        .I2(\s_bit_count_reg_n_0_[3] ),
        .O(\s_bit_count[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \s_bit_count[2]_i_8 
       (.I0(\s_bit_count[2]_i_11_n_0 ),
        .I1(data0[2]),
        .I2(\s_bit_count[6]_i_17_n_0 ),
        .I3(state__0[1]),
        .I4(Q),
        .I5(\s_bit_count[2]_i_12_n_0 ),
        .O(\s_bit_count[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00EFFFFFFF000000)) 
    \s_bit_count[2]_i_9 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count[2]_i_6_n_0 ),
        .I2(\s_bit_count[2]_i_7_n_0 ),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .I4(\s_bit_count_reg_n_0_[1] ),
        .I5(\s_bit_count_reg_n_0_[2] ),
        .O(\s_bit_count[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \s_bit_count[3]_i_10 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count[2]_i_6_n_0 ),
        .I2(\s_bit_count[6]_i_19_n_0 ),
        .I3(\FSM_sequential_state[3]_i_19_n_0 ),
        .I4(\s_bit_count[2]_i_7_n_0 ),
        .I5(data0[3]),
        .O(\s_bit_count[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT4 #(
    .INIT(16'h7870)) 
    \s_bit_count[3]_i_11 
       (.I0(\s_bit_count_reg_n_0_[1] ),
        .I1(\s_bit_count_reg_n_0_[2] ),
        .I2(\s_bit_count_reg_n_0_[3] ),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .O(\s_bit_count[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAAC0AAC0AAC0AA)) 
    \s_bit_count[3]_i_2 
       (.I0(\s_bit_count[3]_i_4_n_0 ),
        .I1(\s_bit_count[3]_i_5_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(Q),
        .I5(\s_bit_count[3]_i_6_n_0 ),
        .O(\s_bit_count[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB0B3B080)) 
    \s_bit_count[3]_i_3 
       (.I0(\s_bit_count[2]_i_3_n_0 ),
        .I1(Q),
        .I2(data0[3]),
        .I3(\s_bit_count_reg_n_0_[6] ),
        .I4(\s_bit_count[3]_i_8_n_0 ),
        .O(\s_bit_count[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \s_bit_count[3]_i_4 
       (.I0(\s_bit_count[3]_i_9_n_0 ),
        .I1(data0[3]),
        .I2(\s_bit_count[6]_i_17_n_0 ),
        .I3(state__0[1]),
        .I4(Q),
        .I5(\s_bit_count[3]_i_10_n_0 ),
        .O(\s_bit_count[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \s_bit_count[3]_i_5 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count_reg_n_0_[4] ),
        .I2(\s_bit_count_reg_n_0_[5] ),
        .I3(\s_bit_count[3]_i_11_n_0 ),
        .I4(\s_bit_count_reg_n_0_[3] ),
        .I5(data0[3]),
        .O(\s_bit_count[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \s_bit_count[3]_i_6 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count_reg_n_0_[4] ),
        .I2(\s_bit_count_reg_n_0_[5] ),
        .I3(\s_bit_count[3]_i_11_n_0 ),
        .I4(\s_bit_count_reg_n_0_[3] ),
        .I5(data0[3]),
        .O(\s_bit_count[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_bit_count[3]_i_7 
       (.I0(\s_bit_count_reg_n_0_[1] ),
        .I1(\s_bit_count_reg_n_0_[0] ),
        .I2(\s_bit_count_reg_n_0_[2] ),
        .I3(\s_bit_count_reg_n_0_[3] ),
        .O(data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \s_bit_count[3]_i_8 
       (.I0(\s_bit_count_reg_n_0_[3] ),
        .I1(\s_bit_count_reg_n_0_[1] ),
        .I2(\s_bit_count_reg_n_0_[2] ),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .O(\s_bit_count[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \s_bit_count[3]_i_9 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count[2]_i_6_n_0 ),
        .I2(\s_bit_count[2]_i_7_n_0 ),
        .I3(\s_bit_count[6]_i_19_n_0 ),
        .I4(\FSM_sequential_state[3]_i_19_n_0 ),
        .I5(data0[3]),
        .O(\s_bit_count[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \s_bit_count[4]_i_10 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count[2]_i_6_n_0 ),
        .I2(\s_bit_count[6]_i_19_n_0 ),
        .I3(\FSM_sequential_state[3]_i_19_n_0 ),
        .I4(\s_bit_count[2]_i_7_n_0 ),
        .I5(data0[4]),
        .O(\s_bit_count[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT5 #(
    .INIT(32'h78F07070)) 
    \s_bit_count[4]_i_11 
       (.I0(\s_bit_count_reg_n_0_[1] ),
        .I1(\s_bit_count_reg_n_0_[2] ),
        .I2(\s_bit_count_reg_n_0_[4] ),
        .I3(\s_bit_count_reg_n_0_[3] ),
        .I4(\s_bit_count_reg_n_0_[0] ),
        .O(\s_bit_count[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAAC0AAC0AAC0AA)) 
    \s_bit_count[4]_i_2 
       (.I0(\s_bit_count[4]_i_4_n_0 ),
        .I1(\s_bit_count[4]_i_5_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(Q),
        .I5(\s_bit_count[4]_i_6_n_0 ),
        .O(\s_bit_count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB0B3B080)) 
    \s_bit_count[4]_i_3 
       (.I0(\s_bit_count[2]_i_3_n_0 ),
        .I1(Q),
        .I2(data0[4]),
        .I3(\s_bit_count_reg_n_0_[6] ),
        .I4(\s_bit_count[4]_i_8_n_0 ),
        .O(\s_bit_count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \s_bit_count[4]_i_4 
       (.I0(\s_bit_count[4]_i_9_n_0 ),
        .I1(data0[4]),
        .I2(\s_bit_count[6]_i_17_n_0 ),
        .I3(state__0[1]),
        .I4(Q),
        .I5(\s_bit_count[4]_i_10_n_0 ),
        .O(\s_bit_count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \s_bit_count[4]_i_5 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count_reg_n_0_[4] ),
        .I2(\s_bit_count_reg_n_0_[5] ),
        .I3(\s_bit_count[4]_i_11_n_0 ),
        .I4(\s_bit_count_reg_n_0_[3] ),
        .I5(data0[4]),
        .O(\s_bit_count[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \s_bit_count[4]_i_6 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count_reg_n_0_[4] ),
        .I2(\s_bit_count_reg_n_0_[5] ),
        .I3(\s_bit_count[4]_i_11_n_0 ),
        .I4(\s_bit_count_reg_n_0_[3] ),
        .I5(data0[4]),
        .O(\s_bit_count[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_bit_count[4]_i_7 
       (.I0(\s_bit_count_reg_n_0_[2] ),
        .I1(\s_bit_count_reg_n_0_[0] ),
        .I2(\s_bit_count_reg_n_0_[1] ),
        .I3(\s_bit_count_reg_n_0_[3] ),
        .I4(\s_bit_count_reg_n_0_[4] ),
        .O(data0[4]));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \s_bit_count[4]_i_8 
       (.I0(\s_bit_count_reg_n_0_[4] ),
        .I1(\s_bit_count_reg_n_0_[3] ),
        .I2(\s_bit_count_reg_n_0_[1] ),
        .I3(\s_bit_count_reg_n_0_[2] ),
        .I4(\s_bit_count_reg_n_0_[0] ),
        .O(\s_bit_count[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \s_bit_count[4]_i_9 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count[2]_i_6_n_0 ),
        .I2(\s_bit_count[2]_i_7_n_0 ),
        .I3(\s_bit_count[6]_i_19_n_0 ),
        .I4(\FSM_sequential_state[3]_i_19_n_0 ),
        .I5(data0[4]),
        .O(\s_bit_count[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \s_bit_count[5]_i_10 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count[2]_i_6_n_0 ),
        .I2(\s_bit_count[6]_i_19_n_0 ),
        .I3(\FSM_sequential_state[3]_i_19_n_0 ),
        .I4(\s_bit_count[2]_i_7_n_0 ),
        .I5(data0[5]),
        .O(\s_bit_count[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h78F07070F0F07070)) 
    \s_bit_count[5]_i_11 
       (.I0(\s_bit_count_reg_n_0_[1] ),
        .I1(\s_bit_count_reg_n_0_[2] ),
        .I2(\s_bit_count_reg_n_0_[5] ),
        .I3(\s_bit_count_reg_n_0_[4] ),
        .I4(\s_bit_count_reg_n_0_[0] ),
        .I5(\s_bit_count_reg_n_0_[3] ),
        .O(\s_bit_count[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAAC0AAC0AAC0AA)) 
    \s_bit_count[5]_i_2 
       (.I0(\s_bit_count[5]_i_4_n_0 ),
        .I1(\s_bit_count[5]_i_5_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(Q),
        .I5(\s_bit_count[5]_i_6_n_0 ),
        .O(\s_bit_count[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB0B3B080)) 
    \s_bit_count[5]_i_3 
       (.I0(\s_bit_count[2]_i_3_n_0 ),
        .I1(Q),
        .I2(data0[5]),
        .I3(\s_bit_count_reg_n_0_[6] ),
        .I4(\s_bit_count[5]_i_8_n_0 ),
        .O(\s_bit_count[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \s_bit_count[5]_i_4 
       (.I0(\s_bit_count[5]_i_9_n_0 ),
        .I1(data0[5]),
        .I2(\s_bit_count[6]_i_17_n_0 ),
        .I3(state__0[1]),
        .I4(Q),
        .I5(\s_bit_count[5]_i_10_n_0 ),
        .O(\s_bit_count[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \s_bit_count[5]_i_5 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count_reg_n_0_[4] ),
        .I2(\s_bit_count_reg_n_0_[5] ),
        .I3(\s_bit_count[5]_i_11_n_0 ),
        .I4(\s_bit_count_reg_n_0_[3] ),
        .I5(data0[5]),
        .O(\s_bit_count[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \s_bit_count[5]_i_6 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count_reg_n_0_[4] ),
        .I2(\s_bit_count_reg_n_0_[5] ),
        .I3(\s_bit_count[5]_i_11_n_0 ),
        .I4(\s_bit_count_reg_n_0_[3] ),
        .I5(data0[5]),
        .O(\s_bit_count[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \s_bit_count[5]_i_7 
       (.I0(\s_bit_count_reg_n_0_[3] ),
        .I1(\s_bit_count_reg_n_0_[1] ),
        .I2(\s_bit_count_reg_n_0_[0] ),
        .I3(\s_bit_count_reg_n_0_[2] ),
        .I4(\s_bit_count_reg_n_0_[4] ),
        .I5(\s_bit_count_reg_n_0_[5] ),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCCC)) 
    \s_bit_count[5]_i_8 
       (.I0(\s_bit_count_reg_n_0_[4] ),
        .I1(\s_bit_count_reg_n_0_[5] ),
        .I2(\s_bit_count_reg_n_0_[3] ),
        .I3(\s_bit_count_reg_n_0_[1] ),
        .I4(\s_bit_count_reg_n_0_[2] ),
        .I5(\s_bit_count_reg_n_0_[0] ),
        .O(\s_bit_count[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \s_bit_count[5]_i_9 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count[2]_i_6_n_0 ),
        .I2(\s_bit_count[2]_i_7_n_0 ),
        .I3(\s_bit_count[6]_i_19_n_0 ),
        .I4(\FSM_sequential_state[3]_i_19_n_0 ),
        .I5(data0[5]),
        .O(\s_bit_count[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h03B3008033B30083)) 
    \s_bit_count[6]_i_1 
       (.I0(sl_sample_tick),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(sl_bit_valid),
        .I5(Q),
        .O(s_bit_count));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \s_bit_count[6]_i_10 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count[2]_i_6_n_0 ),
        .I2(\s_bit_count[6]_i_14_n_0 ),
        .I3(\s_bit_count[6]_i_15_n_0 ),
        .I4(\s_bit_count[2]_i_7_n_0 ),
        .I5(data0[6]),
        .O(\s_bit_count[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \s_bit_count[6]_i_11 
       (.I0(\s_bit_count[6]_i_16_n_0 ),
        .I1(data0[6]),
        .I2(\s_bit_count[6]_i_17_n_0 ),
        .I3(state__0[1]),
        .I4(Q),
        .I5(\s_bit_count[6]_i_18_n_0 ),
        .O(\s_bit_count[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \s_bit_count[6]_i_12 
       (.I0(\s_bit_count_reg_n_0_[1] ),
        .I1(\s_bit_count_reg_n_0_[2] ),
        .I2(\s_bit_count_reg_n_0_[0] ),
        .I3(data0[6]),
        .O(\s_bit_count[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_bit_count[6]_i_13 
       (.I0(\s_bit_count_reg_n_0_[1] ),
        .I1(\s_bit_count_reg_n_0_[0] ),
        .O(\s_bit_count[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_bit_count[6]_i_14 
       (.I0(\s_bit_count_reg_n_0_[1] ),
        .I1(\s_bit_count_reg_n_0_[2] ),
        .O(\s_bit_count[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \s_bit_count[6]_i_15 
       (.I0(\s_bit_count_reg_n_0_[0] ),
        .I1(\s_bit_count_reg_n_0_[1] ),
        .I2(\s_bit_count_reg_n_0_[2] ),
        .O(\s_bit_count[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h54555555AAAAAAAA)) 
    \s_bit_count[6]_i_16 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count[2]_i_6_n_0 ),
        .I2(\s_bit_count[2]_i_7_n_0 ),
        .I3(\s_bit_count[6]_i_19_n_0 ),
        .I4(\FSM_sequential_state[3]_i_19_n_0 ),
        .I5(\s_bit_count[6]_i_20_n_0 ),
        .O(\s_bit_count[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \s_bit_count[6]_i_17 
       (.I0(\s_bit_count_reg_n_0_[1] ),
        .I1(\s_bit_count[2]_i_6_n_0 ),
        .I2(\s_bit_count_reg_n_0_[6] ),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .I4(\s_bit_count_reg_n_0_[3] ),
        .I5(\s_bit_count_reg_n_0_[2] ),
        .O(\s_bit_count[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h54555555AAAAAAAA)) 
    \s_bit_count[6]_i_18 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count[2]_i_6_n_0 ),
        .I2(\s_bit_count[6]_i_19_n_0 ),
        .I3(\FSM_sequential_state[3]_i_19_n_0 ),
        .I4(\s_bit_count[2]_i_7_n_0 ),
        .I5(\s_bit_count[6]_i_20_n_0 ),
        .O(\s_bit_count[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \s_bit_count[6]_i_19 
       (.I0(\s_bit_count_reg_n_0_[2] ),
        .I1(\s_bit_count_reg_n_0_[1] ),
        .I2(\s_bit_count_reg_n_0_[0] ),
        .O(\s_bit_count[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \s_bit_count[6]_i_2 
       (.I0(\s_bit_count[6]_i_3_n_0 ),
        .I1(state__0[3]),
        .I2(\s_bit_count_reg[6]_i_4_n_0 ),
        .I3(\s_bit_count[6]_i_5_n_0 ),
        .I4(\s_bit_count[6]_i_6_n_0 ),
        .I5(\s_bit_count[6]_i_7_n_0 ),
        .O(\s_bit_count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_bit_count[6]_i_20 
       (.I0(\s_bit_count_reg_n_0_[5] ),
        .I1(\s_bit_count_reg_n_0_[3] ),
        .I2(\s_bit_count_reg_n_0_[1] ),
        .I3(\s_bit_count_reg_n_0_[0] ),
        .I4(\s_bit_count_reg_n_0_[2] ),
        .I5(\s_bit_count_reg_n_0_[4] ),
        .O(\s_bit_count[6]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB0B3B080)) 
    \s_bit_count[6]_i_3 
       (.I0(\s_bit_count[2]_i_3_n_0 ),
        .I1(Q),
        .I2(data0[6]),
        .I3(\s_bit_count_reg_n_0_[6] ),
        .I4(\s_bit_count[6]_i_9_n_0 ),
        .O(\s_bit_count[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_bit_count[6]_i_5 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .O(\s_bit_count[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \s_bit_count[6]_i_6 
       (.I0(state__0[2]),
        .I1(Q),
        .I2(state__0[1]),
        .O(\s_bit_count[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \s_bit_count[6]_i_7 
       (.I0(\s_bit_count_reg_n_0_[6] ),
        .I1(\s_bit_count_reg_n_0_[4] ),
        .I2(\s_bit_count_reg_n_0_[5] ),
        .I3(\s_bit_count[6]_i_12_n_0 ),
        .I4(\s_bit_count_reg_n_0_[3] ),
        .I5(data0[6]),
        .O(\s_bit_count[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \s_bit_count[6]_i_8 
       (.I0(\s_bit_count_reg_n_0_[4] ),
        .I1(\s_bit_count_reg_n_0_[2] ),
        .I2(\s_bit_count[6]_i_13_n_0 ),
        .I3(\s_bit_count_reg_n_0_[3] ),
        .I4(\s_bit_count_reg_n_0_[5] ),
        .I5(\s_bit_count_reg_n_0_[6] ),
        .O(data0[6]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00000000)) 
    \s_bit_count[6]_i_9 
       (.I0(\s_bit_count[2]_i_6_n_0 ),
        .I1(\s_bit_count[2]_i_7_n_0 ),
        .I2(\s_bit_count_reg_n_0_[1] ),
        .I3(\s_bit_count_reg_n_0_[2] ),
        .I4(\s_bit_count_reg_n_0_[0] ),
        .I5(data0[6]),
        .O(\s_bit_count[6]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_count_reg[0] 
       (.C(clock),
        .CE(s_bit_count),
        .CLR(reset),
        .D(\s_bit_count_reg[0]_i_1_n_0 ),
        .Q(\s_bit_count_reg_n_0_[0] ));
  MUXF7 \s_bit_count_reg[0]_i_1 
       (.I0(\s_bit_count[0]_i_2_n_0 ),
        .I1(\s_bit_count[0]_i_3_n_0 ),
        .O(\s_bit_count_reg[0]_i_1_n_0 ),
        .S(state__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_count_reg[1] 
       (.C(clock),
        .CE(s_bit_count),
        .CLR(reset),
        .D(\s_bit_count_reg[1]_i_1_n_0 ),
        .Q(\s_bit_count_reg_n_0_[1] ));
  MUXF7 \s_bit_count_reg[1]_i_1 
       (.I0(\s_bit_count[1]_i_2_n_0 ),
        .I1(\s_bit_count[1]_i_3_n_0 ),
        .O(\s_bit_count_reg[1]_i_1_n_0 ),
        .S(state__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_count_reg[2] 
       (.C(clock),
        .CE(s_bit_count),
        .CLR(reset),
        .D(\s_bit_count[2]_i_1_n_0 ),
        .Q(\s_bit_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_count_reg[3] 
       (.C(clock),
        .CE(s_bit_count),
        .CLR(reset),
        .D(\s_bit_count_reg[3]_i_1_n_0 ),
        .Q(\s_bit_count_reg_n_0_[3] ));
  MUXF7 \s_bit_count_reg[3]_i_1 
       (.I0(\s_bit_count[3]_i_2_n_0 ),
        .I1(\s_bit_count[3]_i_3_n_0 ),
        .O(\s_bit_count_reg[3]_i_1_n_0 ),
        .S(state__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_count_reg[4] 
       (.C(clock),
        .CE(s_bit_count),
        .CLR(reset),
        .D(\s_bit_count_reg[4]_i_1_n_0 ),
        .Q(\s_bit_count_reg_n_0_[4] ));
  MUXF7 \s_bit_count_reg[4]_i_1 
       (.I0(\s_bit_count[4]_i_2_n_0 ),
        .I1(\s_bit_count[4]_i_3_n_0 ),
        .O(\s_bit_count_reg[4]_i_1_n_0 ),
        .S(state__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_count_reg[5] 
       (.C(clock),
        .CE(s_bit_count),
        .CLR(reset),
        .D(\s_bit_count_reg[5]_i_1_n_0 ),
        .Q(\s_bit_count_reg_n_0_[5] ));
  MUXF7 \s_bit_count_reg[5]_i_1 
       (.I0(\s_bit_count[5]_i_2_n_0 ),
        .I1(\s_bit_count[5]_i_3_n_0 ),
        .O(\s_bit_count_reg[5]_i_1_n_0 ),
        .S(state__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_count_reg[6] 
       (.C(clock),
        .CE(s_bit_count),
        .CLR(reset),
        .D(\s_bit_count[6]_i_2_n_0 ),
        .Q(\s_bit_count_reg_n_0_[6] ));
  MUXF7 \s_bit_count_reg[6]_i_4 
       (.I0(\s_bit_count[6]_i_10_n_0 ),
        .I1(\s_bit_count[6]_i_11_n_0 ),
        .O(\s_bit_count_reg[6]_i_4_n_0 ),
        .S(\s_bit_count[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEC300C002000000)) 
    sl_err_ack_i_1
       (.I0(sl_bit_out),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(Q),
        .I4(state__0[3]),
        .I5(sl_err_ack),
        .O(sl_err_ack_i_1_n_0));
  FDCE sl_err_ack_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(sl_err_ack_i_1_n_0),
        .Q(sl_err_ack));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    sl_err_format_i_1
       (.I0(state__0[2]),
        .I1(sl_sample_tick),
        .I2(state__0[3]),
        .I3(sl_err_format_0),
        .I4(sl_err_format),
        .O(sl_err_format_i_1_n_0));
  LUT6 #(
    .INIT(64'h040400AE00000055)) 
    sl_err_format_i_2
       (.I0(state__0[2]),
        .I1(sl_sample_tick),
        .I2(sl_bit_out),
        .I3(Q),
        .I4(state__0[1]),
        .I5(state__0[3]),
        .O(sl_err_format_0));
  FDCE sl_err_format_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(sl_err_format_i_1_n_0),
        .Q(sl_err_format));
  LUT5 #(
    .INIT(32'h9DDD0000)) 
    sl_last_err_stuff_i_1
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(Q),
        .I4(B1),
        .O(B1));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    sl_pop_pending_i_1
       (.I0(cfg_mode),
        .I1(sl_pop_pending),
        .I2(sl_pop_pending_reg),
        .I3(sl_pop_pending_reg_0),
        .I4(busy_reg_0),
        .I5(sl_empty_fifo_tx),
        .O(cfg_mode_0));
  LUT4 #(
    .INIT(16'h1110)) 
    sl_tx_request_lat_i_1
       (.I0(cfg_mode),
        .I1(busy_reg_0),
        .I2(sl_pop_pending),
        .I3(sl_pop_pending_reg_0),
        .O(cfg_mode_1));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_dlc[0]_i_1 
       (.I0(state__0[1]),
        .I1(sl_bit_out),
        .O(sv_dlc[0]));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_dlc[1]_i_1 
       (.I0(state__0[1]),
        .I1(\sv_dlc_reg_n_0_[0] ),
        .O(sv_dlc[1]));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_dlc[2]_i_1 
       (.I0(state__0[1]),
        .I1(\sv_dlc_reg_n_0_[1] ),
        .O(sv_dlc[2]));
  LUT5 #(
    .INIT(32'h10010001)) 
    \sv_dlc[3]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(Q),
        .I4(sl_bit_valid),
        .O(sv_dlc_1));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sv_dlc[3]_i_2 
       (.I0(state__0[1]),
        .I1(\sv_dlc_reg_n_0_[2] ),
        .O(sv_dlc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sv_dlc_reg[0] 
       (.C(clock),
        .CE(sv_dlc_1),
        .CLR(reset),
        .D(sv_dlc[0]),
        .Q(\sv_dlc_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_dlc_reg[1] 
       (.C(clock),
        .CE(sv_dlc_1),
        .CLR(reset),
        .D(sv_dlc[1]),
        .Q(\sv_dlc_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_dlc_reg[2] 
       (.C(clock),
        .CE(sv_dlc_1),
        .CLR(reset),
        .D(sv_dlc[2]),
        .Q(\sv_dlc_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \sv_dlc_reg[3] 
       (.C(clock),
        .CE(sv_dlc_1),
        .CLR(reset),
        .D(sv_dlc[3]),
        .Q(\sv_dlc_reg_n_0_[3] ));
  LUT5 #(
    .INIT(32'h00001101)) 
    \sv_id_rx[10]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(Q),
        .I3(sl_bit_valid),
        .I4(state__0[1]),
        .O(sv_id_rx));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sv_id_rx[10]_i_2 
       (.I0(\sv_id_rx_reg[10]_0 [9]),
        .I1(Q),
        .O(sv_id_rx__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sv_id_rx[1]_i_1 
       (.I0(\sv_id_rx_reg[10]_0 [0]),
        .I1(Q),
        .O(sv_id_rx__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sv_id_rx[2]_i_1 
       (.I0(\sv_id_rx_reg[10]_0 [1]),
        .I1(Q),
        .O(sv_id_rx__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sv_id_rx[3]_i_1 
       (.I0(\sv_id_rx_reg[10]_0 [2]),
        .I1(Q),
        .O(sv_id_rx__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sv_id_rx[4]_i_1 
       (.I0(\sv_id_rx_reg[10]_0 [3]),
        .I1(Q),
        .O(sv_id_rx__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sv_id_rx[5]_i_1 
       (.I0(\sv_id_rx_reg[10]_0 [4]),
        .I1(Q),
        .O(sv_id_rx__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sv_id_rx[6]_i_1 
       (.I0(\sv_id_rx_reg[10]_0 [5]),
        .I1(Q),
        .O(sv_id_rx__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sv_id_rx[7]_i_1 
       (.I0(\sv_id_rx_reg[10]_0 [6]),
        .I1(Q),
        .O(sv_id_rx__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sv_id_rx[8]_i_1 
       (.I0(\sv_id_rx_reg[10]_0 [7]),
        .I1(Q),
        .O(sv_id_rx__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sv_id_rx[9]_i_1 
       (.I0(\sv_id_rx_reg[10]_0 [8]),
        .I1(Q),
        .O(sv_id_rx__0[9]));
  FDPE #(
    .INIT(1'b0)) 
    \sv_id_rx_reg[0] 
       (.C(clock),
        .CE(sv_id_rx),
        .D(D),
        .PRE(reset),
        .Q(\sv_id_rx_reg[10]_0 [0]));
  FDPE #(
    .INIT(1'b0)) 
    \sv_id_rx_reg[10] 
       (.C(clock),
        .CE(sv_id_rx),
        .D(sv_id_rx__0[10]),
        .PRE(reset),
        .Q(\sv_id_rx_reg[10]_0 [10]));
  FDPE #(
    .INIT(1'b0)) 
    \sv_id_rx_reg[1] 
       (.C(clock),
        .CE(sv_id_rx),
        .D(sv_id_rx__0[1]),
        .PRE(reset),
        .Q(\sv_id_rx_reg[10]_0 [1]));
  FDPE #(
    .INIT(1'b0)) 
    \sv_id_rx_reg[2] 
       (.C(clock),
        .CE(sv_id_rx),
        .D(sv_id_rx__0[2]),
        .PRE(reset),
        .Q(\sv_id_rx_reg[10]_0 [2]));
  FDPE #(
    .INIT(1'b0)) 
    \sv_id_rx_reg[3] 
       (.C(clock),
        .CE(sv_id_rx),
        .D(sv_id_rx__0[3]),
        .PRE(reset),
        .Q(\sv_id_rx_reg[10]_0 [3]));
  FDPE #(
    .INIT(1'b0)) 
    \sv_id_rx_reg[4] 
       (.C(clock),
        .CE(sv_id_rx),
        .D(sv_id_rx__0[4]),
        .PRE(reset),
        .Q(\sv_id_rx_reg[10]_0 [4]));
  FDPE #(
    .INIT(1'b0)) 
    \sv_id_rx_reg[5] 
       (.C(clock),
        .CE(sv_id_rx),
        .D(sv_id_rx__0[5]),
        .PRE(reset),
        .Q(\sv_id_rx_reg[10]_0 [5]));
  FDPE #(
    .INIT(1'b0)) 
    \sv_id_rx_reg[6] 
       (.C(clock),
        .CE(sv_id_rx),
        .D(sv_id_rx__0[6]),
        .PRE(reset),
        .Q(\sv_id_rx_reg[10]_0 [6]));
  FDPE #(
    .INIT(1'b0)) 
    \sv_id_rx_reg[7] 
       (.C(clock),
        .CE(sv_id_rx),
        .D(sv_id_rx__0[7]),
        .PRE(reset),
        .Q(\sv_id_rx_reg[10]_0 [7]));
  FDPE #(
    .INIT(1'b0)) 
    \sv_id_rx_reg[8] 
       (.C(clock),
        .CE(sv_id_rx),
        .D(sv_id_rx__0[8]),
        .PRE(reset),
        .Q(\sv_id_rx_reg[10]_0 [8]));
  FDPE #(
    .INIT(1'b0)) 
    \sv_id_rx_reg[9] 
       (.C(clock),
        .CE(sv_id_rx),
        .D(sv_id_rx__0[9]),
        .PRE(reset),
        .Q(\sv_id_rx_reg[10]_0 [9]));
endmodule

(* ORIG_REF_NAME = "error_manager" *) 
module design_1_can_node_0_0_error_manager
   (sl_err_event,
    sl_err_event_rx_reg_0,
    sl_err_event_tx_reg_0,
    sl_gen_errTx,
    D,
    E,
    err_frame,
    clock,
    reset,
    sl_err_crc,
    sl_err_format,
    sl_err_stuff,
    sl_err_ack,
    Q,
    sl_end_tx,
    sl_valid_frame,
    sl_err_event_rx_reg_1,
    \frame_tx_reg[107] ,
    \REC_reg[4]_0 ,
    DI);
  output sl_err_event;
  output sl_err_event_rx_reg_0;
  output sl_err_event_tx_reg_0;
  output sl_gen_errTx;
  output [5:0]D;
  output [0:0]E;
  input err_frame;
  input clock;
  input reset;
  input sl_err_crc;
  input sl_err_format;
  input sl_err_stuff;
  input sl_err_ack;
  input [5:0]Q;
  input sl_end_tx;
  input sl_valid_frame;
  input [1:0]sl_err_event_rx_reg_1;
  input \frame_tx_reg[107] ;
  input \REC_reg[4]_0 ;
  input [0:0]DI;

  wire [5:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire \REC[2]_i_1_n_0 ;
  wire \REC[3]_i_1_n_0 ;
  wire \REC[5]_i_2_n_0 ;
  wire \REC[5]_i_3_n_0 ;
  wire \REC[6]_i_1_n_0 ;
  wire \REC[6]_i_2_n_0 ;
  wire \REC[7]_i_3_n_0 ;
  wire \REC[7]_i_4_n_0 ;
  wire [7:0]REC_reg;
  wire \REC_reg[4]_0 ;
  wire TEC;
  wire \TEC[5]_i_2_n_0 ;
  wire \TEC[5]_i_4_n_0 ;
  wire \TEC[5]_i_5_n_0 ;
  wire \TEC[5]_i_6_n_0 ;
  wire \TEC[7]_i_4_n_0 ;
  wire \TEC[7]_i_5_n_0 ;
  wire \TEC[7]_i_6_n_0 ;
  wire [7:3]TEC_reg;
  wire \TEC_reg[5]_i_1_n_0 ;
  wire \TEC_reg[5]_i_1_n_1 ;
  wire \TEC_reg[5]_i_1_n_2 ;
  wire \TEC_reg[5]_i_1_n_3 ;
  wire \TEC_reg[5]_i_1_n_4 ;
  wire \TEC_reg[5]_i_1_n_5 ;
  wire \TEC_reg[5]_i_1_n_6 ;
  wire \TEC_reg[7]_i_2_n_3 ;
  wire \TEC_reg[7]_i_2_n_6 ;
  wire \TEC_reg[7]_i_2_n_7 ;
  wire clock;
  wire err_event_i_1_n_0;
  wire err_frame;
  wire \frame_tx_reg[107] ;
  wire gen_errTx_i_1_n_0;
  wire [0:0]minusOp;
  wire [7:1]p_0_in;
  wire reset;
  wire sel;
  wire sl_end_tx;
  wire sl_err_ack;
  wire sl_err_crc;
  wire sl_err_event;
  wire sl_err_event_rx_i_1_n_0;
  wire sl_err_event_rx_i_2_n_0;
  wire sl_err_event_rx_reg_0;
  wire [1:0]sl_err_event_rx_reg_1;
  wire sl_err_event_tx0;
  wire sl_err_event_tx_i_1_n_0;
  wire sl_err_event_tx_reg_0;
  wire sl_err_format;
  wire sl_err_stuff;
  wire sl_gen_errTx;
  wire sl_last_err_ack;
  wire sl_last_err_crc;
  wire sl_last_err_format;
  wire sl_last_err_frame;
  wire sl_last_err_stuff;
  wire sl_valid_frame;
  wire [0:0]\NLW_TEC_reg[5]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_TEC_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_TEC_reg[7]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \REC[0]_i_1 
       (.I0(REC_reg[0]),
        .O(minusOp));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \REC[1]_i_1 
       (.I0(sl_err_event_rx_reg_0),
        .I1(sl_valid_frame),
        .I2(REC_reg[1]),
        .I3(REC_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AA96A6A)) 
    \REC[2]_i_1 
       (.I0(REC_reg[2]),
        .I1(REC_reg[1]),
        .I2(REC_reg[0]),
        .I3(sl_err_event_rx_reg_0),
        .I4(sl_valid_frame),
        .O(\REC[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAA96AAA6AAA)) 
    \REC[3]_i_1 
       (.I0(REC_reg[3]),
        .I1(REC_reg[2]),
        .I2(REC_reg[0]),
        .I3(REC_reg[1]),
        .I4(sl_err_event_rx_reg_0),
        .I5(sl_valid_frame),
        .O(\REC[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAA6)) 
    \REC[4]_i_1 
       (.I0(REC_reg[4]),
        .I1(\REC_reg[4]_0 ),
        .I2(REC_reg[1]),
        .I3(REC_reg[0]),
        .I4(REC_reg[2]),
        .I5(REC_reg[3]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    \REC[5]_i_1 
       (.I0(REC_reg[5]),
        .I1(\REC[5]_i_2_n_0 ),
        .I2(sl_err_event_rx_reg_0),
        .I3(sl_valid_frame),
        .I4(\REC[5]_i_3_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \REC[5]_i_2 
       (.I0(REC_reg[2]),
        .I1(REC_reg[0]),
        .I2(REC_reg[1]),
        .I3(REC_reg[4]),
        .I4(REC_reg[3]),
        .O(\REC[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \REC[5]_i_3 
       (.I0(REC_reg[0]),
        .I1(REC_reg[1]),
        .I2(REC_reg[2]),
        .I3(REC_reg[4]),
        .I4(REC_reg[3]),
        .O(\REC[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h9A999599)) 
    \REC[6]_i_1 
       (.I0(REC_reg[6]),
        .I1(\REC[6]_i_2_n_0 ),
        .I2(sl_err_event_rx_reg_0),
        .I3(sl_valid_frame),
        .I4(\REC[7]_i_4_n_0 ),
        .O(\REC[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \REC[6]_i_2 
       (.I0(REC_reg[5]),
        .I1(REC_reg[3]),
        .I2(REC_reg[4]),
        .I3(REC_reg[1]),
        .I4(REC_reg[0]),
        .I5(REC_reg[2]),
        .O(\REC[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \REC[7]_i_1 
       (.I0(sl_err_event_rx_reg_1[0]),
        .I1(sl_err_event_rx_reg_1[1]),
        .I2(\REC[7]_i_3_n_0 ),
        .O(sel));
  LUT5 #(
    .INIT(32'h44400004)) 
    \REC[7]_i_2 
       (.I0(sl_err_event_rx_reg_0),
        .I1(sl_valid_frame),
        .I2(REC_reg[6]),
        .I3(\REC[7]_i_4_n_0 ),
        .I4(REC_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h5550555557505750)) 
    \REC[7]_i_3 
       (.I0(\REC_reg[4]_0 ),
        .I1(\REC[7]_i_4_n_0 ),
        .I2(REC_reg[7]),
        .I3(sl_err_event_rx_i_2_n_0),
        .I4(\REC[6]_i_2_n_0 ),
        .I5(REC_reg[6]),
        .O(\REC[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \REC[7]_i_4 
       (.I0(REC_reg[5]),
        .I1(REC_reg[3]),
        .I2(REC_reg[4]),
        .I3(REC_reg[2]),
        .I4(REC_reg[1]),
        .I5(REC_reg[0]),
        .O(\REC[7]_i_4_n_0 ));
  FDCE \REC_reg[0] 
       (.C(clock),
        .CE(sel),
        .CLR(reset),
        .D(minusOp),
        .Q(REC_reg[0]));
  FDCE \REC_reg[1] 
       (.C(clock),
        .CE(sel),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(REC_reg[1]));
  FDCE \REC_reg[2] 
       (.C(clock),
        .CE(sel),
        .CLR(reset),
        .D(\REC[2]_i_1_n_0 ),
        .Q(REC_reg[2]));
  FDCE \REC_reg[3] 
       (.C(clock),
        .CE(sel),
        .CLR(reset),
        .D(\REC[3]_i_1_n_0 ),
        .Q(REC_reg[3]));
  FDCE \REC_reg[4] 
       (.C(clock),
        .CE(sel),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(REC_reg[4]));
  FDCE \REC_reg[5] 
       (.C(clock),
        .CE(sel),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(REC_reg[5]));
  FDCE \REC_reg[6] 
       (.C(clock),
        .CE(sel),
        .CLR(reset),
        .D(\REC[6]_i_1_n_0 ),
        .Q(REC_reg[6]));
  FDCE \REC_reg[7] 
       (.C(clock),
        .CE(sel),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(REC_reg[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \TEC[5]_i_2 
       (.I0(sl_err_event_tx_reg_0),
        .I1(sl_end_tx),
        .O(\TEC[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \TEC[5]_i_4 
       (.I0(sl_err_event_tx_reg_0),
        .I1(sl_end_tx),
        .I2(TEC_reg[5]),
        .O(\TEC[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \TEC[5]_i_5 
       (.I0(sl_err_event_tx_reg_0),
        .I1(sl_end_tx),
        .I2(TEC_reg[4]),
        .O(\TEC[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \TEC[5]_i_6 
       (.I0(TEC_reg[3]),
        .O(\TEC[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2020302020200020)) 
    \TEC[7]_i_1 
       (.I0(sl_err_event_tx0),
        .I1(sl_err_event_rx_reg_1[1]),
        .I2(sl_err_event_rx_reg_1[0]),
        .I3(sl_end_tx),
        .I4(sl_err_event_tx_reg_0),
        .I5(\TEC[7]_i_4_n_0 ),
        .O(TEC));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TEC[7]_i_3 
       (.I0(sl_last_err_format),
        .I1(sl_err_format),
        .I2(sl_err_ack),
        .I3(sl_last_err_ack),
        .I4(sl_err_stuff),
        .I5(sl_last_err_stuff),
        .O(sl_err_event_tx0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \TEC[7]_i_4 
       (.I0(TEC_reg[5]),
        .I1(TEC_reg[3]),
        .I2(TEC_reg[4]),
        .I3(TEC_reg[6]),
        .I4(TEC_reg[7]),
        .O(\TEC[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \TEC[7]_i_5 
       (.I0(TEC_reg[7]),
        .I1(TEC_reg[6]),
        .O(\TEC[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \TEC[7]_i_6 
       (.I0(TEC_reg[5]),
        .I1(TEC_reg[6]),
        .O(\TEC[7]_i_6_n_0 ));
  FDCE \TEC_reg[3] 
       (.C(clock),
        .CE(TEC),
        .CLR(reset),
        .D(\TEC_reg[5]_i_1_n_6 ),
        .Q(TEC_reg[3]));
  FDCE \TEC_reg[4] 
       (.C(clock),
        .CE(TEC),
        .CLR(reset),
        .D(\TEC_reg[5]_i_1_n_5 ),
        .Q(TEC_reg[4]));
  FDCE \TEC_reg[5] 
       (.C(clock),
        .CE(TEC),
        .CLR(reset),
        .D(\TEC_reg[5]_i_1_n_4 ),
        .Q(TEC_reg[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TEC_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\TEC_reg[5]_i_1_n_0 ,\TEC_reg[5]_i_1_n_1 ,\TEC_reg[5]_i_1_n_2 ,\TEC_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\TEC[5]_i_2_n_0 ,DI,TEC_reg[3],1'b0}),
        .O({\TEC_reg[5]_i_1_n_4 ,\TEC_reg[5]_i_1_n_5 ,\TEC_reg[5]_i_1_n_6 ,\NLW_TEC_reg[5]_i_1_O_UNCONNECTED [0]}),
        .S({\TEC[5]_i_4_n_0 ,\TEC[5]_i_5_n_0 ,\TEC[5]_i_6_n_0 ,1'b0}));
  FDCE \TEC_reg[6] 
       (.C(clock),
        .CE(TEC),
        .CLR(reset),
        .D(\TEC_reg[7]_i_2_n_7 ),
        .Q(TEC_reg[6]));
  FDCE \TEC_reg[7] 
       (.C(clock),
        .CE(TEC),
        .CLR(reset),
        .D(\TEC_reg[7]_i_2_n_6 ),
        .Q(TEC_reg[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TEC_reg[7]_i_2 
       (.CI(\TEC_reg[5]_i_1_n_0 ),
        .CO({\NLW_TEC_reg[7]_i_2_CO_UNCONNECTED [3:1],\TEC_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,TEC_reg[5]}),
        .O({\NLW_TEC_reg[7]_i_2_O_UNCONNECTED [3:2],\TEC_reg[7]_i_2_n_6 ,\TEC_reg[7]_i_2_n_7 }),
        .S({1'b0,1'b0,\TEC[7]_i_5_n_0 ,\TEC[7]_i_6_n_0 }));
  LUT5 #(
    .INIT(32'h44400000)) 
    err_event_i_1
       (.I0(sl_end_tx),
        .I1(sl_err_event_rx_reg_1[0]),
        .I2(sl_err_event_rx_reg_0),
        .I3(sl_err_event_tx_reg_0),
        .I4(sl_err_event_rx_reg_1[1]),
        .O(err_event_i_1_n_0));
  FDCE err_event_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(err_event_i_1_n_0),
        .Q(sl_err_event));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \frame_tx[102]_i_1 
       (.I0(REC_reg[7]),
        .I1(TEC_reg[7]),
        .I2(sl_err_event),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \frame_tx[103]_i_1 
       (.I0(REC_reg[7]),
        .I1(TEC_reg[7]),
        .I2(sl_err_event),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \frame_tx[104]_i_1 
       (.I0(REC_reg[7]),
        .I1(TEC_reg[7]),
        .I2(sl_err_event),
        .I3(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \frame_tx[105]_i_1 
       (.I0(REC_reg[7]),
        .I1(TEC_reg[7]),
        .I2(sl_err_event),
        .I3(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \frame_tx[106]_i_1 
       (.I0(REC_reg[7]),
        .I1(TEC_reg[7]),
        .I2(sl_err_event),
        .I3(Q[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \frame_tx[107]_i_1 
       (.I0(sl_err_event),
        .I1(\frame_tx_reg[107] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \frame_tx[107]_i_2 
       (.I0(REC_reg[7]),
        .I1(TEC_reg[7]),
        .I2(sl_err_event),
        .I3(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20200020)) 
    gen_errTx_i_1
       (.I0(sl_err_event_tx0),
        .I1(sl_err_event_rx_reg_1[1]),
        .I2(sl_err_event_rx_reg_1[0]),
        .I3(sl_end_tx),
        .I4(sl_err_event_tx_reg_0),
        .I5(sl_gen_errTx),
        .O(gen_errTx_i_1_n_0));
  FDCE gen_errTx_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(gen_errTx_i_1_n_0),
        .Q(sl_gen_errTx));
  LUT5 #(
    .INIT(32'h5FF00030)) 
    sl_err_event_rx_i_1
       (.I0(sl_end_tx),
        .I1(sl_err_event_rx_i_2_n_0),
        .I2(sl_err_event_rx_reg_1[1]),
        .I3(sl_err_event_rx_reg_1[0]),
        .I4(sl_err_event_rx_reg_0),
        .O(sl_err_event_rx_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF4F4444FF4FFF4F)) 
    sl_err_event_rx_i_2
       (.I0(sl_err_event_rx_reg_0),
        .I1(sl_valid_frame),
        .I2(sl_err_crc),
        .I3(sl_last_err_crc),
        .I4(sl_last_err_frame),
        .I5(err_frame),
        .O(sl_err_event_rx_i_2_n_0));
  FDCE sl_err_event_rx_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(sl_err_event_rx_i_1_n_0),
        .Q(sl_err_event_rx_reg_0));
  LUT5 #(
    .INIT(32'h3CFC0020)) 
    sl_err_event_tx_i_1
       (.I0(sl_err_event_tx0),
        .I1(sl_err_event_rx_reg_1[1]),
        .I2(sl_err_event_rx_reg_1[0]),
        .I3(sl_end_tx),
        .I4(sl_err_event_tx_reg_0),
        .O(sl_err_event_tx_i_1_n_0));
  FDCE sl_err_event_tx_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(sl_err_event_tx_i_1_n_0),
        .Q(sl_err_event_tx_reg_0));
  FDCE sl_last_err_ack_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(sl_err_ack),
        .Q(sl_last_err_ack));
  FDCE sl_last_err_crc_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(sl_err_crc),
        .Q(sl_last_err_crc));
  FDCE sl_last_err_format_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(sl_err_format),
        .Q(sl_last_err_format));
  FDCE sl_last_err_frame_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(err_frame),
        .Q(sl_last_err_frame));
  FDCE sl_last_err_stuff_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(sl_err_stuff),
        .Q(sl_last_err_stuff));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module design_1_can_node_0_0_fifo
   (WEBWE,
    frame_rx_out,
    reset,
    clock,
    Q,
    pop_fifo_rx,
    sl_valid_frame);
  output [0:0]WEBWE;
  output [107:0]frame_rx_out;
  input reset;
  input clock;
  input [107:0]Q;
  input pop_fifo_rx;
  input sl_valid_frame;

  wire [107:0]Q;
  wire [0:0]WEBWE;
  wire clock;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[1]_i_2_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[2]_i_2_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count[3]_i_3_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire [4:0]count_reg;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[4]_i_2_n_0 ;
  wire [107:0]frame_rx_out;
  wire mem_async_reset_b_i_1_n_0;
  wire mem_reg_0_i_1_n_0;
  wire mem_reg_0_n_10;
  wire mem_reg_0_n_11;
  wire mem_reg_0_n_12;
  wire mem_reg_0_n_13;
  wire mem_reg_0_n_14;
  wire mem_reg_0_n_15;
  wire mem_reg_0_n_16;
  wire mem_reg_0_n_17;
  wire mem_reg_0_n_18;
  wire mem_reg_0_n_19;
  wire mem_reg_0_n_20;
  wire mem_reg_0_n_21;
  wire mem_reg_0_n_22;
  wire mem_reg_0_n_23;
  wire mem_reg_0_n_24;
  wire mem_reg_0_n_25;
  wire mem_reg_0_n_26;
  wire mem_reg_0_n_27;
  wire mem_reg_0_n_28;
  wire mem_reg_0_n_29;
  wire mem_reg_0_n_30;
  wire mem_reg_0_n_31;
  wire mem_reg_0_n_32;
  wire mem_reg_0_n_33;
  wire mem_reg_0_n_34;
  wire mem_reg_0_n_35;
  wire mem_reg_0_n_36;
  wire mem_reg_0_n_37;
  wire mem_reg_0_n_38;
  wire mem_reg_0_n_39;
  wire mem_reg_0_n_4;
  wire mem_reg_0_n_40;
  wire mem_reg_0_n_41;
  wire mem_reg_0_n_42;
  wire mem_reg_0_n_43;
  wire mem_reg_0_n_44;
  wire mem_reg_0_n_45;
  wire mem_reg_0_n_46;
  wire mem_reg_0_n_47;
  wire mem_reg_0_n_48;
  wire mem_reg_0_n_49;
  wire mem_reg_0_n_5;
  wire mem_reg_0_n_50;
  wire mem_reg_0_n_51;
  wire mem_reg_0_n_52;
  wire mem_reg_0_n_53;
  wire mem_reg_0_n_54;
  wire mem_reg_0_n_55;
  wire mem_reg_0_n_56;
  wire mem_reg_0_n_57;
  wire mem_reg_0_n_58;
  wire mem_reg_0_n_59;
  wire mem_reg_0_n_6;
  wire mem_reg_0_n_60;
  wire mem_reg_0_n_61;
  wire mem_reg_0_n_62;
  wire mem_reg_0_n_63;
  wire mem_reg_0_n_64;
  wire mem_reg_0_n_65;
  wire mem_reg_0_n_66;
  wire mem_reg_0_n_67;
  wire mem_reg_0_n_68;
  wire mem_reg_0_n_69;
  wire mem_reg_0_n_7;
  wire mem_reg_0_n_70;
  wire mem_reg_0_n_71;
  wire mem_reg_0_n_72;
  wire mem_reg_0_n_73;
  wire mem_reg_0_n_74;
  wire mem_reg_0_n_75;
  wire mem_reg_0_n_8;
  wire mem_reg_0_n_9;
  wire mem_reg_1_n_0;
  wire mem_reg_1_n_1;
  wire mem_reg_1_n_10;
  wire mem_reg_1_n_11;
  wire mem_reg_1_n_12;
  wire mem_reg_1_n_13;
  wire mem_reg_1_n_14;
  wire mem_reg_1_n_15;
  wire mem_reg_1_n_16;
  wire mem_reg_1_n_17;
  wire mem_reg_1_n_18;
  wire mem_reg_1_n_19;
  wire mem_reg_1_n_2;
  wire mem_reg_1_n_20;
  wire mem_reg_1_n_21;
  wire mem_reg_1_n_22;
  wire mem_reg_1_n_23;
  wire mem_reg_1_n_24;
  wire mem_reg_1_n_25;
  wire mem_reg_1_n_26;
  wire mem_reg_1_n_27;
  wire mem_reg_1_n_28;
  wire mem_reg_1_n_29;
  wire mem_reg_1_n_3;
  wire mem_reg_1_n_30;
  wire mem_reg_1_n_31;
  wire mem_reg_1_n_32;
  wire mem_reg_1_n_33;
  wire mem_reg_1_n_34;
  wire mem_reg_1_n_35;
  wire mem_reg_1_n_4;
  wire mem_reg_1_n_5;
  wire mem_reg_1_n_6;
  wire mem_reg_1_n_7;
  wire mem_reg_1_n_8;
  wire mem_reg_1_n_9;
  wire mem_reg_async_reset_b_n_0;
  wire p_8_out;
  wire [3:0]plusOp;
  wire [3:0]plusOp__0;
  wire pop_fifo_rx;
  wire [3:0]rd_ptr;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire reset;
  wire sl_valid_frame;
  wire [3:0]wr_ptr_reg;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(pop_fifo_rx),
        .I2(sl_valid_frame),
        .I3(count_reg[1]),
        .I4(\count[1]_i_2_n_0 ),
        .O(\count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5554AABA55555555)) 
    \count[1]_i_2 
       (.I0(count_reg[0]),
        .I1(count_reg[2]),
        .I2(count_reg[4]),
        .I3(count_reg[3]),
        .I4(pop_fifo_rx),
        .I5(sl_valid_frame),
        .O(\count[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF40FFFFBF400000)) 
    \count[2]_i_1 
       (.I0(pop_fifo_rx),
        .I1(sl_valid_frame),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .I5(\count[2]_i_2_n_0 ),
        .O(\count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAAAA45405555)) 
    \count[2]_i_2 
       (.I0(count_reg[0]),
        .I1(pop_fifo_rx),
        .I2(count_reg[3]),
        .I3(count_reg[4]),
        .I4(sl_valid_frame),
        .I5(count_reg[2]),
        .O(\count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBAA00005055)) 
    \count[3]_i_2 
       (.I0(count_reg[0]),
        .I1(pop_fifo_rx),
        .I2(count_reg[4]),
        .I3(sl_valid_frame),
        .I4(count_reg[2]),
        .I5(count_reg[3]),
        .O(\count[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \count[3]_i_3 
       (.I0(pop_fifo_rx),
        .I1(count_reg[2]),
        .I2(sl_valid_frame),
        .I3(count_reg[0]),
        .I4(count_reg[3]),
        .O(\count[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \count[4]_i_1 
       (.I0(sl_valid_frame),
        .I1(pop_fifo_rx),
        .I2(count_reg[1]),
        .I3(\count[4]_i_3_n_0 ),
        .O(\count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33373336CCC8CCCC)) 
    \count[4]_i_3 
       (.I0(count_reg[0]),
        .I1(sl_valid_frame),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .I5(pop_fifo_rx),
        .O(\count[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FA01)) 
    \count[4]_i_4 
       (.I0(count_reg[0]),
        .I1(sl_valid_frame),
        .I2(count_reg[2]),
        .I3(count_reg[4]),
        .I4(count_reg[3]),
        .O(\count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \count[4]_i_5 
       (.I0(pop_fifo_rx),
        .I1(count_reg[3]),
        .I2(count_reg[2]),
        .I3(sl_valid_frame),
        .I4(count_reg[0]),
        .I5(count_reg[4]),
        .O(\count[4]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clock),
        .CE(\count[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\count[0]_i_1_n_0 ),
        .Q(count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clock),
        .CE(\count[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\count[1]_i_1_n_0 ),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clock),
        .CE(\count[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\count[2]_i_1_n_0 ),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clock),
        .CE(\count[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[3]_i_1_n_0 ),
        .Q(count_reg[3]));
  MUXF7 \count_reg[3]_i_1 
       (.I0(\count[3]_i_2_n_0 ),
        .I1(\count[3]_i_3_n_0 ),
        .O(\count_reg[3]_i_1_n_0 ),
        .S(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clock),
        .CE(\count[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[4]_i_2_n_0 ),
        .Q(count_reg[4]));
  MUXF7 \count_reg[4]_i_2 
       (.I0(\count[4]_i_4_n_0 ),
        .I1(\count[4]_i_5_n_0 ),
        .O(\count_reg[4]_i_2_n_0 ),
        .S(count_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[0]_INST_0 
       (.I0(mem_reg_0_n_35),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[100]_INST_0 
       (.I0(mem_reg_1_n_19),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[100]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[101]_INST_0 
       (.I0(mem_reg_1_n_18),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[101]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[102]_INST_0 
       (.I0(mem_reg_1_n_17),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[102]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[103]_INST_0 
       (.I0(mem_reg_1_n_16),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[103]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[104]_INST_0 
       (.I0(mem_reg_1_n_33),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[104]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[105]_INST_0 
       (.I0(mem_reg_1_n_32),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[105]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[106]_INST_0 
       (.I0(mem_reg_1_n_35),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[106]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[107]_INST_0 
       (.I0(mem_reg_1_n_34),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[107]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[10]_INST_0 
       (.I0(mem_reg_0_n_25),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[11]_INST_0 
       (.I0(mem_reg_0_n_24),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[12]_INST_0 
       (.I0(mem_reg_0_n_23),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[13]_INST_0 
       (.I0(mem_reg_0_n_22),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[14]_INST_0 
       (.I0(mem_reg_0_n_21),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[15]_INST_0 
       (.I0(mem_reg_0_n_20),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[16]_INST_0 
       (.I0(mem_reg_0_n_19),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[17]_INST_0 
       (.I0(mem_reg_0_n_18),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[18]_INST_0 
       (.I0(mem_reg_0_n_17),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[19]_INST_0 
       (.I0(mem_reg_0_n_16),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[1]_INST_0 
       (.I0(mem_reg_0_n_34),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[20]_INST_0 
       (.I0(mem_reg_0_n_15),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[21]_INST_0 
       (.I0(mem_reg_0_n_14),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[22]_INST_0 
       (.I0(mem_reg_0_n_13),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[23]_INST_0 
       (.I0(mem_reg_0_n_12),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[24]_INST_0 
       (.I0(mem_reg_0_n_11),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[25]_INST_0 
       (.I0(mem_reg_0_n_10),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[26]_INST_0 
       (.I0(mem_reg_0_n_9),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[27]_INST_0 
       (.I0(mem_reg_0_n_8),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[28]_INST_0 
       (.I0(mem_reg_0_n_7),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[29]_INST_0 
       (.I0(mem_reg_0_n_6),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[2]_INST_0 
       (.I0(mem_reg_0_n_33),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[30]_INST_0 
       (.I0(mem_reg_0_n_5),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[31]_INST_0 
       (.I0(mem_reg_0_n_4),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[32]_INST_0 
       (.I0(mem_reg_0_n_67),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[33]_INST_0 
       (.I0(mem_reg_0_n_66),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[34]_INST_0 
       (.I0(mem_reg_0_n_65),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[35]_INST_0 
       (.I0(mem_reg_0_n_64),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[36]_INST_0 
       (.I0(mem_reg_0_n_63),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[36]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[37]_INST_0 
       (.I0(mem_reg_0_n_62),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[37]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[38]_INST_0 
       (.I0(mem_reg_0_n_61),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[39]_INST_0 
       (.I0(mem_reg_0_n_60),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[3]_INST_0 
       (.I0(mem_reg_0_n_32),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[40]_INST_0 
       (.I0(mem_reg_0_n_59),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[41]_INST_0 
       (.I0(mem_reg_0_n_58),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[41]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[42]_INST_0 
       (.I0(mem_reg_0_n_57),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[43]_INST_0 
       (.I0(mem_reg_0_n_56),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[43]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[44]_INST_0 
       (.I0(mem_reg_0_n_55),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[45]_INST_0 
       (.I0(mem_reg_0_n_54),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[46]_INST_0 
       (.I0(mem_reg_0_n_53),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[47]_INST_0 
       (.I0(mem_reg_0_n_52),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[48]_INST_0 
       (.I0(mem_reg_0_n_51),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[48]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[49]_INST_0 
       (.I0(mem_reg_0_n_50),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[49]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[4]_INST_0 
       (.I0(mem_reg_0_n_31),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[50]_INST_0 
       (.I0(mem_reg_0_n_49),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[50]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[51]_INST_0 
       (.I0(mem_reg_0_n_48),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[51]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[52]_INST_0 
       (.I0(mem_reg_0_n_47),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[52]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[53]_INST_0 
       (.I0(mem_reg_0_n_46),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[53]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[54]_INST_0 
       (.I0(mem_reg_0_n_45),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[54]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[55]_INST_0 
       (.I0(mem_reg_0_n_44),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[55]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[56]_INST_0 
       (.I0(mem_reg_0_n_43),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[56]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[57]_INST_0 
       (.I0(mem_reg_0_n_42),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[57]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[58]_INST_0 
       (.I0(mem_reg_0_n_41),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[58]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[59]_INST_0 
       (.I0(mem_reg_0_n_40),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[59]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[5]_INST_0 
       (.I0(mem_reg_0_n_30),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[60]_INST_0 
       (.I0(mem_reg_0_n_39),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[60]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[61]_INST_0 
       (.I0(mem_reg_0_n_38),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[61]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[62]_INST_0 
       (.I0(mem_reg_0_n_37),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[62]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[63]_INST_0 
       (.I0(mem_reg_0_n_36),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[63]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[64]_INST_0 
       (.I0(mem_reg_0_n_71),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[64]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[65]_INST_0 
       (.I0(mem_reg_0_n_70),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[65]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[66]_INST_0 
       (.I0(mem_reg_0_n_69),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[66]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[67]_INST_0 
       (.I0(mem_reg_0_n_68),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[67]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[68]_INST_0 
       (.I0(mem_reg_0_n_75),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[68]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[69]_INST_0 
       (.I0(mem_reg_0_n_74),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[69]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[6]_INST_0 
       (.I0(mem_reg_0_n_29),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[70]_INST_0 
       (.I0(mem_reg_0_n_73),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[70]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[71]_INST_0 
       (.I0(mem_reg_0_n_72),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[71]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[72]_INST_0 
       (.I0(mem_reg_1_n_15),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[72]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[73]_INST_0 
       (.I0(mem_reg_1_n_14),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[73]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[74]_INST_0 
       (.I0(mem_reg_1_n_13),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[74]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[75]_INST_0 
       (.I0(mem_reg_1_n_12),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[75]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[76]_INST_0 
       (.I0(mem_reg_1_n_11),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[76]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[77]_INST_0 
       (.I0(mem_reg_1_n_10),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[77]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[78]_INST_0 
       (.I0(mem_reg_1_n_9),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[78]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[79]_INST_0 
       (.I0(mem_reg_1_n_8),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[79]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[7]_INST_0 
       (.I0(mem_reg_0_n_28),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[80]_INST_0 
       (.I0(mem_reg_1_n_7),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[80]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[81]_INST_0 
       (.I0(mem_reg_1_n_6),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[81]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[82]_INST_0 
       (.I0(mem_reg_1_n_5),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[82]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[83]_INST_0 
       (.I0(mem_reg_1_n_4),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[83]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[84]_INST_0 
       (.I0(mem_reg_1_n_3),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[84]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[85]_INST_0 
       (.I0(mem_reg_1_n_2),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[85]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[86]_INST_0 
       (.I0(mem_reg_1_n_1),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[86]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[87]_INST_0 
       (.I0(mem_reg_1_n_0),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[87]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[88]_INST_0 
       (.I0(mem_reg_1_n_31),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[88]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[89]_INST_0 
       (.I0(mem_reg_1_n_30),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[89]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[8]_INST_0 
       (.I0(mem_reg_0_n_27),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[90]_INST_0 
       (.I0(mem_reg_1_n_29),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[90]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[91]_INST_0 
       (.I0(mem_reg_1_n_28),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[91]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[92]_INST_0 
       (.I0(mem_reg_1_n_27),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[92]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[93]_INST_0 
       (.I0(mem_reg_1_n_26),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[93]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[94]_INST_0 
       (.I0(mem_reg_1_n_25),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[94]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[95]_INST_0 
       (.I0(mem_reg_1_n_24),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[95]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[96]_INST_0 
       (.I0(mem_reg_1_n_23),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[96]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[97]_INST_0 
       (.I0(mem_reg_1_n_22),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[97]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[98]_INST_0 
       (.I0(mem_reg_1_n_21),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[98]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[99]_INST_0 
       (.I0(mem_reg_1_n_20),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[99]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_rx_out[9]_INST_0 
       (.I0(mem_reg_0_n_26),
        .I1(mem_reg_async_reset_b_n_0),
        .O(frame_rx_out[9]));
  LUT2 #(
    .INIT(4'hE)) 
    mem_async_reset_b_i_1
       (.I0(\rd_ptr[1]_i_1_n_0 ),
        .I1(mem_reg_async_reset_b_n_0),
        .O(mem_async_reset_b_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1728" *) 
  (* RTL_RAM_NAME = "fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "496" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,rd_ptr,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,wr_ptr_reg,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clock),
        .CLKBWRCLK(clock),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI(Q[31:0]),
        .DIBDI(Q[63:32]),
        .DIPADIP(Q[67:64]),
        .DIPBDIP(Q[71:68]),
        .DOADO({mem_reg_0_n_4,mem_reg_0_n_5,mem_reg_0_n_6,mem_reg_0_n_7,mem_reg_0_n_8,mem_reg_0_n_9,mem_reg_0_n_10,mem_reg_0_n_11,mem_reg_0_n_12,mem_reg_0_n_13,mem_reg_0_n_14,mem_reg_0_n_15,mem_reg_0_n_16,mem_reg_0_n_17,mem_reg_0_n_18,mem_reg_0_n_19,mem_reg_0_n_20,mem_reg_0_n_21,mem_reg_0_n_22,mem_reg_0_n_23,mem_reg_0_n_24,mem_reg_0_n_25,mem_reg_0_n_26,mem_reg_0_n_27,mem_reg_0_n_28,mem_reg_0_n_29,mem_reg_0_n_30,mem_reg_0_n_31,mem_reg_0_n_32,mem_reg_0_n_33,mem_reg_0_n_34,mem_reg_0_n_35}),
        .DOBDO({mem_reg_0_n_36,mem_reg_0_n_37,mem_reg_0_n_38,mem_reg_0_n_39,mem_reg_0_n_40,mem_reg_0_n_41,mem_reg_0_n_42,mem_reg_0_n_43,mem_reg_0_n_44,mem_reg_0_n_45,mem_reg_0_n_46,mem_reg_0_n_47,mem_reg_0_n_48,mem_reg_0_n_49,mem_reg_0_n_50,mem_reg_0_n_51,mem_reg_0_n_52,mem_reg_0_n_53,mem_reg_0_n_54,mem_reg_0_n_55,mem_reg_0_n_56,mem_reg_0_n_57,mem_reg_0_n_58,mem_reg_0_n_59,mem_reg_0_n_60,mem_reg_0_n_61,mem_reg_0_n_62,mem_reg_0_n_63,mem_reg_0_n_64,mem_reg_0_n_65,mem_reg_0_n_66,mem_reg_0_n_67}),
        .DOPADOP({mem_reg_0_n_68,mem_reg_0_n_69,mem_reg_0_n_70,mem_reg_0_n_71}),
        .DOPBDOP({mem_reg_0_n_72,mem_reg_0_n_73,mem_reg_0_n_74,mem_reg_0_n_75}),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_i_1_n_0),
        .ENBWREN(p_8_out),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(reset),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_i_1
       (.I0(reset),
        .I1(\rd_ptr[1]_i_1_n_0 ),
        .O(mem_reg_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    mem_reg_0_i_2
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .I5(sl_valid_frame),
        .O(p_8_out));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_0_i_3
       (.I0(reset),
        .O(WEBWE));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1728" *) 
  (* RTL_RAM_NAME = "fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "496" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "107" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,rd_ptr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,wr_ptr_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clock),
        .CLKBWRCLK(clock),
        .DIADI(Q[87:72]),
        .DIBDI(Q[103:88]),
        .DIPADIP(Q[105:104]),
        .DIPBDIP(Q[107:106]),
        .DOADO({mem_reg_1_n_0,mem_reg_1_n_1,mem_reg_1_n_2,mem_reg_1_n_3,mem_reg_1_n_4,mem_reg_1_n_5,mem_reg_1_n_6,mem_reg_1_n_7,mem_reg_1_n_8,mem_reg_1_n_9,mem_reg_1_n_10,mem_reg_1_n_11,mem_reg_1_n_12,mem_reg_1_n_13,mem_reg_1_n_14,mem_reg_1_n_15}),
        .DOBDO({mem_reg_1_n_16,mem_reg_1_n_17,mem_reg_1_n_18,mem_reg_1_n_19,mem_reg_1_n_20,mem_reg_1_n_21,mem_reg_1_n_22,mem_reg_1_n_23,mem_reg_1_n_24,mem_reg_1_n_25,mem_reg_1_n_26,mem_reg_1_n_27,mem_reg_1_n_28,mem_reg_1_n_29,mem_reg_1_n_30,mem_reg_1_n_31}),
        .DOPADOP({mem_reg_1_n_32,mem_reg_1_n_33}),
        .DOPBDOP({mem_reg_1_n_34,mem_reg_1_n_35}),
        .ENARDEN(mem_reg_0_i_1_n_0),
        .ENBWREN(p_8_out),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(reset),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  FDCE mem_reg_async_reset_b
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(mem_async_reset_b_i_1_n_0),
        .Q(mem_reg_async_reset_b_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1 
       (.I0(rd_ptr[0]),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_ptr[1]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .I5(pop_fifo_rx),
        .O(\rd_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_2 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_ptr[2]_i_1 
       (.I0(rd_ptr[2]),
        .I1(rd_ptr[0]),
        .I2(rd_ptr[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_ptr[3]_i_1 
       (.I0(rd_ptr[3]),
        .I1(rd_ptr[0]),
        .I2(rd_ptr[1]),
        .I3(rd_ptr[2]),
        .O(plusOp[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[0] 
       (.C(clock),
        .CE(\rd_ptr[1]_i_1_n_0 ),
        .CLR(reset),
        .D(plusOp[0]),
        .Q(rd_ptr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[1] 
       (.C(clock),
        .CE(\rd_ptr[1]_i_1_n_0 ),
        .CLR(reset),
        .D(plusOp[1]),
        .Q(rd_ptr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[2] 
       (.C(clock),
        .CE(\rd_ptr[1]_i_1_n_0 ),
        .CLR(reset),
        .D(plusOp[2]),
        .Q(rd_ptr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[3] 
       (.C(clock),
        .CE(\rd_ptr[1]_i_1_n_0 ),
        .CLR(reset),
        .D(plusOp[3]),
        .Q(rd_ptr[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1 
       (.I0(wr_ptr_reg[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr[1]_i_1 
       (.I0(wr_ptr_reg[0]),
        .I1(wr_ptr_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_ptr[2]_i_1 
       (.I0(wr_ptr_reg[2]),
        .I1(wr_ptr_reg[0]),
        .I2(wr_ptr_reg[1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wr_ptr[3]_i_1 
       (.I0(wr_ptr_reg[3]),
        .I1(wr_ptr_reg[0]),
        .I2(wr_ptr_reg[1]),
        .I3(wr_ptr_reg[2]),
        .O(plusOp__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0] 
       (.C(clock),
        .CE(p_8_out),
        .CLR(reset),
        .D(plusOp__0[0]),
        .Q(wr_ptr_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[1] 
       (.C(clock),
        .CE(p_8_out),
        .CLR(reset),
        .D(plusOp__0[1]),
        .Q(wr_ptr_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2] 
       (.C(clock),
        .CE(p_8_out),
        .CLR(reset),
        .D(plusOp__0[2]),
        .Q(wr_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3] 
       (.C(clock),
        .CE(p_8_out),
        .CLR(reset),
        .D(plusOp__0[3]),
        .Q(wr_ptr_reg[3]));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module design_1_can_node_0_0_fifo__parameterized0
   (sv_frm_build_in,
    D,
    sl_pop_pending4_out,
    sl_empty_fifo_tx,
    Q,
    sl_pop_tx_reg,
    sl_pop_tx_reg_0,
    sl_pop_pending,
    sl_bus_busy,
    cfg_mode,
    clock,
    reset,
    frame_tx_in,
    WEBWE,
    \count_reg[1]_0 ,
    push_fifo_tx);
  output [82:0]sv_frm_build_in;
  output [82:0]D;
  output sl_pop_pending4_out;
  output sl_empty_fifo_tx;
  input [1:0]Q;
  input sl_pop_tx_reg;
  input sl_pop_tx_reg_0;
  input sl_pop_pending;
  input sl_bus_busy;
  input cfg_mode;
  input clock;
  input reset;
  input [82:0]frame_tx_in;
  input [0:0]WEBWE;
  input \count_reg[1]_0 ;
  input push_fifo_tx;

  wire [82:0]D;
  wire [1:0]Q;
  wire [0:0]WEBWE;
  wire cfg_mode;
  wire clock;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[1]_i_1__0_n_0 ;
  wire \count[1]_i_2__0_n_0 ;
  wire \count[2]_i_1__0_n_0 ;
  wire \count[2]_i_2__0_n_0 ;
  wire \count[3]_i_2__0_n_0 ;
  wire \count[3]_i_3__0_n_0 ;
  wire \count[4]_i_1__0_n_0 ;
  wire \count[4]_i_3__0_n_0 ;
  wire \count[4]_i_4__0_n_0 ;
  wire \count[4]_i_5__0_n_0 ;
  wire [4:0]count_reg;
  wire \count_reg[1]_0 ;
  wire \count_reg[3]_i_1__0_n_0 ;
  wire \count_reg[4]_i_2__0_n_0 ;
  wire [82:0]frame_tx_in;
  wire mem_async_reset_b_i_1__0_n_0;
  wire mem_reg_0_i_1__0_n_0;
  wire mem_reg_0_n_10;
  wire mem_reg_0_n_11;
  wire mem_reg_0_n_12;
  wire mem_reg_0_n_13;
  wire mem_reg_0_n_14;
  wire mem_reg_0_n_15;
  wire mem_reg_0_n_16;
  wire mem_reg_0_n_17;
  wire mem_reg_0_n_18;
  wire mem_reg_0_n_19;
  wire mem_reg_0_n_20;
  wire mem_reg_0_n_21;
  wire mem_reg_0_n_22;
  wire mem_reg_0_n_23;
  wire mem_reg_0_n_24;
  wire mem_reg_0_n_25;
  wire mem_reg_0_n_26;
  wire mem_reg_0_n_27;
  wire mem_reg_0_n_28;
  wire mem_reg_0_n_29;
  wire mem_reg_0_n_30;
  wire mem_reg_0_n_31;
  wire mem_reg_0_n_32;
  wire mem_reg_0_n_33;
  wire mem_reg_0_n_34;
  wire mem_reg_0_n_35;
  wire mem_reg_0_n_36;
  wire mem_reg_0_n_37;
  wire mem_reg_0_n_38;
  wire mem_reg_0_n_39;
  wire mem_reg_0_n_4;
  wire mem_reg_0_n_40;
  wire mem_reg_0_n_41;
  wire mem_reg_0_n_42;
  wire mem_reg_0_n_43;
  wire mem_reg_0_n_44;
  wire mem_reg_0_n_45;
  wire mem_reg_0_n_46;
  wire mem_reg_0_n_47;
  wire mem_reg_0_n_48;
  wire mem_reg_0_n_49;
  wire mem_reg_0_n_5;
  wire mem_reg_0_n_50;
  wire mem_reg_0_n_51;
  wire mem_reg_0_n_52;
  wire mem_reg_0_n_53;
  wire mem_reg_0_n_54;
  wire mem_reg_0_n_55;
  wire mem_reg_0_n_56;
  wire mem_reg_0_n_57;
  wire mem_reg_0_n_58;
  wire mem_reg_0_n_59;
  wire mem_reg_0_n_6;
  wire mem_reg_0_n_60;
  wire mem_reg_0_n_61;
  wire mem_reg_0_n_62;
  wire mem_reg_0_n_63;
  wire mem_reg_0_n_64;
  wire mem_reg_0_n_65;
  wire mem_reg_0_n_66;
  wire mem_reg_0_n_67;
  wire mem_reg_0_n_68;
  wire mem_reg_0_n_69;
  wire mem_reg_0_n_7;
  wire mem_reg_0_n_70;
  wire mem_reg_0_n_71;
  wire mem_reg_0_n_72;
  wire mem_reg_0_n_73;
  wire mem_reg_0_n_74;
  wire mem_reg_0_n_75;
  wire mem_reg_0_n_8;
  wire mem_reg_0_n_9;
  wire mem_reg_1_n_10;
  wire mem_reg_1_n_11;
  wire mem_reg_1_n_12;
  wire mem_reg_1_n_13;
  wire mem_reg_1_n_14;
  wire mem_reg_1_n_15;
  wire mem_reg_1_n_5;
  wire mem_reg_1_n_6;
  wire mem_reg_1_n_7;
  wire mem_reg_1_n_8;
  wire mem_reg_1_n_9;
  wire mem_reg_async_reset_b_n_0;
  wire p_8_out;
  wire [3:0]plusOp;
  wire [3:0]plusOp__0;
  wire push_fifo_tx;
  wire [3:0]rd_ptr;
  wire \rd_ptr[1]_i_1__0_n_0 ;
  wire reset;
  wire sl_bus_busy;
  wire sl_empty_fifo_tx;
  wire sl_pop_pending;
  wire sl_pop_pending4_out;
  wire sl_pop_tx_reg;
  wire sl_pop_tx_reg_0;
  wire [82:0]sv_frm_build_in;
  wire [3:0]wr_ptr_reg;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:11]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [15:0]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(count_reg[0]),
        .O(\count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    \count[1]_i_1__0 
       (.I0(count_reg[0]),
        .I1(\count_reg[1]_0 ),
        .I2(push_fifo_tx),
        .I3(count_reg[1]),
        .I4(\count[1]_i_2__0_n_0 ),
        .O(\count[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5554AABA55555555)) 
    \count[1]_i_2__0 
       (.I0(count_reg[0]),
        .I1(count_reg[2]),
        .I2(count_reg[4]),
        .I3(count_reg[3]),
        .I4(\count_reg[1]_0 ),
        .I5(push_fifo_tx),
        .O(\count[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF40FFFFBF400000)) 
    \count[2]_i_1__0 
       (.I0(\count_reg[1]_0 ),
        .I1(push_fifo_tx),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .I5(\count[2]_i_2__0_n_0 ),
        .O(\count[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAAAA45405555)) 
    \count[2]_i_2__0 
       (.I0(count_reg[0]),
        .I1(\count_reg[1]_0 ),
        .I2(count_reg[3]),
        .I3(count_reg[4]),
        .I4(push_fifo_tx),
        .I5(count_reg[2]),
        .O(\count[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBAA00005055)) 
    \count[3]_i_2__0 
       (.I0(count_reg[0]),
        .I1(\count_reg[1]_0 ),
        .I2(count_reg[4]),
        .I3(push_fifo_tx),
        .I4(count_reg[2]),
        .I5(count_reg[3]),
        .O(\count[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \count[3]_i_3__0 
       (.I0(\count_reg[1]_0 ),
        .I1(count_reg[2]),
        .I2(push_fifo_tx),
        .I3(count_reg[0]),
        .I4(count_reg[3]),
        .O(\count[3]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \count[4]_i_1__0 
       (.I0(push_fifo_tx),
        .I1(\count_reg[1]_0 ),
        .I2(count_reg[1]),
        .I3(\count[4]_i_3__0_n_0 ),
        .O(\count[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h33333736CCCCC8CC)) 
    \count[4]_i_3__0 
       (.I0(count_reg[0]),
        .I1(push_fifo_tx),
        .I2(count_reg[2]),
        .I3(count_reg[4]),
        .I4(count_reg[3]),
        .I5(\count_reg[1]_0 ),
        .O(\count[4]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FA01)) 
    \count[4]_i_4__0 
       (.I0(count_reg[0]),
        .I1(push_fifo_tx),
        .I2(count_reg[2]),
        .I3(count_reg[4]),
        .I4(count_reg[3]),
        .O(\count[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \count[4]_i_5__0 
       (.I0(\count_reg[1]_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[2]),
        .I3(push_fifo_tx),
        .I4(count_reg[0]),
        .I5(count_reg[4]),
        .O(\count[4]_i_5__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clock),
        .CE(\count[4]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clock),
        .CE(\count[4]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\count[1]_i_1__0_n_0 ),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clock),
        .CE(\count[4]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\count[2]_i_1__0_n_0 ),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clock),
        .CE(\count[4]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\count_reg[3]_i_1__0_n_0 ),
        .Q(count_reg[3]));
  MUXF7 \count_reg[3]_i_1__0 
       (.I0(\count[3]_i_2__0_n_0 ),
        .I1(\count[3]_i_3__0_n_0 ),
        .O(\count_reg[3]_i_1__0_n_0 ),
        .S(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clock),
        .CE(\count[4]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\count_reg[4]_i_2__0_n_0 ),
        .Q(count_reg[4]));
  MUXF7 \count_reg[4]_i_2__0 
       (.I0(\count[4]_i_4__0_n_0 ),
        .I1(\count[4]_i_5__0_n_0 ),
        .O(\count_reg[4]_i_2__0_n_0 ),
        .S(count_reg[1]));
  LUT2 #(
    .INIT(4'hE)) 
    mem_async_reset_b_i_1__0
       (.I0(\rd_ptr[1]_i_1__0_n_0 ),
        .I1(mem_reg_async_reset_b_n_0),
        .O(mem_async_reset_b_i_1__0_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1328" *) 
  (* RTL_RAM_NAME = "fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "496" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,rd_ptr,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,wr_ptr_reg,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clock),
        .CLKBWRCLK(clock),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI(frame_tx_in[31:0]),
        .DIBDI(frame_tx_in[63:32]),
        .DIPADIP(frame_tx_in[67:64]),
        .DIPBDIP(frame_tx_in[71:68]),
        .DOADO({mem_reg_0_n_4,mem_reg_0_n_5,mem_reg_0_n_6,mem_reg_0_n_7,mem_reg_0_n_8,mem_reg_0_n_9,mem_reg_0_n_10,mem_reg_0_n_11,mem_reg_0_n_12,mem_reg_0_n_13,mem_reg_0_n_14,mem_reg_0_n_15,mem_reg_0_n_16,mem_reg_0_n_17,mem_reg_0_n_18,mem_reg_0_n_19,mem_reg_0_n_20,mem_reg_0_n_21,mem_reg_0_n_22,mem_reg_0_n_23,mem_reg_0_n_24,mem_reg_0_n_25,mem_reg_0_n_26,mem_reg_0_n_27,mem_reg_0_n_28,mem_reg_0_n_29,mem_reg_0_n_30,mem_reg_0_n_31,mem_reg_0_n_32,mem_reg_0_n_33,mem_reg_0_n_34,mem_reg_0_n_35}),
        .DOBDO({mem_reg_0_n_36,mem_reg_0_n_37,mem_reg_0_n_38,mem_reg_0_n_39,mem_reg_0_n_40,mem_reg_0_n_41,mem_reg_0_n_42,mem_reg_0_n_43,mem_reg_0_n_44,mem_reg_0_n_45,mem_reg_0_n_46,mem_reg_0_n_47,mem_reg_0_n_48,mem_reg_0_n_49,mem_reg_0_n_50,mem_reg_0_n_51,mem_reg_0_n_52,mem_reg_0_n_53,mem_reg_0_n_54,mem_reg_0_n_55,mem_reg_0_n_56,mem_reg_0_n_57,mem_reg_0_n_58,mem_reg_0_n_59,mem_reg_0_n_60,mem_reg_0_n_61,mem_reg_0_n_62,mem_reg_0_n_63,mem_reg_0_n_64,mem_reg_0_n_65,mem_reg_0_n_66,mem_reg_0_n_67}),
        .DOPADOP({mem_reg_0_n_68,mem_reg_0_n_69,mem_reg_0_n_70,mem_reg_0_n_71}),
        .DOPBDOP({mem_reg_0_n_72,mem_reg_0_n_73,mem_reg_0_n_74,mem_reg_0_n_75}),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_i_1__0_n_0),
        .ENBWREN(p_8_out),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(reset),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_i_1__0
       (.I0(reset),
        .I1(\rd_ptr[1]_i_1__0_n_0 ),
        .O(mem_reg_0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    mem_reg_0_i_2__0
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .I5(push_fifo_tx),
        .O(p_8_out));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d11" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1328" *) 
  (* RTL_RAM_NAME = "fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "496" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "82" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,rd_ptr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,wr_ptr_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clock),
        .CLKBWRCLK(clock),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,frame_tx_in[82:72]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_mem_reg_1_DOADO_UNCONNECTED[15:11],mem_reg_1_n_5,mem_reg_1_n_6,mem_reg_1_n_7,mem_reg_1_n_8,mem_reg_1_n_9,mem_reg_1_n_10,mem_reg_1_n_11,mem_reg_1_n_12,mem_reg_1_n_13,mem_reg_1_n_14,mem_reg_1_n_15}),
        .DOBDO(NLW_mem_reg_1_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(mem_reg_0_i_1__0_n_0),
        .ENBWREN(p_8_out),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(reset),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  FDCE mem_reg_async_reset_b
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(mem_async_reset_b_i_1__0_n_0),
        .Q(mem_reg_async_reset_b_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[15]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_35),
        .O(sv_frm_build_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[16]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_34),
        .O(sv_frm_build_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[17]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_33),
        .O(sv_frm_build_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[18]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_32),
        .O(sv_frm_build_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[19]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_31),
        .O(sv_frm_build_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[20]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_30),
        .O(sv_frm_build_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[21]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_29),
        .O(sv_frm_build_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[22]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_28),
        .O(sv_frm_build_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[23]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_27),
        .O(sv_frm_build_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[24]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_26),
        .O(sv_frm_build_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[25]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_25),
        .O(sv_frm_build_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[26]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_24),
        .O(sv_frm_build_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[27]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_23),
        .O(sv_frm_build_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[28]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_22),
        .O(sv_frm_build_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[29]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_21),
        .O(sv_frm_build_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[30]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_20),
        .O(sv_frm_build_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[31]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_19),
        .O(sv_frm_build_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[32]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_18),
        .O(sv_frm_build_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[33]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_17),
        .O(sv_frm_build_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[34]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_16),
        .O(sv_frm_build_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[35]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_15),
        .O(sv_frm_build_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[36]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_14),
        .O(sv_frm_build_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[37]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_13),
        .O(sv_frm_build_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[38]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_12),
        .O(sv_frm_build_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[39]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_11),
        .O(sv_frm_build_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[40]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_10),
        .O(sv_frm_build_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[41]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_9),
        .O(sv_frm_build_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[42]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_8),
        .O(sv_frm_build_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[43]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_7),
        .O(sv_frm_build_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[44]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_6),
        .O(sv_frm_build_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[45]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_5),
        .O(sv_frm_build_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[46]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_4),
        .O(sv_frm_build_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[47]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_67),
        .O(sv_frm_build_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[48]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_66),
        .O(sv_frm_build_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[49]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_65),
        .O(sv_frm_build_in[34]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[50]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_64),
        .O(sv_frm_build_in[35]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[51]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_63),
        .O(sv_frm_build_in[36]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[52]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_62),
        .O(sv_frm_build_in[37]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[53]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_61),
        .O(sv_frm_build_in[38]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[54]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_60),
        .O(sv_frm_build_in[39]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[55]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_59),
        .O(sv_frm_build_in[40]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[56]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_58),
        .O(sv_frm_build_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[57]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_57),
        .O(sv_frm_build_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[58]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_56),
        .O(sv_frm_build_in[43]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[59]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_55),
        .O(sv_frm_build_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[60]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_54),
        .O(sv_frm_build_in[45]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[61]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_53),
        .O(sv_frm_build_in[46]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[62]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_52),
        .O(sv_frm_build_in[47]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[63]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_51),
        .O(sv_frm_build_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[64]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_50),
        .O(sv_frm_build_in[49]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[65]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_49),
        .O(sv_frm_build_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[66]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_48),
        .O(sv_frm_build_in[51]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[67]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_47),
        .O(sv_frm_build_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[68]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_46),
        .O(sv_frm_build_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[69]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_45),
        .O(sv_frm_build_in[54]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[70]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_44),
        .O(sv_frm_build_in[55]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[71]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_43),
        .O(sv_frm_build_in[56]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[72]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_42),
        .O(sv_frm_build_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[73]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_41),
        .O(sv_frm_build_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[74]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_40),
        .O(sv_frm_build_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[75]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_39),
        .O(sv_frm_build_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[76]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_38),
        .O(sv_frm_build_in[61]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[77]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_37),
        .O(sv_frm_build_in[62]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[78]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_36),
        .O(sv_frm_build_in[63]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[79]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_71),
        .O(sv_frm_build_in[64]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[80]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_70),
        .O(sv_frm_build_in[65]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[81]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_69),
        .O(sv_frm_build_in[66]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[82]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_68),
        .O(sv_frm_build_in[67]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[83]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_75),
        .O(sv_frm_build_in[68]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[84]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_74),
        .O(sv_frm_build_in[69]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[85]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_73),
        .O(sv_frm_build_in[70]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[86]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_0_n_72),
        .O(sv_frm_build_in[71]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[87]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_1_n_15),
        .O(sv_frm_build_in[72]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[88]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_1_n_14),
        .O(sv_frm_build_in[73]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[89]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_1_n_13),
        .O(sv_frm_build_in[74]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[90]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_1_n_12),
        .O(sv_frm_build_in[75]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[91]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_1_n_11),
        .O(sv_frm_build_in[76]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[92]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_1_n_10),
        .O(sv_frm_build_in[77]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[93]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_1_n_9),
        .O(sv_frm_build_in[78]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[94]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_1_n_8),
        .O(sv_frm_build_in[79]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[95]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_1_n_7),
        .O(sv_frm_build_in[80]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[96]_i_1 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_1_n_6),
        .O(sv_frm_build_in[81]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \proc_builder_tx.dividend[97]_i_2 
       (.I0(mem_reg_async_reset_b_n_0),
        .I1(mem_reg_1_n_5),
        .O(sv_frm_build_in[82]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1__0 
       (.I0(rd_ptr[0]),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_ptr[1]_i_1__0 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[4]),
        .I4(count_reg[3]),
        .I5(\count_reg[1]_0 ),
        .O(\rd_ptr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_2__0 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_ptr[2]_i_1__0 
       (.I0(rd_ptr[2]),
        .I1(rd_ptr[0]),
        .I2(rd_ptr[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_ptr[3]_i_1__0 
       (.I0(rd_ptr[3]),
        .I1(rd_ptr[0]),
        .I2(rd_ptr[1]),
        .I3(rd_ptr[2]),
        .O(plusOp[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[0] 
       (.C(clock),
        .CE(\rd_ptr[1]_i_1__0_n_0 ),
        .CLR(reset),
        .D(plusOp[0]),
        .Q(rd_ptr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[1] 
       (.C(clock),
        .CE(\rd_ptr[1]_i_1__0_n_0 ),
        .CLR(reset),
        .D(plusOp[1]),
        .Q(rd_ptr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[2] 
       (.C(clock),
        .CE(\rd_ptr[1]_i_1__0_n_0 ),
        .CLR(reset),
        .D(plusOp[2]),
        .Q(rd_ptr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[3] 
       (.C(clock),
        .CE(\rd_ptr[1]_i_1__0_n_0 ),
        .CLR(reset),
        .D(plusOp[3]),
        .Q(rd_ptr[3]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    sl_pop_tx_i_1
       (.I0(sl_pop_tx_reg),
        .I1(sl_empty_fifo_tx),
        .I2(sl_pop_tx_reg_0),
        .I3(sl_pop_pending),
        .I4(sl_bus_busy),
        .I5(cfg_mode),
        .O(sl_pop_pending4_out));
  LUT5 #(
    .INIT(32'h00000001)) 
    sl_pop_tx_i_2
       (.I0(count_reg[0]),
        .I1(count_reg[4]),
        .I2(count_reg[3]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(sl_empty_fifo_tx));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[100]_i_1 
       (.I0(mem_reg_1_n_12),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[75]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[101]_i_1 
       (.I0(mem_reg_1_n_11),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[76]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[102]_i_1 
       (.I0(mem_reg_1_n_10),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[77]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[103]_i_1 
       (.I0(mem_reg_1_n_9),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[78]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[104]_i_1 
       (.I0(mem_reg_1_n_8),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[79]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[105]_i_1 
       (.I0(mem_reg_1_n_7),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[80]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[106]_i_1 
       (.I0(mem_reg_1_n_6),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[81]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[107]_i_2 
       (.I0(mem_reg_1_n_5),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[82]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[25]_i_1 
       (.I0(mem_reg_0_n_35),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[26]_i_1 
       (.I0(mem_reg_0_n_34),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[27]_i_1 
       (.I0(mem_reg_0_n_33),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[28]_i_1 
       (.I0(mem_reg_0_n_32),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[29]_i_1 
       (.I0(mem_reg_0_n_31),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[30]_i_1 
       (.I0(mem_reg_0_n_30),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[31]_i_1 
       (.I0(mem_reg_0_n_29),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[32]_i_1 
       (.I0(mem_reg_0_n_28),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[33]_i_1 
       (.I0(mem_reg_0_n_27),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[34]_i_1 
       (.I0(mem_reg_0_n_26),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[35]_i_1 
       (.I0(mem_reg_0_n_25),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[36]_i_1 
       (.I0(mem_reg_0_n_24),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[37]_i_1 
       (.I0(mem_reg_0_n_23),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[38]_i_1 
       (.I0(mem_reg_0_n_22),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[39]_i_1 
       (.I0(mem_reg_0_n_21),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[40]_i_1 
       (.I0(mem_reg_0_n_20),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[41]_i_1 
       (.I0(mem_reg_0_n_19),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[42]_i_1 
       (.I0(mem_reg_0_n_18),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[43]_i_1 
       (.I0(mem_reg_0_n_17),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[44]_i_1 
       (.I0(mem_reg_0_n_16),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[45]_i_1 
       (.I0(mem_reg_0_n_15),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[46]_i_1 
       (.I0(mem_reg_0_n_14),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[47]_i_1 
       (.I0(mem_reg_0_n_13),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[48]_i_1 
       (.I0(mem_reg_0_n_12),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[49]_i_1 
       (.I0(mem_reg_0_n_11),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[50]_i_1 
       (.I0(mem_reg_0_n_10),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[51]_i_1 
       (.I0(mem_reg_0_n_9),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[52]_i_1 
       (.I0(mem_reg_0_n_8),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[53]_i_1 
       (.I0(mem_reg_0_n_7),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[54]_i_1 
       (.I0(mem_reg_0_n_6),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[55]_i_1 
       (.I0(mem_reg_0_n_5),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[56]_i_1 
       (.I0(mem_reg_0_n_4),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[57]_i_1 
       (.I0(mem_reg_0_n_67),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[58]_i_1 
       (.I0(mem_reg_0_n_66),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[59]_i_1 
       (.I0(mem_reg_0_n_65),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[60]_i_1 
       (.I0(mem_reg_0_n_64),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[61]_i_1 
       (.I0(mem_reg_0_n_63),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[62]_i_1 
       (.I0(mem_reg_0_n_62),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[63]_i_1 
       (.I0(mem_reg_0_n_61),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[64]_i_1 
       (.I0(mem_reg_0_n_60),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[65]_i_1 
       (.I0(mem_reg_0_n_59),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[66]_i_1 
       (.I0(mem_reg_0_n_58),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[67]_i_1 
       (.I0(mem_reg_0_n_57),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[68]_i_1 
       (.I0(mem_reg_0_n_56),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[69]_i_1 
       (.I0(mem_reg_0_n_55),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[70]_i_1 
       (.I0(mem_reg_0_n_54),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[71]_i_1 
       (.I0(mem_reg_0_n_53),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[72]_i_1 
       (.I0(mem_reg_0_n_52),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[73]_i_1 
       (.I0(mem_reg_0_n_51),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[74]_i_1 
       (.I0(mem_reg_0_n_50),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[75]_i_1 
       (.I0(mem_reg_0_n_49),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[76]_i_1 
       (.I0(mem_reg_0_n_48),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[77]_i_1 
       (.I0(mem_reg_0_n_47),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[78]_i_1 
       (.I0(mem_reg_0_n_46),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[79]_i_1 
       (.I0(mem_reg_0_n_45),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[80]_i_1 
       (.I0(mem_reg_0_n_44),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[81]_i_1 
       (.I0(mem_reg_0_n_43),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[82]_i_1 
       (.I0(mem_reg_0_n_42),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[83]_i_1 
       (.I0(mem_reg_0_n_41),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[84]_i_1 
       (.I0(mem_reg_0_n_40),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[85]_i_1 
       (.I0(mem_reg_0_n_39),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[86]_i_1 
       (.I0(mem_reg_0_n_38),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[87]_i_1 
       (.I0(mem_reg_0_n_37),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[88]_i_1 
       (.I0(mem_reg_0_n_36),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[63]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[89]_i_1 
       (.I0(mem_reg_0_n_71),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[64]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[90]_i_1 
       (.I0(mem_reg_0_n_70),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[65]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[91]_i_1 
       (.I0(mem_reg_0_n_69),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[66]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[92]_i_1 
       (.I0(mem_reg_0_n_68),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[67]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[93]_i_1 
       (.I0(mem_reg_0_n_75),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[68]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[94]_i_1 
       (.I0(mem_reg_0_n_74),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[69]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[95]_i_1 
       (.I0(mem_reg_0_n_73),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[70]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[96]_i_1 
       (.I0(mem_reg_0_n_72),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[71]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[97]_i_1 
       (.I0(mem_reg_1_n_15),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[72]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[98]_i_1 
       (.I0(mem_reg_1_n_14),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[73]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \sv_frame_tx[99]_i_1 
       (.I0(mem_reg_1_n_13),
        .I1(mem_reg_async_reset_b_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[74]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1__0 
       (.I0(wr_ptr_reg[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr[1]_i_1__0 
       (.I0(wr_ptr_reg[0]),
        .I1(wr_ptr_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_ptr[2]_i_1__0 
       (.I0(wr_ptr_reg[2]),
        .I1(wr_ptr_reg[0]),
        .I2(wr_ptr_reg[1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wr_ptr[3]_i_1__0 
       (.I0(wr_ptr_reg[3]),
        .I1(wr_ptr_reg[0]),
        .I2(wr_ptr_reg[1]),
        .I3(wr_ptr_reg[2]),
        .O(plusOp__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0] 
       (.C(clock),
        .CE(p_8_out),
        .CLR(reset),
        .D(plusOp__0[0]),
        .Q(wr_ptr_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[1] 
       (.C(clock),
        .CE(p_8_out),
        .CLR(reset),
        .D(plusOp__0[1]),
        .Q(wr_ptr_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2] 
       (.C(clock),
        .CE(p_8_out),
        .CLR(reset),
        .D(plusOp__0[2]),
        .Q(wr_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3] 
       (.C(clock),
        .CE(p_8_out),
        .CLR(reset),
        .D(plusOp__0[3]),
        .Q(wr_ptr_reg[3]));
endmodule

(* ORIG_REF_NAME = "fsm_rx" *) 
module design_1_can_node_0_0_fsm_rx
   (err_crc_reg_0,
    sl_valid_frame,
    valid_frame_reg_0,
    \FSM_sequential_state_can_node_reg[0] ,
    addr,
    \ram_addrID_reg[5]_0 ,
    \id_bit_reg[2]_0 ,
    \frame_out_reg[107]_0 ,
    clock,
    reset,
    \ram_addrID_reg[0]_0 ,
    \proc_fsm_rx.dividend_reg[97]_0 ,
    \REC_reg[4] ,
    Q,
    sl_retry_tx,
    sl_last_frame_rdy,
    ram_addrID,
    we_memID,
    p_1_in);
  output err_crc_reg_0;
  output sl_valid_frame;
  output valid_frame_reg_0;
  output \FSM_sequential_state_can_node_reg[0] ;
  output [7:0]addr;
  output [5:0]\ram_addrID_reg[5]_0 ;
  output [2:0]\id_bit_reg[2]_0 ;
  output [107:0]\frame_out_reg[107]_0 ;
  input clock;
  input reset;
  input \ram_addrID_reg[0]_0 ;
  input [107:0]\proc_fsm_rx.dividend_reg[97]_0 ;
  input \REC_reg[4] ;
  input [1:0]Q;
  input sl_retry_tx;
  input sl_last_frame_rdy;
  input [7:0]ram_addrID;
  input we_memID;
  input p_1_in;

  wire \FSM_sequential_state[0]_i_1__1_n_0 ;
  wire \FSM_sequential_state[1]_i_1__1_n_0 ;
  wire \FSM_sequential_state_can_node_reg[0] ;
  wire \FSM_sequential_state_reg_n_0_[1] ;
  wire [1:0]Q;
  wire \REC_reg[4] ;
  wire [7:0]addr;
  wire clock;
  wire [14:0]crc_field;
  wire dividend0;
  wire err_crc1_carry__0_i_1_n_0;
  wire err_crc1_carry__0_i_2_n_0;
  wire err_crc1_carry__0_i_3_n_0;
  wire err_crc1_carry__0_i_4_n_0;
  wire err_crc1_carry__0_i_5_n_0;
  wire err_crc1_carry__0_i_6_n_0;
  wire err_crc1_carry__0_i_7_n_0;
  wire err_crc1_carry__0_i_8_n_0;
  wire err_crc1_carry__0_i_9_n_0;
  wire err_crc1_carry__0_n_3;
  wire err_crc1_carry_i_10_n_0;
  wire err_crc1_carry_i_11_n_0;
  wire err_crc1_carry_i_12_n_0;
  wire err_crc1_carry_i_13_n_0;
  wire err_crc1_carry_i_14_n_0;
  wire err_crc1_carry_i_15_n_0;
  wire err_crc1_carry_i_16_n_0;
  wire err_crc1_carry_i_17_n_0;
  wire err_crc1_carry_i_18_n_0;
  wire err_crc1_carry_i_19_n_0;
  wire err_crc1_carry_i_1_n_0;
  wire err_crc1_carry_i_20_n_0;
  wire err_crc1_carry_i_21_n_0;
  wire err_crc1_carry_i_22_n_0;
  wire err_crc1_carry_i_23_n_0;
  wire err_crc1_carry_i_24_n_0;
  wire err_crc1_carry_i_25_n_0;
  wire err_crc1_carry_i_26_n_0;
  wire err_crc1_carry_i_27_n_0;
  wire err_crc1_carry_i_28_n_0;
  wire err_crc1_carry_i_29_n_0;
  wire err_crc1_carry_i_2_n_0;
  wire err_crc1_carry_i_30_n_0;
  wire err_crc1_carry_i_31_n_0;
  wire err_crc1_carry_i_32_n_0;
  wire err_crc1_carry_i_33_n_0;
  wire err_crc1_carry_i_34_n_0;
  wire err_crc1_carry_i_35_n_0;
  wire err_crc1_carry_i_36_n_0;
  wire err_crc1_carry_i_37_n_0;
  wire err_crc1_carry_i_38_n_0;
  wire err_crc1_carry_i_39_n_0;
  wire err_crc1_carry_i_3_n_0;
  wire err_crc1_carry_i_40_n_0;
  wire err_crc1_carry_i_41_n_0;
  wire err_crc1_carry_i_4_n_0;
  wire err_crc1_carry_i_5_n_0;
  wire err_crc1_carry_i_6_n_0;
  wire err_crc1_carry_i_7_n_0;
  wire err_crc1_carry_i_8_n_0;
  wire err_crc1_carry_i_9_n_0;
  wire err_crc1_carry_n_0;
  wire err_crc1_carry_n_1;
  wire err_crc1_carry_n_2;
  wire err_crc1_carry_n_3;
  wire err_crc_i_1_n_0;
  wire err_crc_reg_0;
  wire \frame_out[0]_i_1_n_0 ;
  wire \frame_out[100]_i_1_n_0 ;
  wire \frame_out[101]_i_1_n_0 ;
  wire \frame_out[102]_i_1_n_0 ;
  wire \frame_out[103]_i_1_n_0 ;
  wire \frame_out[104]_i_1_n_0 ;
  wire \frame_out[105]_i_1_n_0 ;
  wire \frame_out[106]_i_1_n_0 ;
  wire \frame_out[107]_i_1_n_0 ;
  wire \frame_out[107]_i_2_n_0 ;
  wire \frame_out[10]_i_1_n_0 ;
  wire \frame_out[11]_i_1_n_0 ;
  wire \frame_out[12]_i_1_n_0 ;
  wire \frame_out[13]_i_1_n_0 ;
  wire \frame_out[14]_i_1_n_0 ;
  wire \frame_out[15]_i_1_n_0 ;
  wire \frame_out[16]_i_1_n_0 ;
  wire \frame_out[17]_i_1_n_0 ;
  wire \frame_out[18]_i_1_n_0 ;
  wire \frame_out[19]_i_1_n_0 ;
  wire \frame_out[1]_i_1_n_0 ;
  wire \frame_out[20]_i_1_n_0 ;
  wire \frame_out[21]_i_1_n_0 ;
  wire \frame_out[22]_i_1_n_0 ;
  wire \frame_out[23]_i_1_n_0 ;
  wire \frame_out[24]_i_1_n_0 ;
  wire \frame_out[25]_i_1_n_0 ;
  wire \frame_out[26]_i_1_n_0 ;
  wire \frame_out[27]_i_1_n_0 ;
  wire \frame_out[28]_i_1_n_0 ;
  wire \frame_out[29]_i_1_n_0 ;
  wire \frame_out[2]_i_1_n_0 ;
  wire \frame_out[30]_i_1_n_0 ;
  wire \frame_out[31]_i_1_n_0 ;
  wire \frame_out[32]_i_1_n_0 ;
  wire \frame_out[33]_i_1_n_0 ;
  wire \frame_out[34]_i_1_n_0 ;
  wire \frame_out[35]_i_1_n_0 ;
  wire \frame_out[36]_i_1_n_0 ;
  wire \frame_out[37]_i_1_n_0 ;
  wire \frame_out[38]_i_1_n_0 ;
  wire \frame_out[39]_i_1_n_0 ;
  wire \frame_out[3]_i_1_n_0 ;
  wire \frame_out[40]_i_1_n_0 ;
  wire \frame_out[41]_i_1_n_0 ;
  wire \frame_out[42]_i_1_n_0 ;
  wire \frame_out[43]_i_1_n_0 ;
  wire \frame_out[44]_i_1_n_0 ;
  wire \frame_out[45]_i_1_n_0 ;
  wire \frame_out[46]_i_1_n_0 ;
  wire \frame_out[47]_i_1_n_0 ;
  wire \frame_out[48]_i_1_n_0 ;
  wire \frame_out[49]_i_1_n_0 ;
  wire \frame_out[4]_i_1_n_0 ;
  wire \frame_out[50]_i_1_n_0 ;
  wire \frame_out[51]_i_1_n_0 ;
  wire \frame_out[52]_i_1_n_0 ;
  wire \frame_out[53]_i_1_n_0 ;
  wire \frame_out[54]_i_1_n_0 ;
  wire \frame_out[55]_i_1_n_0 ;
  wire \frame_out[56]_i_1_n_0 ;
  wire \frame_out[57]_i_1_n_0 ;
  wire \frame_out[58]_i_1_n_0 ;
  wire \frame_out[59]_i_1_n_0 ;
  wire \frame_out[5]_i_1_n_0 ;
  wire \frame_out[60]_i_1_n_0 ;
  wire \frame_out[61]_i_1_n_0 ;
  wire \frame_out[62]_i_1_n_0 ;
  wire \frame_out[63]_i_1_n_0 ;
  wire \frame_out[64]_i_1_n_0 ;
  wire \frame_out[65]_i_1_n_0 ;
  wire \frame_out[66]_i_1_n_0 ;
  wire \frame_out[67]_i_1_n_0 ;
  wire \frame_out[68]_i_1_n_0 ;
  wire \frame_out[69]_i_1_n_0 ;
  wire \frame_out[6]_i_1_n_0 ;
  wire \frame_out[70]_i_1_n_0 ;
  wire \frame_out[71]_i_1_n_0 ;
  wire \frame_out[72]_i_1_n_0 ;
  wire \frame_out[73]_i_1_n_0 ;
  wire \frame_out[74]_i_1_n_0 ;
  wire \frame_out[75]_i_1_n_0 ;
  wire \frame_out[76]_i_1_n_0 ;
  wire \frame_out[77]_i_1_n_0 ;
  wire \frame_out[78]_i_1_n_0 ;
  wire \frame_out[79]_i_1_n_0 ;
  wire \frame_out[7]_i_1_n_0 ;
  wire \frame_out[80]_i_1_n_0 ;
  wire \frame_out[81]_i_1_n_0 ;
  wire \frame_out[82]_i_1_n_0 ;
  wire \frame_out[83]_i_1_n_0 ;
  wire \frame_out[84]_i_1_n_0 ;
  wire \frame_out[85]_i_1_n_0 ;
  wire \frame_out[86]_i_1_n_0 ;
  wire \frame_out[87]_i_1_n_0 ;
  wire \frame_out[88]_i_1_n_0 ;
  wire \frame_out[89]_i_1_n_0 ;
  wire \frame_out[8]_i_1_n_0 ;
  wire \frame_out[90]_i_1_n_0 ;
  wire \frame_out[91]_i_1_n_0 ;
  wire \frame_out[92]_i_1_n_0 ;
  wire \frame_out[93]_i_1_n_0 ;
  wire \frame_out[94]_i_1_n_0 ;
  wire \frame_out[95]_i_1_n_0 ;
  wire \frame_out[96]_i_1_n_0 ;
  wire \frame_out[97]_i_1_n_0 ;
  wire \frame_out[98]_i_1_n_0 ;
  wire \frame_out[99]_i_1_n_0 ;
  wire \frame_out[9]_i_1_n_0 ;
  wire [107:0]\frame_out_reg[107]_0 ;
  wire id_bit;
  wire [2:0]\id_bit_reg[2]_0 ;
  wire [14:0]in8;
  wire [15:0]p_0_in;
  wire p_1_in;
  wire \proc_fsm_rx.dividend[0]_i_2_n_0 ;
  wire \proc_fsm_rx.dividend[0]_i_3_n_0 ;
  wire \proc_fsm_rx.dividend[0]_i_4_n_0 ;
  wire \proc_fsm_rx.dividend[0]_i_5_n_0 ;
  wire \proc_fsm_rx.dividend[0]_i_6_n_0 ;
  wire \proc_fsm_rx.dividend[0]_i_7_n_0 ;
  wire \proc_fsm_rx.dividend[0]_i_8_n_0 ;
  wire \proc_fsm_rx.dividend[0]_i_9_n_0 ;
  wire \proc_fsm_rx.dividend[10]_i_10_n_0 ;
  wire \proc_fsm_rx.dividend[10]_i_2_n_0 ;
  wire \proc_fsm_rx.dividend[10]_i_3_n_0 ;
  wire \proc_fsm_rx.dividend[10]_i_4_n_0 ;
  wire \proc_fsm_rx.dividend[10]_i_5_n_0 ;
  wire \proc_fsm_rx.dividend[10]_i_6_n_0 ;
  wire \proc_fsm_rx.dividend[10]_i_7_n_0 ;
  wire \proc_fsm_rx.dividend[10]_i_8_n_0 ;
  wire \proc_fsm_rx.dividend[10]_i_9_n_0 ;
  wire \proc_fsm_rx.dividend[11]_i_10_n_0 ;
  wire \proc_fsm_rx.dividend[11]_i_1_n_0 ;
  wire \proc_fsm_rx.dividend[11]_i_2_n_0 ;
  wire \proc_fsm_rx.dividend[11]_i_3_n_0 ;
  wire \proc_fsm_rx.dividend[11]_i_4_n_0 ;
  wire \proc_fsm_rx.dividend[11]_i_5_n_0 ;
  wire \proc_fsm_rx.dividend[11]_i_6_n_0 ;
  wire \proc_fsm_rx.dividend[11]_i_7_n_0 ;
  wire \proc_fsm_rx.dividend[11]_i_8_n_0 ;
  wire \proc_fsm_rx.dividend[11]_i_9_n_0 ;
  wire \proc_fsm_rx.dividend[12]_i_10_n_0 ;
  wire \proc_fsm_rx.dividend[12]_i_11_n_0 ;
  wire \proc_fsm_rx.dividend[12]_i_12_n_0 ;
  wire \proc_fsm_rx.dividend[12]_i_1_n_0 ;
  wire \proc_fsm_rx.dividend[12]_i_2_n_0 ;
  wire \proc_fsm_rx.dividend[12]_i_3_n_0 ;
  wire \proc_fsm_rx.dividend[12]_i_4_n_0 ;
  wire \proc_fsm_rx.dividend[12]_i_5_n_0 ;
  wire \proc_fsm_rx.dividend[12]_i_6_n_0 ;
  wire \proc_fsm_rx.dividend[12]_i_7_n_0 ;
  wire \proc_fsm_rx.dividend[12]_i_8_n_0 ;
  wire \proc_fsm_rx.dividend[12]_i_9_n_0 ;
  wire \proc_fsm_rx.dividend[13]_i_10_n_0 ;
  wire \proc_fsm_rx.dividend[13]_i_1_n_0 ;
  wire \proc_fsm_rx.dividend[13]_i_2_n_0 ;
  wire \proc_fsm_rx.dividend[13]_i_3_n_0 ;
  wire \proc_fsm_rx.dividend[13]_i_4_n_0 ;
  wire \proc_fsm_rx.dividend[13]_i_5_n_0 ;
  wire \proc_fsm_rx.dividend[13]_i_6_n_0 ;
  wire \proc_fsm_rx.dividend[13]_i_7_n_0 ;
  wire \proc_fsm_rx.dividend[13]_i_8_n_0 ;
  wire \proc_fsm_rx.dividend[13]_i_9_n_0 ;
  wire \proc_fsm_rx.dividend[14]_i_1_n_0 ;
  wire \proc_fsm_rx.dividend[14]_i_3_n_0 ;
  wire \proc_fsm_rx.dividend[14]_i_4_n_0 ;
  wire \proc_fsm_rx.dividend[14]_i_5_n_0 ;
  wire \proc_fsm_rx.dividend[14]_i_6_n_0 ;
  wire \proc_fsm_rx.dividend[14]_i_7_n_0 ;
  wire \proc_fsm_rx.dividend[14]_i_8_n_0 ;
  wire \proc_fsm_rx.dividend[14]_i_9_n_0 ;
  wire \proc_fsm_rx.dividend[1]_i_1_n_0 ;
  wire \proc_fsm_rx.dividend[1]_i_2_n_0 ;
  wire \proc_fsm_rx.dividend[1]_i_3_n_0 ;
  wire \proc_fsm_rx.dividend[1]_i_4_n_0 ;
  wire \proc_fsm_rx.dividend[1]_i_5_n_0 ;
  wire \proc_fsm_rx.dividend[1]_i_6_n_0 ;
  wire \proc_fsm_rx.dividend[2]_i_1_n_0 ;
  wire \proc_fsm_rx.dividend[2]_i_2_n_0 ;
  wire \proc_fsm_rx.dividend[2]_i_3_n_0 ;
  wire \proc_fsm_rx.dividend[2]_i_4_n_0 ;
  wire \proc_fsm_rx.dividend[2]_i_5_n_0 ;
  wire \proc_fsm_rx.dividend[2]_i_6_n_0 ;
  wire \proc_fsm_rx.dividend[2]_i_7_n_0 ;
  wire \proc_fsm_rx.dividend[3]_i_2_n_0 ;
  wire \proc_fsm_rx.dividend[3]_i_3_n_0 ;
  wire \proc_fsm_rx.dividend[3]_i_4_n_0 ;
  wire \proc_fsm_rx.dividend[4]_i_2_n_0 ;
  wire \proc_fsm_rx.dividend[4]_i_3_n_0 ;
  wire \proc_fsm_rx.dividend[4]_i_4_n_0 ;
  wire \proc_fsm_rx.dividend[4]_i_5_n_0 ;
  wire \proc_fsm_rx.dividend[4]_i_6_n_0 ;
  wire \proc_fsm_rx.dividend[4]_i_7_n_0 ;
  wire \proc_fsm_rx.dividend[5]_i_1_n_0 ;
  wire \proc_fsm_rx.dividend[5]_i_2_n_0 ;
  wire \proc_fsm_rx.dividend[5]_i_3_n_0 ;
  wire \proc_fsm_rx.dividend[5]_i_4_n_0 ;
  wire \proc_fsm_rx.dividend[5]_i_5_n_0 ;
  wire \proc_fsm_rx.dividend[5]_i_6_n_0 ;
  wire \proc_fsm_rx.dividend[5]_i_7_n_0 ;
  wire \proc_fsm_rx.dividend[5]_i_8_n_0 ;
  wire \proc_fsm_rx.dividend[6]_i_1_n_0 ;
  wire \proc_fsm_rx.dividend[6]_i_2_n_0 ;
  wire \proc_fsm_rx.dividend[6]_i_3_n_0 ;
  wire \proc_fsm_rx.dividend[6]_i_4_n_0 ;
  wire \proc_fsm_rx.dividend[6]_i_5_n_0 ;
  wire \proc_fsm_rx.dividend[6]_i_6_n_0 ;
  wire \proc_fsm_rx.dividend[6]_i_7_n_0 ;
  wire \proc_fsm_rx.dividend[6]_i_8_n_0 ;
  wire \proc_fsm_rx.dividend[7]_i_2_n_0 ;
  wire \proc_fsm_rx.dividend[7]_i_3_n_0 ;
  wire \proc_fsm_rx.dividend[7]_i_4_n_0 ;
  wire \proc_fsm_rx.dividend[7]_i_5_n_0 ;
  wire \proc_fsm_rx.dividend[7]_i_6_n_0 ;
  wire \proc_fsm_rx.dividend[7]_i_7_n_0 ;
  wire \proc_fsm_rx.dividend[7]_i_8_n_0 ;
  wire \proc_fsm_rx.dividend[8]_i_2_n_0 ;
  wire \proc_fsm_rx.dividend[8]_i_3_n_0 ;
  wire \proc_fsm_rx.dividend[8]_i_4_n_0 ;
  wire \proc_fsm_rx.dividend[8]_i_5_n_0 ;
  wire \proc_fsm_rx.dividend[8]_i_6_n_0 ;
  wire \proc_fsm_rx.dividend[8]_i_7_n_0 ;
  wire \proc_fsm_rx.dividend[8]_i_8_n_0 ;
  wire \proc_fsm_rx.dividend[97]_i_1_n_0 ;
  wire \proc_fsm_rx.dividend[9]_i_1_n_0 ;
  wire \proc_fsm_rx.dividend[9]_i_2_n_0 ;
  wire \proc_fsm_rx.dividend[9]_i_3_n_0 ;
  wire \proc_fsm_rx.dividend[9]_i_4_n_0 ;
  wire \proc_fsm_rx.dividend[9]_i_5_n_0 ;
  wire \proc_fsm_rx.dividend[9]_i_6_n_0 ;
  wire \proc_fsm_rx.dividend[9]_i_7_n_0 ;
  wire [107:0]\proc_fsm_rx.dividend_reg[97]_0 ;
  wire \proc_fsm_rx.dividend_reg_n_0_[0] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[10] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[11] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[12] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[13] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[14] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[15] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[16] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[17] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[18] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[19] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[1] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[20] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[21] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[22] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[23] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[24] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[25] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[26] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[27] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[28] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[29] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[2] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[30] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[31] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[32] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[33] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[34] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[35] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[36] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[37] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[38] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[39] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[3] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[40] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[41] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[42] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[43] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[44] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[45] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[46] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[47] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[48] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[49] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[4] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[50] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[51] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[52] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[53] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[54] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[55] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[56] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[57] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[58] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[59] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[5] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[60] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[61] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[62] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[63] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[64] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[65] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[66] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[67] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[68] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[69] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[6] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[70] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[71] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[72] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[73] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[74] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[75] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[76] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[77] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[78] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[79] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[7] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[80] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[81] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[8] ;
  wire \proc_fsm_rx.dividend_reg_n_0_[9] ;
  wire [7:0]ram_addrID;
  wire [7:6]ram_addrID_fsm;
  wire \ram_addrID_reg[0]_0 ;
  wire [5:0]\ram_addrID_reg[5]_0 ;
  wire reset;
  wire sl_last_frame_rdy;
  wire sl_retry_tx;
  wire sl_valid_frame;
  wire [0:0]state;
  wire valid_frame_i_1_n_0;
  wire valid_frame_reg_0;
  wire we_memID;
  wire [3:0]NLW_err_crc1_carry_O_UNCONNECTED;
  wire [3:1]NLW_err_crc1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_err_crc1_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(p_1_in),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(state),
        .I3(\ram_addrID_reg[0]_0 ),
        .O(\FSM_sequential_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(err_crc1_carry__0_n_3),
        .I1(p_1_in),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(state),
        .O(\FSM_sequential_state[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h4444404440444044)) 
    \FSM_sequential_state_can_node[1]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(err_crc_reg_0),
        .I3(\ram_addrID_reg[0]_0 ),
        .I4(sl_retry_tx),
        .I5(sl_last_frame_rdy),
        .O(\FSM_sequential_state_can_node_reg[0] ));
  (* FSM_ENCODED_STATES = "crc_check:01,id_filter:10,idle:00,done:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[0]_i_1__1_n_0 ),
        .Q(state));
  (* FSM_ENCODED_STATES = "crc_check:01,id_filter:10,idle:00,done:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[1]_i_1__1_n_0 ),
        .Q(\FSM_sequential_state_reg_n_0_[1] ));
  LUT3 #(
    .INIT(8'hAC)) 
    RAM_reg_0_63_0_2_i_10
       (.I0(ram_addrID[0]),
        .I1(\ram_addrID_reg[5]_0 [0]),
        .I2(we_memID),
        .O(addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    RAM_reg_0_63_0_2_i_20
       (.I0(ram_addrID[6]),
        .I1(ram_addrID_fsm[6]),
        .I2(we_memID),
        .O(addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    RAM_reg_0_63_0_2_i_21
       (.I0(ram_addrID[7]),
        .I1(ram_addrID_fsm[7]),
        .I2(we_memID),
        .O(addr[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    RAM_reg_0_63_0_2_i_5
       (.I0(ram_addrID[5]),
        .I1(\ram_addrID_reg[5]_0 [5]),
        .I2(we_memID),
        .O(addr[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    RAM_reg_0_63_0_2_i_6
       (.I0(ram_addrID[4]),
        .I1(\ram_addrID_reg[5]_0 [4]),
        .I2(we_memID),
        .O(addr[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    RAM_reg_0_63_0_2_i_7
       (.I0(ram_addrID[3]),
        .I1(\ram_addrID_reg[5]_0 [3]),
        .I2(we_memID),
        .O(addr[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    RAM_reg_0_63_0_2_i_8
       (.I0(ram_addrID[2]),
        .I1(\ram_addrID_reg[5]_0 [2]),
        .I2(we_memID),
        .O(addr[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    RAM_reg_0_63_0_2_i_9
       (.I0(ram_addrID[1]),
        .I1(\ram_addrID_reg[5]_0 [1]),
        .I2(we_memID),
        .O(addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \REC[4]_i_2 
       (.I0(sl_valid_frame),
        .I1(\REC_reg[4] ),
        .O(valid_frame_reg_0));
  FDCE \crc_field_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [10]),
        .Q(crc_field[0]));
  FDCE \crc_field_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [20]),
        .Q(crc_field[10]));
  FDCE \crc_field_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [21]),
        .Q(crc_field[11]));
  FDCE \crc_field_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [22]),
        .Q(crc_field[12]));
  FDCE \crc_field_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [23]),
        .Q(crc_field[13]));
  FDCE \crc_field_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [24]),
        .Q(crc_field[14]));
  FDCE \crc_field_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [11]),
        .Q(crc_field[1]));
  FDCE \crc_field_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [12]),
        .Q(crc_field[2]));
  FDCE \crc_field_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [13]),
        .Q(crc_field[3]));
  FDCE \crc_field_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [14]),
        .Q(crc_field[4]));
  FDCE \crc_field_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [15]),
        .Q(crc_field[5]));
  FDCE \crc_field_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [16]),
        .Q(crc_field[6]));
  FDCE \crc_field_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [17]),
        .Q(crc_field[7]));
  FDCE \crc_field_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [18]),
        .Q(crc_field[8]));
  FDCE \crc_field_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [19]),
        .Q(crc_field[9]));
  CARRY4 err_crc1_carry
       (.CI(1'b0),
        .CO({err_crc1_carry_n_0,err_crc1_carry_n_1,err_crc1_carry_n_2,err_crc1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_err_crc1_carry_O_UNCONNECTED[3:0]),
        .S({err_crc1_carry_i_1_n_0,err_crc1_carry_i_2_n_0,err_crc1_carry_i_3_n_0,err_crc1_carry_i_4_n_0}));
  CARRY4 err_crc1_carry__0
       (.CI(err_crc1_carry_n_0),
        .CO({NLW_err_crc1_carry__0_CO_UNCONNECTED[3:1],err_crc1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_err_crc1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,err_crc1_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    err_crc1_carry__0_i_1
       (.I0(\proc_fsm_rx.dividend[12]_i_7_n_0 ),
        .I1(err_crc1_carry__0_i_2_n_0),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[71] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[55] ),
        .I4(\proc_fsm_rx.dividend[12]_i_6_n_0 ),
        .I5(err_crc1_carry__0_i_3_n_0),
        .O(err_crc1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    err_crc1_carry__0_i_2
       (.I0(\proc_fsm_rx.dividend[12]_i_2_n_0 ),
        .I1(\proc_fsm_rx.dividend[12]_i_4_n_0 ),
        .I2(crc_field[12]),
        .I3(err_crc1_carry__0_i_4_n_0),
        .I4(\proc_fsm_rx.dividend[0]_i_4_n_0 ),
        .I5(\proc_fsm_rx.dividend[12]_i_11_n_0 ),
        .O(err_crc1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0660600660060660)) 
    err_crc1_carry__0_i_3
       (.I0(\proc_fsm_rx.dividend[13]_i_4_n_0 ),
        .I1(err_crc1_carry__0_i_5_n_0),
        .I2(\proc_fsm_rx.dividend[14]_i_8_n_0 ),
        .I3(err_crc1_carry__0_i_6_n_0),
        .I4(\proc_fsm_rx.dividend[14]_i_5_n_0 ),
        .I5(\proc_fsm_rx.dividend[14]_i_7_n_0 ),
        .O(err_crc1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    err_crc1_carry__0_i_4
       (.I0(\proc_fsm_rx.dividend[12]_i_9_n_0 ),
        .I1(\proc_fsm_rx.dividend[12]_i_12_n_0 ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[20] ),
        .I3(p_0_in[10]),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[69] ),
        .I5(p_0_in[2]),
        .O(err_crc1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    err_crc1_carry__0_i_5
       (.I0(\proc_fsm_rx.dividend[13]_i_6_n_0 ),
        .I1(err_crc1_carry__0_i_7_n_0),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[13] ),
        .I3(crc_field[13]),
        .I4(\proc_fsm_rx.dividend[13]_i_3_n_0 ),
        .O(err_crc1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    err_crc1_carry__0_i_6
       (.I0(err_crc1_carry__0_i_8_n_0),
        .I1(crc_field[14]),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[14] ),
        .I3(err_crc1_carry__0_i_9_n_0),
        .I4(\proc_fsm_rx.dividend[14]_i_6_n_0 ),
        .I5(\proc_fsm_rx.dividend[3]_i_2_n_0 ),
        .O(err_crc1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    err_crc1_carry__0_i_7
       (.I0(\proc_fsm_rx.dividend[7]_i_2_n_0 ),
        .I1(\proc_fsm_rx.dividend[13]_i_5_n_0 ),
        .I2(\proc_fsm_rx.dividend[13]_i_8_n_0 ),
        .I3(\proc_fsm_rx.dividend[14]_i_9_n_0 ),
        .I4(\proc_fsm_rx.dividend[13]_i_9_n_0 ),
        .I5(\proc_fsm_rx.dividend[13]_i_7_n_0 ),
        .O(err_crc1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    err_crc1_carry__0_i_8
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[77] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[51] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[34] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[63] ),
        .O(err_crc1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    err_crc1_carry__0_i_9
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[43] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[57] ),
        .I2(\proc_fsm_rx.dividend[5]_i_2_n_0 ),
        .I3(\proc_fsm_rx.dividend[14]_i_9_n_0 ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[81] ),
        .I5(\proc_fsm_rx.dividend_reg_n_0_[66] ),
        .O(err_crc1_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'h69960000)) 
    err_crc1_carry_i_1
       (.I0(\proc_fsm_rx.dividend[14]_i_5_n_0 ),
        .I1(\proc_fsm_rx.dividend[9]_i_3_n_0 ),
        .I2(\proc_fsm_rx.dividend[9]_i_2_n_0 ),
        .I3(err_crc1_carry_i_5_n_0),
        .I4(err_crc1_carry_i_6_n_0),
        .O(err_crc1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    err_crc1_carry_i_10
       (.I0(err_crc1_carry_i_25_n_0),
        .I1(\proc_fsm_rx.dividend[9]_i_6_n_0 ),
        .I2(crc_field[3]),
        .I3(err_crc1_carry_i_26_n_0),
        .I4(\proc_fsm_rx.dividend[6]_i_2_n_0 ),
        .I5(\proc_fsm_rx.dividend[10]_i_7_n_0 ),
        .O(err_crc1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    err_crc1_carry_i_11
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[25] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[16] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[73] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[41] ),
        .I4(p_0_in[1]),
        .I5(\proc_fsm_rx.dividend[5]_i_2_n_0 ),
        .O(err_crc1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    err_crc1_carry_i_12
       (.I0(\proc_fsm_rx.dividend[3]_i_4_n_0 ),
        .I1(\proc_fsm_rx.dividend[4]_i_7_n_0 ),
        .I2(err_crc1_carry_i_27_n_0),
        .I3(\proc_fsm_rx.dividend[5]_i_8_n_0 ),
        .I4(err_crc1_carry_i_28_n_0),
        .I5(err_crc1_carry_i_29_n_0),
        .O(err_crc1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    err_crc1_carry_i_13
       (.I0(crc_field[4]),
        .I1(\proc_fsm_rx.dividend[4]_i_4_n_0 ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[71] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[4] ),
        .I4(p_0_in[4]),
        .I5(\proc_fsm_rx.dividend_reg_n_0_[63] ),
        .O(err_crc1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    err_crc1_carry_i_14
       (.I0(err_crc1_carry_i_30_n_0),
        .I1(\proc_fsm_rx.dividend[9]_i_3_n_0 ),
        .I2(\proc_fsm_rx.dividend[13]_i_9_n_0 ),
        .I3(\proc_fsm_rx.dividend[4]_i_3_n_0 ),
        .I4(\proc_fsm_rx.dividend[4]_i_7_n_0 ),
        .I5(\proc_fsm_rx.dividend[7]_i_3_n_0 ),
        .O(err_crc1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    err_crc1_carry_i_15
       (.I0(\proc_fsm_rx.dividend[0]_i_6_n_0 ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[17] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[78] ),
        .I3(err_crc1_carry_i_31_n_0),
        .I4(\proc_fsm_rx.dividend[13]_i_6_n_0 ),
        .I5(\proc_fsm_rx.dividend[10]_i_6_n_0 ),
        .O(err_crc1_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    err_crc1_carry_i_16
       (.I0(\proc_fsm_rx.dividend[2]_i_7_n_0 ),
        .I1(crc_field[2]),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[62] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[46] ),
        .I4(\proc_fsm_rx.dividend[2]_i_3_n_0 ),
        .I5(\proc_fsm_rx.dividend[2]_i_2_n_0 ),
        .O(err_crc1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    err_crc1_carry_i_17
       (.I0(\proc_fsm_rx.dividend[1]_i_5_n_0 ),
        .I1(err_crc1_carry_i_32_n_0),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[26] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[30] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[49] ),
        .I5(\proc_fsm_rx.dividend[1]_i_6_n_0 ),
        .O(err_crc1_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    err_crc1_carry_i_18
       (.I0(err_crc1_carry_i_33_n_0),
        .I1(\proc_fsm_rx.dividend[10]_i_4_n_0 ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[10] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[38] ),
        .I4(err_crc1_carry_i_34_n_0),
        .I5(crc_field[10]),
        .O(err_crc1_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    err_crc1_carry_i_19
       (.I0(\proc_fsm_rx.dividend[10]_i_8_n_0 ),
        .I1(\proc_fsm_rx.dividend[10]_i_7_n_0 ),
        .I2(\proc_fsm_rx.dividend[6]_i_5_n_0 ),
        .I3(\proc_fsm_rx.dividend[10]_i_3_n_0 ),
        .I4(err_crc1_carry_i_35_n_0),
        .I5(\proc_fsm_rx.dividend[10]_i_9_n_0 ),
        .O(err_crc1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h9006069000000000)) 
    err_crc1_carry_i_2
       (.I0(err_crc1_carry_i_7_n_0),
        .I1(\proc_fsm_rx.dividend[6]_i_4_n_0 ),
        .I2(\proc_fsm_rx.dividend[8]_i_5_n_0 ),
        .I3(\proc_fsm_rx.dividend[8]_i_3_n_0 ),
        .I4(err_crc1_carry_i_8_n_0),
        .I5(err_crc1_carry_i_9_n_0),
        .O(err_crc1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    err_crc1_carry_i_20
       (.I0(err_crc1_carry_i_36_n_0),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[38] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[79] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[40] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[45] ),
        .I5(err_crc1_carry_i_37_n_0),
        .O(err_crc1_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    err_crc1_carry_i_21
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[24] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[44] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[76] ),
        .I3(p_0_in[14]),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[6] ),
        .I5(crc_field[6]),
        .O(err_crc1_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    err_crc1_carry_i_22
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[8] ),
        .I1(crc_field[8]),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[71] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[54] ),
        .O(err_crc1_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    err_crc1_carry_i_23
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[7] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[36] ),
        .O(err_crc1_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    err_crc1_carry_i_24
       (.I0(\proc_fsm_rx.dividend[7]_i_6_n_0 ),
        .I1(\proc_fsm_rx.dividend[7]_i_3_n_0 ),
        .I2(\proc_fsm_rx.dividend[7]_i_2_n_0 ),
        .I3(\proc_fsm_rx.dividend[12]_i_6_n_0 ),
        .I4(\proc_fsm_rx.dividend[7]_i_5_n_0 ),
        .I5(\proc_fsm_rx.dividend[14]_i_6_n_0 ),
        .O(err_crc1_carry_i_24_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    err_crc1_carry_i_25
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[52] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[3] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[70] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[45] ),
        .O(err_crc1_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    err_crc1_carry_i_26
       (.I0(\proc_fsm_rx.dividend[7]_i_6_n_0 ),
        .I1(p_0_in[8]),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[20] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[44] ),
        .I4(\proc_fsm_rx.dividend[13]_i_7_n_0 ),
        .I5(\proc_fsm_rx.dividend[3]_i_2_n_0 ),
        .O(err_crc1_carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'h96)) 
    err_crc1_carry_i_27
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[55] ),
        .I1(p_0_in[6]),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[50] ),
        .O(err_crc1_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    err_crc1_carry_i_28
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[33] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[35] ),
        .I2(\proc_fsm_rx.dividend[0]_i_5_n_0 ),
        .I3(\proc_fsm_rx.dividend[5]_i_6_n_0 ),
        .I4(p_0_in[13]),
        .I5(\proc_fsm_rx.dividend_reg_n_0_[68] ),
        .O(err_crc1_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    err_crc1_carry_i_29
       (.I0(crc_field[5]),
        .I1(\proc_fsm_rx.dividend[8]_i_8_n_0 ),
        .I2(p_0_in[5]),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[38] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[5] ),
        .I5(\proc_fsm_rx.dividend_reg_n_0_[32] ),
        .O(err_crc1_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h2800002800282800)) 
    err_crc1_carry_i_3
       (.I0(err_crc1_carry_i_10_n_0),
        .I1(err_crc1_carry_i_11_n_0),
        .I2(err_crc1_carry_i_12_n_0),
        .I3(err_crc1_carry_i_13_n_0),
        .I4(\proc_fsm_rx.dividend[4]_i_6_n_0 ),
        .I5(err_crc1_carry_i_14_n_0),
        .O(err_crc1_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'h96)) 
    err_crc1_carry_i_30
       (.I0(p_0_in[14]),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[19] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[66] ),
        .O(err_crc1_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    err_crc1_carry_i_31
       (.I0(err_crc1_carry_i_38_n_0),
        .I1(crc_field[0]),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[0] ),
        .I3(err_crc1_carry_i_39_n_0),
        .I4(\proc_fsm_rx.dividend[0]_i_5_n_0 ),
        .I5(\proc_fsm_rx.dividend[0]_i_9_n_0 ),
        .O(err_crc1_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    err_crc1_carry_i_32
       (.I0(\proc_fsm_rx.dividend[0]_i_6_n_0 ),
        .I1(\proc_fsm_rx.dividend[1]_i_2_n_0 ),
        .I2(crc_field[1]),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[1] ),
        .I4(err_crc1_carry_i_40_n_0),
        .I5(\proc_fsm_rx.dividend[8]_i_7_n_0 ),
        .O(err_crc1_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h6)) 
    err_crc1_carry_i_33
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[23] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[71] ),
        .O(err_crc1_carry_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h6)) 
    err_crc1_carry_i_34
       (.I0(p_0_in[3]),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[47] ),
        .O(err_crc1_carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'h96)) 
    err_crc1_carry_i_35
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[40] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[28] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[56] ),
        .O(err_crc1_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    err_crc1_carry_i_36
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[16] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[25] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[59] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[61] ),
        .I4(crc_field[11]),
        .I5(\proc_fsm_rx.dividend[11]_i_9_n_0 ),
        .O(err_crc1_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    err_crc1_carry_i_37
       (.I0(\proc_fsm_rx.dividend[7]_i_5_n_0 ),
        .I1(\proc_fsm_rx.dividend[11]_i_6_n_0 ),
        .I2(\proc_fsm_rx.dividend[13]_i_7_n_0 ),
        .I3(err_crc1_carry_i_41_n_0),
        .I4(\proc_fsm_rx.dividend[6]_i_4_n_0 ),
        .I5(\proc_fsm_rx.dividend[11]_i_8_n_0 ),
        .O(err_crc1_carry_i_37_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    err_crc1_carry_i_38
       (.I0(p_0_in[3]),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[21] ),
        .I2(p_0_in[12]),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[48] ),
        .O(err_crc1_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    err_crc1_carry_i_39
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[73] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[42] ),
        .I2(\proc_fsm_rx.dividend[4]_i_4_n_0 ),
        .I3(\proc_fsm_rx.dividend[0]_i_8_n_0 ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[36] ),
        .I5(\proc_fsm_rx.dividend_reg_n_0_[34] ),
        .O(err_crc1_carry_i_39_n_0));
  LUT5 #(
    .INIT(32'h82280000)) 
    err_crc1_carry_i_4
       (.I0(err_crc1_carry_i_15_n_0),
        .I1(\proc_fsm_rx.dividend[2]_i_6_n_0 ),
        .I2(\proc_fsm_rx.dividend[2]_i_4_n_0 ),
        .I3(err_crc1_carry_i_16_n_0),
        .I4(err_crc1_carry_i_17_n_0),
        .O(err_crc1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'h96)) 
    err_crc1_carry_i_40
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[25] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[16] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[73] ),
        .O(err_crc1_carry_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h6)) 
    err_crc1_carry_i_41
       (.I0(p_0_in[7]),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[56] ),
        .O(err_crc1_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    err_crc1_carry_i_5
       (.I0(\proc_fsm_rx.dividend[12]_i_8_n_0 ),
        .I1(\proc_fsm_rx.dividend[10]_i_9_n_0 ),
        .I2(\proc_fsm_rx.dividend[9]_i_6_n_0 ),
        .I3(crc_field[9]),
        .I4(\proc_fsm_rx.dividend[9]_i_7_n_0 ),
        .I5(\proc_fsm_rx.dividend[9]_i_5_n_0 ),
        .O(err_crc1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    err_crc1_carry_i_6
       (.I0(err_crc1_carry_i_18_n_0),
        .I1(\proc_fsm_rx.dividend[10]_i_6_n_0 ),
        .I2(err_crc1_carry_i_19_n_0),
        .I3(\proc_fsm_rx.dividend[11]_i_7_n_0 ),
        .I4(\proc_fsm_rx.dividend[11]_i_3_n_0 ),
        .I5(err_crc1_carry_i_20_n_0),
        .O(err_crc1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    err_crc1_carry_i_7
       (.I0(\proc_fsm_rx.dividend[6]_i_6_n_0 ),
        .I1(\proc_fsm_rx.dividend[7]_i_8_n_0 ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[67] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[74] ),
        .I4(err_crc1_carry_i_21_n_0),
        .I5(\proc_fsm_rx.dividend[6]_i_2_n_0 ),
        .O(err_crc1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    err_crc1_carry_i_8
       (.I0(\proc_fsm_rx.dividend[8]_i_6_n_0 ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[32] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[15] ),
        .I3(\proc_fsm_rx.dividend[8]_i_4_n_0 ),
        .I4(err_crc1_carry_i_22_n_0),
        .I5(\proc_fsm_rx.dividend[14]_i_7_n_0 ),
        .O(err_crc1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    err_crc1_carry_i_9
       (.I0(crc_field[7]),
        .I1(\proc_fsm_rx.dividend[7]_i_8_n_0 ),
        .I2(err_crc1_carry_i_23_n_0),
        .I3(\proc_fsm_rx.dividend[10]_i_3_n_0 ),
        .I4(\proc_fsm_rx.dividend[7]_i_7_n_0 ),
        .I5(err_crc1_carry_i_24_n_0),
        .O(err_crc1_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    err_crc_i_1
       (.I0(err_crc_reg_0),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(state),
        .I3(err_crc1_carry__0_n_3),
        .O(err_crc_i_1_n_0));
  FDCE err_crc_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(err_crc_i_1_n_0),
        .Q(err_crc_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[0]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [0]),
        .O(\frame_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[100]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [100]),
        .O(\frame_out[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[101]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [101]),
        .O(\frame_out[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[102]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [102]),
        .O(\frame_out[102]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[103]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [103]),
        .O(\frame_out[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[104]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [104]),
        .O(\frame_out[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[105]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [105]),
        .O(\frame_out[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[106]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [106]),
        .O(\frame_out[106]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA4)) 
    \frame_out[107]_i_1 
       (.I0(state),
        .I1(\ram_addrID_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\frame_out[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[107]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [107]),
        .O(\frame_out[107]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[10]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [10]),
        .O(\frame_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[11]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [11]),
        .O(\frame_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[12]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [12]),
        .O(\frame_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[13]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [13]),
        .O(\frame_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[14]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [14]),
        .O(\frame_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[15]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [15]),
        .O(\frame_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[16]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [16]),
        .O(\frame_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[17]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [17]),
        .O(\frame_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[18]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [18]),
        .O(\frame_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[19]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [19]),
        .O(\frame_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[1]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [1]),
        .O(\frame_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[20]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [20]),
        .O(\frame_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[21]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [21]),
        .O(\frame_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[22]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [22]),
        .O(\frame_out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[23]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [23]),
        .O(\frame_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[24]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [24]),
        .O(\frame_out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[25]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [25]),
        .O(\frame_out[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[26]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [26]),
        .O(\frame_out[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[27]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [27]),
        .O(\frame_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[28]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [28]),
        .O(\frame_out[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[29]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [29]),
        .O(\frame_out[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[2]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [2]),
        .O(\frame_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[30]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [30]),
        .O(\frame_out[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[31]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [31]),
        .O(\frame_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[32]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [32]),
        .O(\frame_out[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[33]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [33]),
        .O(\frame_out[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[34]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [34]),
        .O(\frame_out[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[35]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [35]),
        .O(\frame_out[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[36]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [36]),
        .O(\frame_out[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[37]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [37]),
        .O(\frame_out[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[38]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [38]),
        .O(\frame_out[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[39]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [39]),
        .O(\frame_out[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[3]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [3]),
        .O(\frame_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[40]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [40]),
        .O(\frame_out[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[41]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [41]),
        .O(\frame_out[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[42]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [42]),
        .O(\frame_out[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[43]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [43]),
        .O(\frame_out[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[44]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [44]),
        .O(\frame_out[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[45]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [45]),
        .O(\frame_out[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[46]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [46]),
        .O(\frame_out[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[47]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [47]),
        .O(\frame_out[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[48]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [48]),
        .O(\frame_out[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[49]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [49]),
        .O(\frame_out[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[4]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [4]),
        .O(\frame_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[50]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [50]),
        .O(\frame_out[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[51]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [51]),
        .O(\frame_out[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[52]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [52]),
        .O(\frame_out[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[53]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [53]),
        .O(\frame_out[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[54]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [54]),
        .O(\frame_out[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[55]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [55]),
        .O(\frame_out[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[56]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [56]),
        .O(\frame_out[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[57]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [57]),
        .O(\frame_out[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[58]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [58]),
        .O(\frame_out[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[59]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [59]),
        .O(\frame_out[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[5]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [5]),
        .O(\frame_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[60]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [60]),
        .O(\frame_out[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[61]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [61]),
        .O(\frame_out[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[62]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [62]),
        .O(\frame_out[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[63]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [63]),
        .O(\frame_out[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[64]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [64]),
        .O(\frame_out[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[65]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [65]),
        .O(\frame_out[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[66]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [66]),
        .O(\frame_out[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[67]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [67]),
        .O(\frame_out[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[68]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [68]),
        .O(\frame_out[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[69]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [69]),
        .O(\frame_out[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[6]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [6]),
        .O(\frame_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[70]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [70]),
        .O(\frame_out[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[71]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [71]),
        .O(\frame_out[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[72]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [72]),
        .O(\frame_out[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[73]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [73]),
        .O(\frame_out[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[74]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [74]),
        .O(\frame_out[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[75]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [75]),
        .O(\frame_out[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[76]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [76]),
        .O(\frame_out[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[77]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [77]),
        .O(\frame_out[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[78]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [78]),
        .O(\frame_out[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[79]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [79]),
        .O(\frame_out[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[7]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [7]),
        .O(\frame_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[80]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [80]),
        .O(\frame_out[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[81]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [81]),
        .O(\frame_out[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[82]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [82]),
        .O(\frame_out[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[83]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [83]),
        .O(\frame_out[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[84]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [84]),
        .O(\frame_out[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[85]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [85]),
        .O(\frame_out[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[86]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [86]),
        .O(\frame_out[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[87]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [87]),
        .O(\frame_out[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[88]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [88]),
        .O(\frame_out[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[89]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [89]),
        .O(\frame_out[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[8]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [8]),
        .O(\frame_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[90]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [90]),
        .O(\frame_out[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[91]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [91]),
        .O(\frame_out[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[92]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [92]),
        .O(\frame_out[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[93]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [93]),
        .O(\frame_out[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[94]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [94]),
        .O(\frame_out[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[95]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [95]),
        .O(\frame_out[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[96]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [96]),
        .O(\frame_out[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[97]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [97]),
        .O(\frame_out[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[98]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [98]),
        .O(\frame_out[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[99]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [99]),
        .O(\frame_out[99]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_out[9]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\proc_fsm_rx.dividend_reg[97]_0 [9]),
        .O(\frame_out[9]_i_1_n_0 ));
  FDCE \frame_out_reg[0] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[0]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [0]));
  FDCE \frame_out_reg[100] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[100]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [100]));
  FDCE \frame_out_reg[101] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[101]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [101]));
  FDCE \frame_out_reg[102] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[102]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [102]));
  FDCE \frame_out_reg[103] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[103]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [103]));
  FDCE \frame_out_reg[104] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[104]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [104]));
  FDCE \frame_out_reg[105] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[105]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [105]));
  FDCE \frame_out_reg[106] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[106]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [106]));
  FDCE \frame_out_reg[107] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[107]_i_2_n_0 ),
        .Q(\frame_out_reg[107]_0 [107]));
  FDCE \frame_out_reg[10] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[10]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [10]));
  FDCE \frame_out_reg[11] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[11]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [11]));
  FDCE \frame_out_reg[12] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[12]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [12]));
  FDCE \frame_out_reg[13] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[13]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [13]));
  FDCE \frame_out_reg[14] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[14]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [14]));
  FDCE \frame_out_reg[15] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[15]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [15]));
  FDCE \frame_out_reg[16] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[16]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [16]));
  FDCE \frame_out_reg[17] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[17]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [17]));
  FDCE \frame_out_reg[18] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[18]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [18]));
  FDCE \frame_out_reg[19] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[19]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [19]));
  FDCE \frame_out_reg[1] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[1]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [1]));
  FDCE \frame_out_reg[20] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[20]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [20]));
  FDCE \frame_out_reg[21] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[21]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [21]));
  FDCE \frame_out_reg[22] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[22]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [22]));
  FDCE \frame_out_reg[23] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[23]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [23]));
  FDCE \frame_out_reg[24] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[24]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [24]));
  FDCE \frame_out_reg[25] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[25]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [25]));
  FDCE \frame_out_reg[26] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[26]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [26]));
  FDCE \frame_out_reg[27] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[27]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [27]));
  FDCE \frame_out_reg[28] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[28]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [28]));
  FDCE \frame_out_reg[29] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[29]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [29]));
  FDCE \frame_out_reg[2] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[2]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [2]));
  FDCE \frame_out_reg[30] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[30]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [30]));
  FDCE \frame_out_reg[31] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[31]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [31]));
  FDCE \frame_out_reg[32] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[32]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [32]));
  FDCE \frame_out_reg[33] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[33]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [33]));
  FDCE \frame_out_reg[34] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[34]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [34]));
  FDCE \frame_out_reg[35] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[35]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [35]));
  FDCE \frame_out_reg[36] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[36]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [36]));
  FDCE \frame_out_reg[37] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[37]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [37]));
  FDCE \frame_out_reg[38] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[38]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [38]));
  FDCE \frame_out_reg[39] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[39]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [39]));
  FDCE \frame_out_reg[3] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[3]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [3]));
  FDCE \frame_out_reg[40] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[40]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [40]));
  FDCE \frame_out_reg[41] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[41]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [41]));
  FDCE \frame_out_reg[42] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[42]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [42]));
  FDCE \frame_out_reg[43] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[43]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [43]));
  FDCE \frame_out_reg[44] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[44]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [44]));
  FDCE \frame_out_reg[45] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[45]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [45]));
  FDCE \frame_out_reg[46] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[46]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [46]));
  FDCE \frame_out_reg[47] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[47]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [47]));
  FDCE \frame_out_reg[48] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[48]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [48]));
  FDCE \frame_out_reg[49] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[49]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [49]));
  FDCE \frame_out_reg[4] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[4]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [4]));
  FDCE \frame_out_reg[50] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[50]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [50]));
  FDCE \frame_out_reg[51] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[51]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [51]));
  FDCE \frame_out_reg[52] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[52]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [52]));
  FDCE \frame_out_reg[53] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[53]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [53]));
  FDCE \frame_out_reg[54] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[54]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [54]));
  FDCE \frame_out_reg[55] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[55]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [55]));
  FDCE \frame_out_reg[56] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[56]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [56]));
  FDCE \frame_out_reg[57] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[57]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [57]));
  FDCE \frame_out_reg[58] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[58]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [58]));
  FDCE \frame_out_reg[59] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[59]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [59]));
  FDCE \frame_out_reg[5] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[5]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [5]));
  FDCE \frame_out_reg[60] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[60]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [60]));
  FDCE \frame_out_reg[61] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[61]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [61]));
  FDCE \frame_out_reg[62] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[62]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [62]));
  FDCE \frame_out_reg[63] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[63]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [63]));
  FDCE \frame_out_reg[64] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[64]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [64]));
  FDCE \frame_out_reg[65] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[65]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [65]));
  FDCE \frame_out_reg[66] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[66]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [66]));
  FDCE \frame_out_reg[67] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[67]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [67]));
  FDCE \frame_out_reg[68] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[68]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [68]));
  FDCE \frame_out_reg[69] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[69]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [69]));
  FDCE \frame_out_reg[6] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[6]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [6]));
  FDCE \frame_out_reg[70] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[70]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [70]));
  FDCE \frame_out_reg[71] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[71]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [71]));
  FDCE \frame_out_reg[72] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[72]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [72]));
  FDCE \frame_out_reg[73] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[73]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [73]));
  FDCE \frame_out_reg[74] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[74]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [74]));
  FDCE \frame_out_reg[75] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[75]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [75]));
  FDCE \frame_out_reg[76] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[76]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [76]));
  FDCE \frame_out_reg[77] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[77]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [77]));
  FDCE \frame_out_reg[78] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[78]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [78]));
  FDCE \frame_out_reg[79] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[79]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [79]));
  FDCE \frame_out_reg[7] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[7]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [7]));
  FDCE \frame_out_reg[80] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[80]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [80]));
  FDCE \frame_out_reg[81] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[81]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [81]));
  FDCE \frame_out_reg[82] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[82]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [82]));
  FDCE \frame_out_reg[83] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[83]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [83]));
  FDCE \frame_out_reg[84] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[84]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [84]));
  FDCE \frame_out_reg[85] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[85]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [85]));
  FDCE \frame_out_reg[86] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[86]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [86]));
  FDCE \frame_out_reg[87] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[87]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [87]));
  FDCE \frame_out_reg[88] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[88]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [88]));
  FDCE \frame_out_reg[89] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[89]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [89]));
  FDCE \frame_out_reg[8] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[8]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [8]));
  FDCE \frame_out_reg[90] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[90]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [90]));
  FDCE \frame_out_reg[91] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[91]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [91]));
  FDCE \frame_out_reg[92] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[92]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [92]));
  FDCE \frame_out_reg[93] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[93]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [93]));
  FDCE \frame_out_reg[94] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[94]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [94]));
  FDCE \frame_out_reg[95] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[95]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [95]));
  FDCE \frame_out_reg[96] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[96]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [96]));
  FDCE \frame_out_reg[97] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[97]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [97]));
  FDCE \frame_out_reg[98] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[98]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [98]));
  FDCE \frame_out_reg[99] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[99]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [99]));
  FDCE \frame_out_reg[9] 
       (.C(clock),
        .CE(\frame_out[107]_i_1_n_0 ),
        .CLR(reset),
        .D(\frame_out[9]_i_1_n_0 ),
        .Q(\frame_out_reg[107]_0 [9]));
  LUT3 #(
    .INIT(8'h02)) 
    \id_bit[2]_i_1 
       (.I0(\ram_addrID_reg[0]_0 ),
        .I1(state),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .O(id_bit));
  FDCE \id_bit_reg[0] 
       (.C(clock),
        .CE(id_bit),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [96]),
        .Q(\id_bit_reg[2]_0 [0]));
  FDCE \id_bit_reg[1] 
       (.C(clock),
        .CE(id_bit),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [97]),
        .Q(\id_bit_reg[2]_0 [1]));
  FDCE \id_bit_reg[2] 
       (.C(clock),
        .CE(id_bit),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [98]),
        .Q(\id_bit_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[0]_i_1 
       (.I0(\proc_fsm_rx.dividend[0]_i_2_n_0 ),
        .I1(\proc_fsm_rx.dividend[0]_i_3_n_0 ),
        .I2(\proc_fsm_rx.dividend[0]_i_4_n_0 ),
        .I3(\proc_fsm_rx.dividend[0]_i_5_n_0 ),
        .I4(\proc_fsm_rx.dividend[0]_i_6_n_0 ),
        .I5(\proc_fsm_rx.dividend[0]_i_7_n_0 ),
        .O(in8[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[0]_i_2 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[0] ),
        .I1(\proc_fsm_rx.dividend[0]_i_8_n_0 ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[48] ),
        .I3(p_0_in[12]),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[21] ),
        .I5(p_0_in[3]),
        .O(\proc_fsm_rx.dividend[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[0]_i_3 
       (.I0(\proc_fsm_rx.dividend[4]_i_4_n_0 ),
        .I1(\proc_fsm_rx.dividend[0]_i_9_n_0 ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[36] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[34] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[73] ),
        .I5(\proc_fsm_rx.dividend_reg_n_0_[42] ),
        .O(\proc_fsm_rx.dividend[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_fsm_rx.dividend[0]_i_4 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[17] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[78] ),
        .O(\proc_fsm_rx.dividend[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[0]_i_5 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[66] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[81] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[63] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[27] ),
        .O(\proc_fsm_rx.dividend[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_fsm_rx.dividend[0]_i_6 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[53] ),
        .I1(p_0_in[4]),
        .I2(p_0_in[15]),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[67] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[22] ),
        .O(\proc_fsm_rx.dividend[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[0]_i_7 
       (.I0(p_0_in[11]),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[52] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[35] ),
        .I3(\proc_fsm_rx.dividend[10]_i_6_n_0 ),
        .O(\proc_fsm_rx.dividend[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_fsm_rx.dividend[0]_i_8 
       (.I0(p_0_in[9]),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[19] ),
        .O(\proc_fsm_rx.dividend[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[0]_i_9 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[15] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[32] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[44] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[24] ),
        .O(\proc_fsm_rx.dividend[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[10]_i_1 
       (.I0(\proc_fsm_rx.dividend[10]_i_2_n_0 ),
        .I1(\proc_fsm_rx.dividend[10]_i_3_n_0 ),
        .I2(\proc_fsm_rx.dividend[10]_i_4_n_0 ),
        .I3(\proc_fsm_rx.dividend[10]_i_5_n_0 ),
        .I4(\proc_fsm_rx.dividend[10]_i_6_n_0 ),
        .I5(\proc_fsm_rx.dividend[10]_i_7_n_0 ),
        .O(in8[10]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[10]_i_10 
       (.I0(p_0_in[14]),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[76] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[25] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[16] ),
        .O(\proc_fsm_rx.dividend[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[10]_i_2 
       (.I0(p_0_in[3]),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[47] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[23] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[71] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[38] ),
        .I5(\proc_fsm_rx.dividend_reg_n_0_[10] ),
        .O(\proc_fsm_rx.dividend[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \proc_fsm_rx.dividend[10]_i_3 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[53] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[69] ),
        .O(\proc_fsm_rx.dividend[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_fsm_rx.dividend[10]_i_4 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[24] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[44] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[32] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[15] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[49] ),
        .O(\proc_fsm_rx.dividend[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[10]_i_5 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[40] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[28] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[56] ),
        .I3(\proc_fsm_rx.dividend[10]_i_8_n_0 ),
        .I4(\proc_fsm_rx.dividend[6]_i_5_n_0 ),
        .I5(\proc_fsm_rx.dividend[10]_i_9_n_0 ),
        .O(\proc_fsm_rx.dividend[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[10]_i_6 
       (.I0(\proc_fsm_rx.dividend[10]_i_10_n_0 ),
        .I1(\proc_fsm_rx.dividend[14]_i_9_n_0 ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[29] ),
        .I3(p_0_in[0]),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[58] ),
        .I5(\proc_fsm_rx.dividend_reg_n_0_[60] ),
        .O(\proc_fsm_rx.dividend[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_fsm_rx.dividend[10]_i_7 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[39] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[80] ),
        .I2(p_0_in[6]),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[55] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[61] ),
        .O(\proc_fsm_rx.dividend[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_fsm_rx.dividend[10]_i_8 
       (.I0(p_0_in[9]),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[19] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[78] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[37] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[43] ),
        .O(\proc_fsm_rx.dividend[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[10]_i_9 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[54] ),
        .I1(p_0_in[5]),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[63] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[27] ),
        .O(\proc_fsm_rx.dividend[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \proc_fsm_rx.dividend[11]_i_1 
       (.I0(\proc_fsm_rx.dividend[11]_i_2_n_0 ),
        .I1(\proc_fsm_rx.dividend[11]_i_3_n_0 ),
        .I2(\proc_fsm_rx.dividend[11]_i_4_n_0 ),
        .O(\proc_fsm_rx.dividend[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_fsm_rx.dividend[11]_i_10 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[16] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[25] ),
        .O(\proc_fsm_rx.dividend[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_fsm_rx.dividend[11]_i_2 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[79] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[38] ),
        .I2(p_0_in[7]),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[56] ),
        .I4(\proc_fsm_rx.dividend[11]_i_5_n_0 ),
        .O(\proc_fsm_rx.dividend[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[11]_i_3 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[48] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[11] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[54] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[57] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[68] ),
        .I5(p_0_in[4]),
        .O(\proc_fsm_rx.dividend[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[11]_i_4 
       (.I0(\proc_fsm_rx.dividend[11]_i_6_n_0 ),
        .I1(\proc_fsm_rx.dividend[11]_i_7_n_0 ),
        .I2(\proc_fsm_rx.dividend[11]_i_8_n_0 ),
        .I3(\proc_fsm_rx.dividend[13]_i_7_n_0 ),
        .I4(\proc_fsm_rx.dividend[7]_i_5_n_0 ),
        .I5(\proc_fsm_rx.dividend[6]_i_4_n_0 ),
        .O(\proc_fsm_rx.dividend[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[11]_i_5 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[59] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[61] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[45] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[40] ),
        .I4(\proc_fsm_rx.dividend[11]_i_9_n_0 ),
        .I5(\proc_fsm_rx.dividend[11]_i_10_n_0 ),
        .O(\proc_fsm_rx.dividend[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \proc_fsm_rx.dividend[11]_i_6 
       (.I0(p_0_in[15]),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[75] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[62] ),
        .O(\proc_fsm_rx.dividend[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[11]_i_7 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[29] ),
        .I1(err_crc1_carry_i_27_n_0),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[24] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[44] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[20] ),
        .I5(p_0_in[10]),
        .O(\proc_fsm_rx.dividend[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_fsm_rx.dividend[11]_i_8 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[41] ),
        .I1(p_0_in[1]),
        .O(\proc_fsm_rx.dividend[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \proc_fsm_rx.dividend[11]_i_9 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[28] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[17] ),
        .O(\proc_fsm_rx.dividend[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[12]_i_1 
       (.I0(\proc_fsm_rx.dividend[12]_i_2_n_0 ),
        .I1(\proc_fsm_rx.dividend[12]_i_3_n_0 ),
        .I2(\proc_fsm_rx.dividend[12]_i_4_n_0 ),
        .I3(\proc_fsm_rx.dividend[12]_i_5_n_0 ),
        .I4(\proc_fsm_rx.dividend[12]_i_6_n_0 ),
        .I5(\proc_fsm_rx.dividend[12]_i_7_n_0 ),
        .O(\proc_fsm_rx.dividend[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_fsm_rx.dividend[12]_i_10 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[69] ),
        .I1(p_0_in[2]),
        .O(\proc_fsm_rx.dividend[12]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \proc_fsm_rx.dividend[12]_i_11 
       (.I0(p_0_in[8]),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[18] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[29] ),
        .O(\proc_fsm_rx.dividend[12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_fsm_rx.dividend[12]_i_12 
       (.I0(\proc_fsm_rx.dividend[9]_i_5_n_0 ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[45] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[40] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[62] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[46] ),
        .O(\proc_fsm_rx.dividend[12]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[12]_i_2 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[34] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[12] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[57] ),
        .I3(p_0_in[5]),
        .O(\proc_fsm_rx.dividend[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_fsm_rx.dividend[12]_i_3 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[20] ),
        .I1(p_0_in[10]),
        .O(\proc_fsm_rx.dividend[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_fsm_rx.dividend[12]_i_4 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[27] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[63] ),
        .O(\proc_fsm_rx.dividend[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[12]_i_5 
       (.I0(\proc_fsm_rx.dividend[0]_i_4_n_0 ),
        .I1(\proc_fsm_rx.dividend[12]_i_8_n_0 ),
        .I2(\proc_fsm_rx.dividend[12]_i_9_n_0 ),
        .I3(\proc_fsm_rx.dividend[12]_i_10_n_0 ),
        .I4(\proc_fsm_rx.dividend[12]_i_11_n_0 ),
        .I5(\proc_fsm_rx.dividend[12]_i_12_n_0 ),
        .O(\proc_fsm_rx.dividend[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \proc_fsm_rx.dividend[12]_i_6 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[41] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[21] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[76] ),
        .O(\proc_fsm_rx.dividend[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[12]_i_7 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[49] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[30] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[26] ),
        .I3(\proc_fsm_rx.dividend[4]_i_6_n_0 ),
        .O(\proc_fsm_rx.dividend[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_fsm_rx.dividend[12]_i_8 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[55] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[71] ),
        .O(\proc_fsm_rx.dividend[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \proc_fsm_rx.dividend[12]_i_9 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[42] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[73] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[51] ),
        .O(\proc_fsm_rx.dividend[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[13]_i_1 
       (.I0(\proc_fsm_rx.dividend[13]_i_2_n_0 ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[13] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[18] ),
        .I3(p_0_in[8]),
        .I4(\proc_fsm_rx.dividend[13]_i_3_n_0 ),
        .I5(\proc_fsm_rx.dividend[13]_i_4_n_0 ),
        .O(\proc_fsm_rx.dividend[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[13]_i_10 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[47] ),
        .I1(p_0_in[3]),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[41] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[21] ),
        .I4(\proc_fsm_rx.dividend[0]_i_5_n_0 ),
        .I5(p_0_in[6]),
        .O(\proc_fsm_rx.dividend[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[13]_i_2 
       (.I0(\proc_fsm_rx.dividend[13]_i_5_n_0 ),
        .I1(\proc_fsm_rx.dividend[13]_i_6_n_0 ),
        .I2(\proc_fsm_rx.dividend[13]_i_7_n_0 ),
        .I3(\proc_fsm_rx.dividend[13]_i_8_n_0 ),
        .I4(\proc_fsm_rx.dividend[7]_i_2_n_0 ),
        .I5(\proc_fsm_rx.dividend[13]_i_9_n_0 ),
        .O(\proc_fsm_rx.dividend[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[13]_i_3 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[79] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[32] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[46] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[31] ),
        .O(\proc_fsm_rx.dividend[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[13]_i_4 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[56] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[28] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[40] ),
        .I3(\proc_fsm_rx.dividend[13]_i_10_n_0 ),
        .O(\proc_fsm_rx.dividend[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[13]_i_5 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[70] ),
        .I1(p_0_in[9]),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[19] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[50] ),
        .O(\proc_fsm_rx.dividend[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \proc_fsm_rx.dividend[13]_i_6 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[35] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[52] ),
        .I2(p_0_in[11]),
        .O(\proc_fsm_rx.dividend[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_fsm_rx.dividend[13]_i_7 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[77] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[72] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[26] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[64] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[30] ),
        .O(\proc_fsm_rx.dividend[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_fsm_rx.dividend[13]_i_8 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[57] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[43] ),
        .I2(p_0_in[12]),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[59] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[61] ),
        .O(\proc_fsm_rx.dividend[13]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \proc_fsm_rx.dividend[13]_i_9 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[22] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[42] ),
        .O(\proc_fsm_rx.dividend[13]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \proc_fsm_rx.dividend[14]_i_1 
       (.I0(reset),
        .I1(\ram_addrID_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(state),
        .O(\proc_fsm_rx.dividend[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[14]_i_2 
       (.I0(\proc_fsm_rx.dividend[14]_i_3_n_0 ),
        .I1(\proc_fsm_rx.dividend[14]_i_4_n_0 ),
        .I2(\proc_fsm_rx.dividend[14]_i_5_n_0 ),
        .I3(\proc_fsm_rx.dividend[14]_i_6_n_0 ),
        .I4(\proc_fsm_rx.dividend[14]_i_7_n_0 ),
        .I5(\proc_fsm_rx.dividend[14]_i_8_n_0 ),
        .O(in8[14]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[14]_i_3 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[14] ),
        .I1(\proc_fsm_rx.dividend[14]_i_9_n_0 ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[63] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[34] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[51] ),
        .I5(\proc_fsm_rx.dividend_reg_n_0_[77] ),
        .O(\proc_fsm_rx.dividend[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[14]_i_4 
       (.I0(\proc_fsm_rx.dividend[5]_i_2_n_0 ),
        .I1(\proc_fsm_rx.dividend[3]_i_2_n_0 ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[81] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[66] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[43] ),
        .I5(\proc_fsm_rx.dividend_reg_n_0_[57] ),
        .O(\proc_fsm_rx.dividend[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_fsm_rx.dividend[14]_i_5 
       (.I0(\proc_fsm_rx.dividend[8]_i_3_n_0 ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[16] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[25] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[76] ),
        .I4(p_0_in[14]),
        .O(\proc_fsm_rx.dividend[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \proc_fsm_rx.dividend[14]_i_6 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[72] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[26] ),
        .I2(p_0_in[7]),
        .O(\proc_fsm_rx.dividend[14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[14]_i_7 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[59] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[24] ),
        .I2(p_0_in[13]),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[52] ),
        .O(\proc_fsm_rx.dividend[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[14]_i_8 
       (.I0(\proc_fsm_rx.dividend[2]_i_6_n_0 ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[62] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[75] ),
        .I3(p_0_in[15]),
        .O(\proc_fsm_rx.dividend[14]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_fsm_rx.dividend[14]_i_9 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[18] ),
        .I1(p_0_in[8]),
        .O(\proc_fsm_rx.dividend[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_fsm_rx.dividend[1]_i_1 
       (.I0(\proc_fsm_rx.dividend[1]_i_2_n_0 ),
        .I1(\proc_fsm_rx.dividend[1]_i_3_n_0 ),
        .I2(\proc_fsm_rx.dividend[1]_i_4_n_0 ),
        .I3(\proc_fsm_rx.dividend[1]_i_5_n_0 ),
        .I4(\proc_fsm_rx.dividend[1]_i_6_n_0 ),
        .O(\proc_fsm_rx.dividend[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[1]_i_2 
       (.I0(p_0_in[12]),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[59] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[61] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[65] ),
        .O(\proc_fsm_rx.dividend[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \proc_fsm_rx.dividend[1]_i_3 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[26] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[30] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[49] ),
        .O(\proc_fsm_rx.dividend[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[1]_i_4 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[25] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[16] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[73] ),
        .I3(\proc_fsm_rx.dividend[0]_i_6_n_0 ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[1] ),
        .I5(\proc_fsm_rx.dividend[8]_i_7_n_0 ),
        .O(\proc_fsm_rx.dividend[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[1]_i_5 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[64] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[36] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[79] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[45] ),
        .I4(p_0_in[0]),
        .I5(\proc_fsm_rx.dividend_reg_n_0_[77] ),
        .O(\proc_fsm_rx.dividend[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[1]_i_6 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[43] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[37] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[78] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[19] ),
        .I4(p_0_in[9]),
        .I5(\proc_fsm_rx.dividend[2]_i_2_n_0 ),
        .O(\proc_fsm_rx.dividend[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[2]_i_1 
       (.I0(\proc_fsm_rx.dividend[2]_i_2_n_0 ),
        .I1(\proc_fsm_rx.dividend[2]_i_3_n_0 ),
        .I2(\proc_fsm_rx.dividend[2]_i_4_n_0 ),
        .I3(\proc_fsm_rx.dividend[2]_i_5_n_0 ),
        .I4(\proc_fsm_rx.dividend[2]_i_6_n_0 ),
        .I5(\proc_fsm_rx.dividend[2]_i_7_n_0 ),
        .O(\proc_fsm_rx.dividend[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_fsm_rx.dividend[2]_i_2 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[23] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[18] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[27] ),
        .I3(\proc_fsm_rx.dividend[7]_i_8_n_0 ),
        .I4(\proc_fsm_rx.dividend[4]_i_3_n_0 ),
        .O(\proc_fsm_rx.dividend[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[2]_i_3 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[21] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[2] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[60] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[26] ),
        .O(\proc_fsm_rx.dividend[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[2]_i_4 
       (.I0(\proc_fsm_rx.dividend[6]_i_8_n_0 ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[75] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[78] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[37] ),
        .O(\proc_fsm_rx.dividend[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_fsm_rx.dividend[2]_i_5 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[62] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[46] ),
        .O(\proc_fsm_rx.dividend[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[2]_i_6 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[80] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[31] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[65] ),
        .I3(p_0_in[11]),
        .O(\proc_fsm_rx.dividend[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[2]_i_7 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[66] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[19] ),
        .I2(p_0_in[14]),
        .I3(\proc_fsm_rx.dividend[11]_i_7_n_0 ),
        .O(\proc_fsm_rx.dividend[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[3]_i_1 
       (.I0(\proc_fsm_rx.dividend[7]_i_6_n_0 ),
        .I1(\proc_fsm_rx.dividend[3]_i_2_n_0 ),
        .I2(\proc_fsm_rx.dividend[6]_i_2_n_0 ),
        .I3(\proc_fsm_rx.dividend[3]_i_3_n_0 ),
        .I4(\proc_fsm_rx.dividend[3]_i_4_n_0 ),
        .I5(\proc_fsm_rx.dividend[10]_i_7_n_0 ),
        .O(in8[3]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \proc_fsm_rx.dividend[3]_i_2 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[17] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[28] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[15] ),
        .O(\proc_fsm_rx.dividend[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[3]_i_3 
       (.I0(\proc_fsm_rx.dividend[9]_i_6_n_0 ),
        .I1(\proc_fsm_rx.dividend[13]_i_7_n_0 ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[45] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[70] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[3] ),
        .I5(\proc_fsm_rx.dividend_reg_n_0_[52] ),
        .O(\proc_fsm_rx.dividend[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \proc_fsm_rx.dividend[3]_i_4 
       (.I0(p_0_in[8]),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[20] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[44] ),
        .O(\proc_fsm_rx.dividend[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[4]_i_1 
       (.I0(\proc_fsm_rx.dividend[4]_i_2_n_0 ),
        .I1(\proc_fsm_rx.dividend[4]_i_3_n_0 ),
        .I2(\proc_fsm_rx.dividend[4]_i_4_n_0 ),
        .I3(\proc_fsm_rx.dividend[4]_i_5_n_0 ),
        .I4(\proc_fsm_rx.dividend[4]_i_6_n_0 ),
        .I5(\proc_fsm_rx.dividend[9]_i_3_n_0 ),
        .O(in8[4]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[4]_i_2 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[63] ),
        .I1(p_0_in[4]),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[4] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[71] ),
        .O(\proc_fsm_rx.dividend[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[4]_i_3 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[54] ),
        .I1(p_0_in[5]),
        .I2(p_0_in[1]),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[74] ),
        .O(\proc_fsm_rx.dividend[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[4]_i_4 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[64] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[26] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[72] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[77] ),
        .O(\proc_fsm_rx.dividend[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[4]_i_5 
       (.I0(\proc_fsm_rx.dividend[4]_i_7_n_0 ),
        .I1(p_0_in[14]),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[19] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[66] ),
        .I4(\proc_fsm_rx.dividend[13]_i_9_n_0 ),
        .I5(\proc_fsm_rx.dividend[7]_i_3_n_0 ),
        .O(\proc_fsm_rx.dividend[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[4]_i_6 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[31] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[25] ),
        .I2(\proc_fsm_rx.dividend[5]_i_6_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[7]),
        .I5(\proc_fsm_rx.dividend_reg_n_0_[56] ),
        .O(\proc_fsm_rx.dividend[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[4]_i_7 
       (.I0(\proc_fsm_rx.dividend[13]_i_8_n_0 ),
        .I1(\proc_fsm_rx.dividend[12]_i_12_n_0 ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[67] ),
        .I3(p_0_in[15]),
        .O(\proc_fsm_rx.dividend[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[5]_i_1 
       (.I0(\proc_fsm_rx.dividend[5]_i_2_n_0 ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[25] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[16] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[73] ),
        .I4(\proc_fsm_rx.dividend[5]_i_3_n_0 ),
        .I5(\proc_fsm_rx.dividend[5]_i_4_n_0 ),
        .O(\proc_fsm_rx.dividend[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \proc_fsm_rx.dividend[5]_i_2 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[71] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[23] ),
        .I2(p_0_in[2]),
        .O(\proc_fsm_rx.dividend[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[5]_i_3 
       (.I0(\proc_fsm_rx.dividend[5]_i_5_n_0 ),
        .I1(\proc_fsm_rx.dividend[5]_i_6_n_0 ),
        .I2(\proc_fsm_rx.dividend[8]_i_8_n_0 ),
        .I3(\proc_fsm_rx.dividend[5]_i_7_n_0 ),
        .I4(\proc_fsm_rx.dividend[11]_i_8_n_0 ),
        .I5(\proc_fsm_rx.dividend[5]_i_8_n_0 ),
        .O(\proc_fsm_rx.dividend[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[5]_i_4 
       (.I0(p_0_in[15]),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[67] ),
        .I2(\proc_fsm_rx.dividend[7]_i_7_n_0 ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[44] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[20] ),
        .I5(p_0_in[8]),
        .O(\proc_fsm_rx.dividend[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[5]_i_5 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[32] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[5] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[38] ),
        .I3(p_0_in[5]),
        .O(\proc_fsm_rx.dividend[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_fsm_rx.dividend[5]_i_6 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[58] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[60] ),
        .O(\proc_fsm_rx.dividend[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[5]_i_7 
       (.I0(\proc_fsm_rx.dividend[0]_i_5_n_0 ),
        .I1(err_crc1_carry_i_27_n_0),
        .I2(p_0_in[13]),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[68] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[33] ),
        .I5(\proc_fsm_rx.dividend_reg_n_0_[35] ),
        .O(\proc_fsm_rx.dividend[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[5]_i_8 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[75] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[78] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[37] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[47] ),
        .O(\proc_fsm_rx.dividend[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[6]_i_1 
       (.I0(\proc_fsm_rx.dividend[6]_i_2_n_0 ),
        .I1(\proc_fsm_rx.dividend[6]_i_3_n_0 ),
        .I2(\proc_fsm_rx.dividend[6]_i_4_n_0 ),
        .I3(\proc_fsm_rx.dividend[6]_i_5_n_0 ),
        .I4(\proc_fsm_rx.dividend[8]_i_5_n_0 ),
        .I5(\proc_fsm_rx.dividend[6]_i_6_n_0 ),
        .O(\proc_fsm_rx.dividend[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[6]_i_2 
       (.I0(p_0_in[9]),
        .I1(\proc_fsm_rx.dividend[6]_i_7_n_0 ),
        .I2(\proc_fsm_rx.dividend[6]_i_8_n_0 ),
        .I3(\proc_fsm_rx.dividend[9]_i_7_n_0 ),
        .O(\proc_fsm_rx.dividend[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[6]_i_3 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[76] ),
        .I1(p_0_in[14]),
        .I2(\proc_fsm_rx.dividend[7]_i_8_n_0 ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[6] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[24] ),
        .I5(\proc_fsm_rx.dividend_reg_n_0_[44] ),
        .O(\proc_fsm_rx.dividend[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \proc_fsm_rx.dividend[6]_i_4 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[33] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[39] ),
        .O(\proc_fsm_rx.dividend[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_fsm_rx.dividend[6]_i_5 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[67] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[74] ),
        .O(\proc_fsm_rx.dividend[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_fsm_rx.dividend[6]_i_6 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[65] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[61] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[59] ),
        .I3(p_0_in[12]),
        .I4(\proc_fsm_rx.dividend[13]_i_10_n_0 ),
        .O(\proc_fsm_rx.dividend[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_fsm_rx.dividend[6]_i_7 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[56] ),
        .I1(p_0_in[7]),
        .I2(p_0_in[0]),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[58] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[60] ),
        .O(\proc_fsm_rx.dividend[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[6]_i_8 
       (.I0(p_0_in[2]),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[69] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[36] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[34] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[79] ),
        .I5(\proc_fsm_rx.dividend_reg_n_0_[38] ),
        .O(\proc_fsm_rx.dividend[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[7]_i_1 
       (.I0(\proc_fsm_rx.dividend[14]_i_6_n_0 ),
        .I1(\proc_fsm_rx.dividend[7]_i_2_n_0 ),
        .I2(\proc_fsm_rx.dividend[7]_i_3_n_0 ),
        .I3(\proc_fsm_rx.dividend[7]_i_4_n_0 ),
        .I4(\proc_fsm_rx.dividend[7]_i_5_n_0 ),
        .I5(\proc_fsm_rx.dividend[7]_i_6_n_0 ),
        .O(in8[7]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \proc_fsm_rx.dividend[7]_i_2 
       (.I0(p_0_in[1]),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[74] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[58] ),
        .O(\proc_fsm_rx.dividend[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[7]_i_3 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[49] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[15] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[32] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[44] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[24] ),
        .I5(p_0_in[10]),
        .O(\proc_fsm_rx.dividend[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[7]_i_4 
       (.I0(\proc_fsm_rx.dividend[10]_i_3_n_0 ),
        .I1(\proc_fsm_rx.dividend[12]_i_6_n_0 ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[7] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[36] ),
        .I4(\proc_fsm_rx.dividend[7]_i_7_n_0 ),
        .I5(\proc_fsm_rx.dividend[7]_i_8_n_0 ),
        .O(\proc_fsm_rx.dividend[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[7]_i_5 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[70] ),
        .I1(p_0_in[9]),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[19] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[81] ),
        .O(\proc_fsm_rx.dividend[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_fsm_rx.dividend[7]_i_6 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[47] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[37] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[78] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[75] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[16] ),
        .O(\proc_fsm_rx.dividend[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[7]_i_7 
       (.I0(\proc_fsm_rx.dividend[12]_i_12_n_0 ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[61] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[59] ),
        .I3(p_0_in[12]),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[43] ),
        .I5(\proc_fsm_rx.dividend_reg_n_0_[57] ),
        .O(\proc_fsm_rx.dividend[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[7]_i_8 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[68] ),
        .I1(p_0_in[13]),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[17] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[28] ),
        .O(\proc_fsm_rx.dividend[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[8]_i_1 
       (.I0(\proc_fsm_rx.dividend[14]_i_7_n_0 ),
        .I1(\proc_fsm_rx.dividend[8]_i_2_n_0 ),
        .I2(\proc_fsm_rx.dividend[8]_i_3_n_0 ),
        .I3(\proc_fsm_rx.dividend[8]_i_4_n_0 ),
        .I4(\proc_fsm_rx.dividend[8]_i_5_n_0 ),
        .I5(\proc_fsm_rx.dividend[8]_i_6_n_0 ),
        .O(in8[8]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_fsm_rx.dividend[8]_i_2 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[8] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[32] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[15] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[71] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[54] ),
        .O(\proc_fsm_rx.dividend[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_fsm_rx.dividend[8]_i_3 
       (.I0(\proc_fsm_rx.dividend[8]_i_7_n_0 ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[21] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[41] ),
        .I3(p_0_in[3]),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[47] ),
        .O(\proc_fsm_rx.dividend[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[8]_i_4 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[67] ),
        .I1(p_0_in[15]),
        .I2(p_0_in[4]),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[53] ),
        .O(\proc_fsm_rx.dividend[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_fsm_rx.dividend[8]_i_5 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[45] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[40] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[62] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[46] ),
        .I4(\proc_fsm_rx.dividend[8]_i_8_n_0 ),
        .O(\proc_fsm_rx.dividend[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \proc_fsm_rx.dividend[8]_i_6 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[50] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[19] ),
        .I2(p_0_in[9]),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[70] ),
        .I4(\proc_fsm_rx.dividend[2]_i_4_n_0 ),
        .O(\proc_fsm_rx.dividend[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[8]_i_7 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[35] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[33] ),
        .I2(p_0_in[10]),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[20] ),
        .O(\proc_fsm_rx.dividend[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \proc_fsm_rx.dividend[8]_i_8 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[72] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[26] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[64] ),
        .O(\proc_fsm_rx.dividend[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \proc_fsm_rx.dividend[97]_i_1 
       (.I0(reset),
        .I1(state),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0054)) 
    \proc_fsm_rx.dividend[97]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\ram_addrID_reg[0]_0 ),
        .I2(state),
        .I3(reset),
        .O(dividend0));
  LUT3 #(
    .INIT(8'h96)) 
    \proc_fsm_rx.dividend[9]_i_1 
       (.I0(\proc_fsm_rx.dividend[9]_i_2_n_0 ),
        .I1(\proc_fsm_rx.dividend[9]_i_3_n_0 ),
        .I2(\proc_fsm_rx.dividend[9]_i_4_n_0 ),
        .O(\proc_fsm_rx.dividend[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[9]_i_2 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[68] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[9] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[60] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[46] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[22] ),
        .I5(\proc_fsm_rx.dividend_reg_n_0_[72] ),
        .O(\proc_fsm_rx.dividend[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[9]_i_3 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[70] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[37] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[36] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[34] ),
        .I4(\proc_fsm_rx.dividend_reg_n_0_[79] ),
        .I5(\proc_fsm_rx.dividend_reg_n_0_[38] ),
        .O(\proc_fsm_rx.dividend[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \proc_fsm_rx.dividend[9]_i_4 
       (.I0(\proc_fsm_rx.dividend[10]_i_9_n_0 ),
        .I1(\proc_fsm_rx.dividend[14]_i_5_n_0 ),
        .I2(\proc_fsm_rx.dividend[9]_i_5_n_0 ),
        .I3(\proc_fsm_rx.dividend[9]_i_6_n_0 ),
        .I4(\proc_fsm_rx.dividend[12]_i_8_n_0 ),
        .I5(\proc_fsm_rx.dividend[9]_i_7_n_0 ),
        .O(\proc_fsm_rx.dividend[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[9]_i_5 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[80] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[39] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[65] ),
        .I3(p_0_in[11]),
        .O(\proc_fsm_rx.dividend[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \proc_fsm_rx.dividend[9]_i_6 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[53] ),
        .I1(p_0_in[4]),
        .O(\proc_fsm_rx.dividend[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \proc_fsm_rx.dividend[9]_i_7 
       (.I0(\proc_fsm_rx.dividend_reg_n_0_[51] ),
        .I1(\proc_fsm_rx.dividend_reg_n_0_[73] ),
        .I2(\proc_fsm_rx.dividend_reg_n_0_[42] ),
        .I3(\proc_fsm_rx.dividend_reg_n_0_[48] ),
        .O(\proc_fsm_rx.dividend[9]_i_7_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[0] 
       (.C(clock),
        .CE(dividend0),
        .D(in8[0]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[0] ),
        .R(\proc_fsm_rx.dividend[14]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[10] 
       (.C(clock),
        .CE(dividend0),
        .D(in8[10]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[10] ),
        .R(\proc_fsm_rx.dividend[14]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[11] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend[11]_i_1_n_0 ),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[11] ),
        .R(\proc_fsm_rx.dividend[14]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[12] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend[12]_i_1_n_0 ),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[12] ),
        .R(\proc_fsm_rx.dividend[14]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[13] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend[13]_i_1_n_0 ),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[13] ),
        .R(\proc_fsm_rx.dividend[14]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[14] 
       (.C(clock),
        .CE(dividend0),
        .D(in8[14]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[14] ),
        .R(\proc_fsm_rx.dividend[14]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[15] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [25]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[15] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[16] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [26]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[16] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[17] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [27]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[17] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[18] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [28]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[18] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[19] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [29]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[19] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[1] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend[1]_i_1_n_0 ),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[1] ),
        .R(\proc_fsm_rx.dividend[14]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[20] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [30]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[20] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[21] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [31]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[21] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[22] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [32]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[22] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[23] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [33]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[23] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[24] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [34]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[24] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[25] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [35]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[25] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[26] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [36]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[26] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[27] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [37]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[27] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[28] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [38]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[28] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[29] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [39]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[29] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[2] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend[2]_i_1_n_0 ),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[2] ),
        .R(\proc_fsm_rx.dividend[14]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[30] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [40]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[30] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[31] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [41]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[31] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[32] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [42]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[32] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[33] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [43]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[33] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[34] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [44]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[34] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[35] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [45]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[35] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[36] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [46]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[36] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[37] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [47]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[37] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[38] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [48]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[38] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[39] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [49]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[39] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[3] 
       (.C(clock),
        .CE(dividend0),
        .D(in8[3]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[3] ),
        .R(\proc_fsm_rx.dividend[14]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[40] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [50]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[40] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[41] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [51]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[41] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[42] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [52]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[42] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[43] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [53]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[43] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[44] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [54]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[44] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[45] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [55]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[45] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[46] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [56]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[46] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[47] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [57]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[47] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[48] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [58]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[48] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[49] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [59]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[49] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[4] 
       (.C(clock),
        .CE(dividend0),
        .D(in8[4]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[4] ),
        .R(\proc_fsm_rx.dividend[14]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[50] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [60]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[50] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[51] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [61]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[51] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[52] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [62]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[52] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[53] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [63]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[53] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[54] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [64]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[54] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[55] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [65]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[55] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[56] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [66]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[56] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[57] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [67]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[57] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[58] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [68]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[58] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[59] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [69]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[59] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[5] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend[5]_i_1_n_0 ),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[5] ),
        .R(\proc_fsm_rx.dividend[14]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[60] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [70]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[60] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[61] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [71]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[61] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[62] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [72]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[62] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[63] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [73]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[63] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[64] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [74]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[64] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[65] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [75]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[65] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[66] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [76]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[66] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[67] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [77]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[67] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[68] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [78]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[68] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[69] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [79]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[69] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[6] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend[6]_i_1_n_0 ),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[6] ),
        .R(\proc_fsm_rx.dividend[14]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[70] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [80]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[70] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[71] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [81]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[71] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[72] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [82]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[72] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[73] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [83]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[73] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[74] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [84]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[74] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[75] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [85]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[75] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[76] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [86]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[76] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[77] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [87]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[77] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[78] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [88]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[78] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[79] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [89]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[79] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[7] 
       (.C(clock),
        .CE(dividend0),
        .D(in8[7]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[7] ),
        .R(\proc_fsm_rx.dividend[14]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[80] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [90]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[80] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[81] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [91]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[81] ),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[82] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [92]),
        .Q(p_0_in[0]),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[83] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [93]),
        .Q(p_0_in[1]),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[84] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [94]),
        .Q(p_0_in[2]),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[85] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [95]),
        .Q(p_0_in[3]),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[86] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [96]),
        .Q(p_0_in[4]),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[87] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [97]),
        .Q(p_0_in[5]),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[88] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [98]),
        .Q(p_0_in[6]),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[89] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [99]),
        .Q(p_0_in[7]),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[8] 
       (.C(clock),
        .CE(dividend0),
        .D(in8[8]),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[8] ),
        .R(\proc_fsm_rx.dividend[14]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[90] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [100]),
        .Q(p_0_in[8]),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[91] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [101]),
        .Q(p_0_in[9]),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[92] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [102]),
        .Q(p_0_in[10]),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[93] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [103]),
        .Q(p_0_in[11]),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[94] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [104]),
        .Q(p_0_in[12]),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[95] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [105]),
        .Q(p_0_in[13]),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[96] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [106]),
        .Q(p_0_in[14]),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[97] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [107]),
        .Q(p_0_in[15]),
        .R(\proc_fsm_rx.dividend[97]_i_1_n_0 ));
  FDRE \proc_fsm_rx.dividend_reg[9] 
       (.C(clock),
        .CE(dividend0),
        .D(\proc_fsm_rx.dividend[9]_i_1_n_0 ),
        .Q(\proc_fsm_rx.dividend_reg_n_0_[9] ),
        .R(\proc_fsm_rx.dividend[14]_i_1_n_0 ));
  FDCE \ram_addrID_reg[0] 
       (.C(clock),
        .CE(id_bit),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [99]),
        .Q(\ram_addrID_reg[5]_0 [0]));
  FDCE \ram_addrID_reg[1] 
       (.C(clock),
        .CE(id_bit),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [100]),
        .Q(\ram_addrID_reg[5]_0 [1]));
  FDCE \ram_addrID_reg[2] 
       (.C(clock),
        .CE(id_bit),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [101]),
        .Q(\ram_addrID_reg[5]_0 [2]));
  FDCE \ram_addrID_reg[3] 
       (.C(clock),
        .CE(id_bit),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [102]),
        .Q(\ram_addrID_reg[5]_0 [3]));
  FDCE \ram_addrID_reg[4] 
       (.C(clock),
        .CE(id_bit),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [103]),
        .Q(\ram_addrID_reg[5]_0 [4]));
  FDCE \ram_addrID_reg[5] 
       (.C(clock),
        .CE(id_bit),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [104]),
        .Q(\ram_addrID_reg[5]_0 [5]));
  FDCE \ram_addrID_reg[6] 
       (.C(clock),
        .CE(id_bit),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [105]),
        .Q(ram_addrID_fsm[6]));
  FDCE \ram_addrID_reg[7] 
       (.C(clock),
        .CE(id_bit),
        .CLR(reset),
        .D(\proc_fsm_rx.dividend_reg[97]_0 [106]),
        .Q(ram_addrID_fsm[7]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    valid_frame_i_1
       (.I0(sl_valid_frame),
        .I1(state),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .O(valid_frame_i_1_n_0));
  FDCE valid_frame_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(valid_frame_i_1_n_0),
        .Q(sl_valid_frame));
endmodule

(* ORIG_REF_NAME = "mem_filterID" *) 
module design_1_can_node_0_0_mem_filterID
   (ram_rdy,
    p_1_in,
    clock,
    addr,
    reset,
    \FSM_sequential_state_reg[0] ,
    we_memID,
    ram_dinID,
    ram_addrID,
    RAM_reg_192_255_6_7_0);
  output ram_rdy;
  output p_1_in;
  input clock;
  input [7:0]addr;
  input reset;
  input [2:0]\FSM_sequential_state_reg[0] ;
  input we_memID;
  input [7:0]ram_dinID;
  input [5:0]ram_addrID;
  input [5:0]RAM_reg_192_255_6_7_0;

  wire \FSM_sequential_state[1]_i_3__0_n_0 ;
  wire \FSM_sequential_state[1]_i_4__0_n_0 ;
  wire [2:0]\FSM_sequential_state_reg[0] ;
  wire RAM_reg_0_63_0_2_i_4_n_0;
  wire RAM_reg_0_63_0_2_n_0;
  wire RAM_reg_0_63_0_2_n_1;
  wire RAM_reg_0_63_0_2_n_2;
  wire RAM_reg_0_63_3_5_n_0;
  wire RAM_reg_0_63_3_5_n_1;
  wire RAM_reg_0_63_3_5_n_2;
  wire RAM_reg_0_63_6_7_n_0;
  wire RAM_reg_0_63_6_7_n_1;
  wire RAM_reg_128_191_0_2_i_1_n_0;
  wire RAM_reg_128_191_0_2_n_0;
  wire RAM_reg_128_191_0_2_n_1;
  wire RAM_reg_128_191_0_2_n_2;
  wire RAM_reg_128_191_3_5_n_0;
  wire RAM_reg_128_191_3_5_n_1;
  wire RAM_reg_128_191_3_5_n_2;
  wire RAM_reg_128_191_6_7_n_0;
  wire RAM_reg_128_191_6_7_n_1;
  wire RAM_reg_192_255_0_2_i_1_n_0;
  wire RAM_reg_192_255_0_2_n_0;
  wire RAM_reg_192_255_0_2_n_1;
  wire RAM_reg_192_255_0_2_n_2;
  wire RAM_reg_192_255_3_5_n_0;
  wire RAM_reg_192_255_3_5_n_1;
  wire RAM_reg_192_255_3_5_n_2;
  wire [5:0]RAM_reg_192_255_6_7_0;
  wire RAM_reg_192_255_6_7_n_0;
  wire RAM_reg_192_255_6_7_n_1;
  wire RAM_reg_64_127_0_2_i_1_n_0;
  wire RAM_reg_64_127_0_2_n_0;
  wire RAM_reg_64_127_0_2_n_1;
  wire RAM_reg_64_127_0_2_n_2;
  wire RAM_reg_64_127_3_5_n_0;
  wire RAM_reg_64_127_3_5_n_1;
  wire RAM_reg_64_127_3_5_n_2;
  wire RAM_reg_64_127_6_7_n_0;
  wire RAM_reg_64_127_6_7_n_1;
  wire [7:0]addr;
  wire clock;
  wire p_1_in;
  wire [5:0]p_1_in__0;
  wire [7:0]p_2_in;
  wire [7:0]plusOp;
  wire [5:0]ram_addrID;
  wire [7:0]ram_dinID;
  wire [7:0]ram_doutID_int;
  wire ram_rdy;
  wire reset;
  wire reset_done_i_1_n_0;
  wire reset_done_i_2_n_0;
  wire \reset_index[2]_i_1_n_0 ;
  wire \reset_index[6]_i_2_n_0 ;
  wire \reset_index[7]_i_1_n_0 ;
  wire \reset_index[7]_i_3_n_0 ;
  wire \reset_index[7]_i_4_n_0 ;
  wire [7:0]reset_index_reg;
  wire resetting_i_1_n_0;
  wire resetting_reg_n_0;
  wire we_memID;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_RAM_reg_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_RAM_reg_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_RAM_reg_64_127_6_7_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[1]_i_3__0 
       (.I0(ram_doutID_int[3]),
        .I1(ram_doutID_int[2]),
        .I2(\FSM_sequential_state_reg[0] [1]),
        .I3(ram_doutID_int[1]),
        .I4(\FSM_sequential_state_reg[0] [0]),
        .I5(ram_doutID_int[0]),
        .O(\FSM_sequential_state[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[1]_i_4__0 
       (.I0(ram_doutID_int[7]),
        .I1(ram_doutID_int[6]),
        .I2(\FSM_sequential_state_reg[0] [1]),
        .I3(ram_doutID_int[5]),
        .I4(\FSM_sequential_state_reg[0] [0]),
        .I5(ram_doutID_int[4]),
        .O(\FSM_sequential_state[1]_i_4__0_n_0 ));
  MUXF7 \FSM_sequential_state_reg[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .I1(\FSM_sequential_state[1]_i_4__0_n_0 ),
        .O(p_1_in),
        .S(\FSM_sequential_state_reg[0] [2]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "top_level_RX/u_ram_filter/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in__0),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_0_2_n_0),
        .DOB(RAM_reg_0_63_0_2_n_1),
        .DOC(RAM_reg_0_63_0_2_n_2),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(RAM_reg_0_63_0_2_i_4_n_0));
  LUT4 #(
    .INIT(16'h00E4)) 
    RAM_reg_0_63_0_2_i_1
       (.I0(we_memID),
        .I1(ram_doutID_int[0]),
        .I2(ram_dinID[0]),
        .I3(resetting_reg_n_0),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    RAM_reg_0_63_0_2_i_11
       (.I0(reset_index_reg[5]),
        .I1(ram_addrID[5]),
        .I2(RAM_reg_192_255_6_7_0[5]),
        .I3(we_memID),
        .I4(resetting_reg_n_0),
        .O(p_1_in__0[5]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    RAM_reg_0_63_0_2_i_12
       (.I0(reset_index_reg[4]),
        .I1(ram_addrID[4]),
        .I2(RAM_reg_192_255_6_7_0[4]),
        .I3(we_memID),
        .I4(resetting_reg_n_0),
        .O(p_1_in__0[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    RAM_reg_0_63_0_2_i_13
       (.I0(reset_index_reg[3]),
        .I1(ram_addrID[3]),
        .I2(RAM_reg_192_255_6_7_0[3]),
        .I3(we_memID),
        .I4(resetting_reg_n_0),
        .O(p_1_in__0[3]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    RAM_reg_0_63_0_2_i_14
       (.I0(reset_index_reg[2]),
        .I1(ram_addrID[2]),
        .I2(RAM_reg_192_255_6_7_0[2]),
        .I3(we_memID),
        .I4(resetting_reg_n_0),
        .O(p_1_in__0[2]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    RAM_reg_0_63_0_2_i_15
       (.I0(reset_index_reg[1]),
        .I1(ram_addrID[1]),
        .I2(RAM_reg_192_255_6_7_0[1]),
        .I3(we_memID),
        .I4(resetting_reg_n_0),
        .O(p_1_in__0[1]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    RAM_reg_0_63_0_2_i_16
       (.I0(reset_index_reg[0]),
        .I1(ram_addrID[0]),
        .I2(RAM_reg_192_255_6_7_0[0]),
        .I3(we_memID),
        .I4(resetting_reg_n_0),
        .O(p_1_in__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_63_0_2_i_17
       (.I0(RAM_reg_192_255_0_2_n_0),
        .I1(RAM_reg_128_191_0_2_n_0),
        .I2(addr[7]),
        .I3(RAM_reg_64_127_0_2_n_0),
        .I4(addr[6]),
        .I5(RAM_reg_0_63_0_2_n_0),
        .O(ram_doutID_int[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_63_0_2_i_18
       (.I0(RAM_reg_192_255_0_2_n_1),
        .I1(RAM_reg_128_191_0_2_n_1),
        .I2(addr[7]),
        .I3(RAM_reg_64_127_0_2_n_1),
        .I4(addr[6]),
        .I5(RAM_reg_0_63_0_2_n_1),
        .O(ram_doutID_int[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_63_0_2_i_19
       (.I0(RAM_reg_192_255_0_2_n_2),
        .I1(RAM_reg_128_191_0_2_n_2),
        .I2(addr[7]),
        .I3(RAM_reg_64_127_0_2_n_2),
        .I4(addr[6]),
        .I5(RAM_reg_0_63_0_2_n_2),
        .O(ram_doutID_int[2]));
  LUT4 #(
    .INIT(16'h00E4)) 
    RAM_reg_0_63_0_2_i_2
       (.I0(we_memID),
        .I1(ram_doutID_int[1]),
        .I2(ram_dinID[1]),
        .I3(resetting_reg_n_0),
        .O(p_2_in[1]));
  LUT4 #(
    .INIT(16'h00E4)) 
    RAM_reg_0_63_0_2_i_3
       (.I0(we_memID),
        .I1(ram_doutID_int[2]),
        .I2(ram_dinID[2]),
        .I3(resetting_reg_n_0),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    RAM_reg_0_63_0_2_i_4
       (.I0(reset_index_reg[6]),
        .I1(addr[6]),
        .I2(resetting_reg_n_0),
        .I3(reset_index_reg[7]),
        .I4(addr[7]),
        .I5(reset),
        .O(RAM_reg_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "top_level_RX/u_ram_filter/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in__0),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_3_5_n_0),
        .DOB(RAM_reg_0_63_3_5_n_1),
        .DOC(RAM_reg_0_63_3_5_n_2),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(RAM_reg_0_63_0_2_i_4_n_0));
  LUT4 #(
    .INIT(16'h00E4)) 
    RAM_reg_0_63_3_5_i_1
       (.I0(we_memID),
        .I1(ram_doutID_int[3]),
        .I2(ram_dinID[3]),
        .I3(resetting_reg_n_0),
        .O(p_2_in[3]));
  LUT4 #(
    .INIT(16'h00E4)) 
    RAM_reg_0_63_3_5_i_2
       (.I0(we_memID),
        .I1(ram_doutID_int[4]),
        .I2(ram_dinID[4]),
        .I3(resetting_reg_n_0),
        .O(p_2_in[4]));
  LUT4 #(
    .INIT(16'h00E4)) 
    RAM_reg_0_63_3_5_i_3
       (.I0(we_memID),
        .I1(ram_doutID_int[5]),
        .I2(ram_dinID[5]),
        .I3(resetting_reg_n_0),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_63_3_5_i_4
       (.I0(RAM_reg_192_255_3_5_n_0),
        .I1(RAM_reg_128_191_3_5_n_0),
        .I2(addr[7]),
        .I3(RAM_reg_64_127_3_5_n_0),
        .I4(addr[6]),
        .I5(RAM_reg_0_63_3_5_n_0),
        .O(ram_doutID_int[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_63_3_5_i_5
       (.I0(RAM_reg_192_255_3_5_n_1),
        .I1(RAM_reg_128_191_3_5_n_1),
        .I2(addr[7]),
        .I3(RAM_reg_64_127_3_5_n_1),
        .I4(addr[6]),
        .I5(RAM_reg_0_63_3_5_n_1),
        .O(ram_doutID_int[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_63_3_5_i_6
       (.I0(RAM_reg_192_255_3_5_n_2),
        .I1(RAM_reg_128_191_3_5_n_2),
        .I2(addr[7]),
        .I3(RAM_reg_64_127_3_5_n_2),
        .I4(addr[6]),
        .I5(RAM_reg_0_63_3_5_n_2),
        .O(ram_doutID_int[5]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "top_level_RX/u_ram_filter/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M RAM_reg_0_63_6_7
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in__0),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_6_7_n_0),
        .DOB(RAM_reg_0_63_6_7_n_1),
        .DOC(NLW_RAM_reg_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_RAM_reg_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(RAM_reg_0_63_0_2_i_4_n_0));
  LUT4 #(
    .INIT(16'h00E4)) 
    RAM_reg_0_63_6_7_i_1
       (.I0(we_memID),
        .I1(ram_doutID_int[6]),
        .I2(ram_dinID[6]),
        .I3(resetting_reg_n_0),
        .O(p_2_in[6]));
  LUT4 #(
    .INIT(16'h00E4)) 
    RAM_reg_0_63_6_7_i_2
       (.I0(we_memID),
        .I1(ram_doutID_int[7]),
        .I2(ram_dinID[7]),
        .I3(resetting_reg_n_0),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_63_6_7_i_3
       (.I0(RAM_reg_192_255_6_7_n_0),
        .I1(RAM_reg_128_191_6_7_n_0),
        .I2(addr[7]),
        .I3(RAM_reg_64_127_6_7_n_0),
        .I4(addr[6]),
        .I5(RAM_reg_0_63_6_7_n_0),
        .O(ram_doutID_int[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_63_6_7_i_4
       (.I0(RAM_reg_192_255_6_7_n_1),
        .I1(RAM_reg_128_191_6_7_n_1),
        .I2(addr[7]),
        .I3(RAM_reg_64_127_6_7_n_1),
        .I4(addr[6]),
        .I5(RAM_reg_0_63_6_7_n_1),
        .O(ram_doutID_int[7]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "top_level_RX/u_ram_filter/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M RAM_reg_128_191_0_2
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in__0),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_0_2_n_0),
        .DOB(RAM_reg_128_191_0_2_n_1),
        .DOC(RAM_reg_128_191_0_2_n_2),
        .DOD(NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(RAM_reg_128_191_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000030305500)) 
    RAM_reg_128_191_0_2_i_1
       (.I0(addr[6]),
        .I1(reset_index_reg[6]),
        .I2(reset_index_reg[7]),
        .I3(addr[7]),
        .I4(resetting_reg_n_0),
        .I5(reset),
        .O(RAM_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "top_level_RX/u_ram_filter/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M RAM_reg_128_191_3_5
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in__0),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_3_5_n_0),
        .DOB(RAM_reg_128_191_3_5_n_1),
        .DOC(RAM_reg_128_191_3_5_n_2),
        .DOD(NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(RAM_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "top_level_RX/u_ram_filter/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M RAM_reg_128_191_6_7
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in__0),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_6_7_n_0),
        .DOB(RAM_reg_128_191_6_7_n_1),
        .DOC(NLW_RAM_reg_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_RAM_reg_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(RAM_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "top_level_RX/u_ram_filter/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M RAM_reg_192_255_0_2
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in__0),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_0_2_n_0),
        .DOB(RAM_reg_192_255_0_2_n_1),
        .DOC(RAM_reg_192_255_0_2_n_2),
        .DOD(NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(RAM_reg_192_255_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000AC0CA000)) 
    RAM_reg_192_255_0_2_i_1
       (.I0(reset_index_reg[6]),
        .I1(addr[6]),
        .I2(resetting_reg_n_0),
        .I3(reset_index_reg[7]),
        .I4(addr[7]),
        .I5(reset),
        .O(RAM_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "top_level_RX/u_ram_filter/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M RAM_reg_192_255_3_5
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in__0),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_3_5_n_0),
        .DOB(RAM_reg_192_255_3_5_n_1),
        .DOC(RAM_reg_192_255_3_5_n_2),
        .DOD(NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(RAM_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "top_level_RX/u_ram_filter/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M RAM_reg_192_255_6_7
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in__0),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_6_7_n_0),
        .DOB(RAM_reg_192_255_6_7_n_1),
        .DOC(NLW_RAM_reg_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_RAM_reg_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(RAM_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "top_level_RX/u_ram_filter/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M RAM_reg_64_127_0_2
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in__0),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_0_2_n_0),
        .DOB(RAM_reg_64_127_0_2_n_1),
        .DOC(RAM_reg_64_127_0_2_n_2),
        .DOD(NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000030305500)) 
    RAM_reg_64_127_0_2_i_1
       (.I0(addr[7]),
        .I1(reset_index_reg[7]),
        .I2(reset_index_reg[6]),
        .I3(addr[6]),
        .I4(resetting_reg_n_0),
        .I5(reset),
        .O(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "top_level_RX/u_ram_filter/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M RAM_reg_64_127_3_5
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in__0),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_3_5_n_0),
        .DOB(RAM_reg_64_127_3_5_n_1),
        .DOC(RAM_reg_64_127_3_5_n_2),
        .DOD(NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "top_level_RX/u_ram_filter/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M RAM_reg_64_127_6_7
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in__0),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_6_7_n_0),
        .DOB(RAM_reg_64_127_6_7_n_1),
        .DOC(NLW_RAM_reg_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_RAM_reg_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    reset_done_i_1
       (.I0(resetting_reg_n_0),
        .I1(reset_done_i_2_n_0),
        .I2(ram_rdy),
        .O(reset_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    reset_done_i_2
       (.I0(\reset_index[7]_i_3_n_0 ),
        .I1(reset_index_reg[7]),
        .I2(reset_index_reg[6]),
        .I3(reset_index_reg[4]),
        .I4(reset_index_reg[5]),
        .I5(resetting_reg_n_0),
        .O(reset_done_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    reset_done_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(reset_done_i_1_n_0),
        .Q(ram_rdy));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_index[0]_i_1 
       (.I0(reset_index_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reset_index[1]_i_1 
       (.I0(reset_index_reg[0]),
        .I1(reset_index_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reset_index[2]_i_1 
       (.I0(reset_index_reg[0]),
        .I1(reset_index_reg[1]),
        .I2(reset_index_reg[2]),
        .O(\reset_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \reset_index[3]_i_1 
       (.I0(reset_index_reg[1]),
        .I1(reset_index_reg[0]),
        .I2(reset_index_reg[2]),
        .I3(reset_index_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \reset_index[4]_i_1 
       (.I0(reset_index_reg[2]),
        .I1(reset_index_reg[0]),
        .I2(reset_index_reg[1]),
        .I3(reset_index_reg[3]),
        .I4(reset_index_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \reset_index[5]_i_1 
       (.I0(reset_index_reg[3]),
        .I1(reset_index_reg[1]),
        .I2(reset_index_reg[0]),
        .I3(reset_index_reg[2]),
        .I4(reset_index_reg[4]),
        .I5(reset_index_reg[5]),
        .O(plusOp[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \reset_index[6]_i_1 
       (.I0(reset_index_reg[4]),
        .I1(reset_index_reg[2]),
        .I2(\reset_index[6]_i_2_n_0 ),
        .I3(reset_index_reg[3]),
        .I4(reset_index_reg[5]),
        .I5(reset_index_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reset_index[6]_i_2 
       (.I0(reset_index_reg[1]),
        .I1(reset_index_reg[0]),
        .O(\reset_index[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    \reset_index[7]_i_1 
       (.I0(resetting_reg_n_0),
        .I1(reset_index_reg[5]),
        .I2(reset_index_reg[4]),
        .I3(reset_index_reg[6]),
        .I4(reset_index_reg[7]),
        .I5(\reset_index[7]_i_3_n_0 ),
        .O(\reset_index[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \reset_index[7]_i_2 
       (.I0(\reset_index[7]_i_4_n_0 ),
        .I1(reset_index_reg[6]),
        .I2(reset_index_reg[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reset_index[7]_i_3 
       (.I0(reset_index_reg[2]),
        .I1(reset_index_reg[3]),
        .I2(reset_index_reg[0]),
        .I3(reset_index_reg[1]),
        .O(\reset_index[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \reset_index[7]_i_4 
       (.I0(reset_index_reg[5]),
        .I1(reset_index_reg[3]),
        .I2(reset_index_reg[1]),
        .I3(reset_index_reg[0]),
        .I4(reset_index_reg[2]),
        .I5(reset_index_reg[4]),
        .O(\reset_index[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reset_index_reg[0] 
       (.C(clock),
        .CE(\reset_index[7]_i_1_n_0 ),
        .CLR(reset),
        .D(plusOp[0]),
        .Q(reset_index_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \reset_index_reg[1] 
       (.C(clock),
        .CE(\reset_index[7]_i_1_n_0 ),
        .CLR(reset),
        .D(plusOp[1]),
        .Q(reset_index_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \reset_index_reg[2] 
       (.C(clock),
        .CE(\reset_index[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\reset_index[2]_i_1_n_0 ),
        .Q(reset_index_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \reset_index_reg[3] 
       (.C(clock),
        .CE(\reset_index[7]_i_1_n_0 ),
        .CLR(reset),
        .D(plusOp[3]),
        .Q(reset_index_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \reset_index_reg[4] 
       (.C(clock),
        .CE(\reset_index[7]_i_1_n_0 ),
        .CLR(reset),
        .D(plusOp[4]),
        .Q(reset_index_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \reset_index_reg[5] 
       (.C(clock),
        .CE(\reset_index[7]_i_1_n_0 ),
        .CLR(reset),
        .D(plusOp[5]),
        .Q(reset_index_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \reset_index_reg[6] 
       (.C(clock),
        .CE(\reset_index[7]_i_1_n_0 ),
        .CLR(reset),
        .D(plusOp[6]),
        .Q(reset_index_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \reset_index_reg[7] 
       (.C(clock),
        .CE(\reset_index[7]_i_1_n_0 ),
        .CLR(reset),
        .D(plusOp[7]),
        .Q(reset_index_reg[7]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    resetting_i_1
       (.I0(reset_index_reg[5]),
        .I1(reset_index_reg[4]),
        .I2(reset_index_reg[6]),
        .I3(reset_index_reg[7]),
        .I4(\reset_index[7]_i_3_n_0 ),
        .I5(resetting_reg_n_0),
        .O(resetting_i_1_n_0));
  FDPE #(
    .INIT(1'b0)) 
    resetting_reg
       (.C(clock),
        .CE(1'b1),
        .D(resetting_i_1_n_0),
        .PRE(reset),
        .Q(resetting_reg_n_0));
endmodule

(* ORIG_REF_NAME = "serializer_stuff" *) 
module design_1_can_node_0_0_serializer_stuff
   (end_tx_reg_0,
    Q,
    \s_bit_idx_reg[3]_0 ,
    \s_bit_idx_reg[5]_0 ,
    \s_bit_idx_reg[4]_0 ,
    \s_bit_idx_reg[2]_0 ,
    bus_line,
    \s_bit_idx_reg[1]_0 ,
    end_tx_reg_1,
    end_tx_reg_2,
    clock,
    reset,
    end_tx122_out,
    sl_bit_o_reg_0,
    sl_last_bit_reg_0,
    \sv_prev_state_reg[0]_0 ,
    sl_ack_slot,
    sl_sample_tick,
    \s_bit_idx_reg[2]_1 ,
    end_tx1__0,
    \s_run_cnt[2]_i_15 ,
    \TEC_reg[5] ,
    sl_retry_tx,
    sl_last_lost_arb);
  output end_tx_reg_0;
  output [3:0]Q;
  output \s_bit_idx_reg[3]_0 ;
  output \s_bit_idx_reg[5]_0 ;
  output \s_bit_idx_reg[4]_0 ;
  output \s_bit_idx_reg[2]_0 ;
  output bus_line;
  output \s_bit_idx_reg[1]_0 ;
  output [0:0]end_tx_reg_1;
  output end_tx_reg_2;
  input clock;
  input reset;
  input end_tx122_out;
  input sl_bit_o_reg_0;
  input sl_last_bit_reg_0;
  input [1:0]\sv_prev_state_reg[0]_0 ;
  input sl_ack_slot;
  input sl_sample_tick;
  input \s_bit_idx_reg[2]_1 ;
  input end_tx1__0;
  input [1:0]\s_run_cnt[2]_i_15 ;
  input \TEC_reg[5] ;
  input sl_retry_tx;
  input sl_last_lost_arb;

  wire [3:0]Q;
  wire \TEC_reg[5] ;
  wire bus_line;
  wire bus_line_INST_0_i_1_n_0;
  wire clock;
  wire end_tx122_out;
  wire end_tx1__0;
  wire end_tx7_out;
  wire end_tx_i_1_n_0;
  wire end_tx_i_3_n_0;
  wire end_tx_i_4_n_0;
  wire end_tx_i_5_n_0;
  wire end_tx_reg_0;
  wire [0:0]end_tx_reg_1;
  wire end_tx_reg_2;
  wire reset;
  wire [7:4]s_bit_idx;
  wire \s_bit_idx[0]_i_1_n_0 ;
  wire \s_bit_idx[0]_i_2_n_0 ;
  wire \s_bit_idx[1]_i_1_n_0 ;
  wire \s_bit_idx[1]_i_2_n_0 ;
  wire \s_bit_idx[1]_i_3_n_0 ;
  wire \s_bit_idx[2]_i_1_n_0 ;
  wire \s_bit_idx[2]_i_2_n_0 ;
  wire \s_bit_idx[2]_i_4_n_0 ;
  wire \s_bit_idx[2]_i_5_n_0 ;
  wire \s_bit_idx[2]_i_6_n_0 ;
  wire \s_bit_idx[3]_i_1_n_0 ;
  wire \s_bit_idx[3]_i_2_n_0 ;
  wire \s_bit_idx[3]_i_3_n_0 ;
  wire \s_bit_idx[4]_i_1_n_0 ;
  wire \s_bit_idx[4]_i_2_n_0 ;
  wire \s_bit_idx[4]_i_3_n_0 ;
  wire \s_bit_idx[5]_i_1_n_0 ;
  wire \s_bit_idx[5]_i_2_n_0 ;
  wire \s_bit_idx[5]_i_3_n_0 ;
  wire \s_bit_idx[6]_i_1_n_0 ;
  wire \s_bit_idx[6]_i_2_n_0 ;
  wire \s_bit_idx[6]_i_3_n_0 ;
  wire \s_bit_idx[6]_i_4_n_0 ;
  wire \s_bit_idx[7]_i_1_n_0 ;
  wire \s_bit_idx[7]_i_2_n_0 ;
  wire \s_bit_idx[7]_i_3_n_0 ;
  wire \s_bit_idx[7]_i_4_n_0 ;
  wire \s_bit_idx[7]_i_6_n_0 ;
  wire \s_bit_idx[7]_i_7_n_0 ;
  wire \s_bit_idx[7]_i_8_n_0 ;
  wire \s_bit_idx[7]_i_9_n_0 ;
  wire \s_bit_idx_reg[1]_0 ;
  wire \s_bit_idx_reg[2]_0 ;
  wire \s_bit_idx_reg[2]_1 ;
  wire \s_bit_idx_reg[3]_0 ;
  wire \s_bit_idx_reg[4]_0 ;
  wire \s_bit_idx_reg[5]_0 ;
  wire s_run_cnt113_in;
  wire \s_run_cnt[0]_i_1_n_0 ;
  wire \s_run_cnt[0]_i_2_n_0 ;
  wire \s_run_cnt[1]_i_1_n_0 ;
  wire [1:0]\s_run_cnt[2]_i_15 ;
  wire \s_run_cnt[2]_i_1_n_0 ;
  wire \s_run_cnt[2]_i_2_n_0 ;
  wire \s_run_cnt[2]_i_3_n_0 ;
  wire \s_run_cnt[2]_i_5_n_0 ;
  wire \s_run_cnt[2]_i_7_n_0 ;
  wire [1:1]s_run_cnt__4;
  wire \s_run_cnt_reg_n_0_[0] ;
  wire \s_run_cnt_reg_n_0_[1] ;
  wire \s_run_cnt_reg_n_0_[2] ;
  wire sl_ack_slot;
  wire sl_bit_o_i_1_n_0;
  wire sl_bit_o_i_2_n_0;
  wire sl_bit_o_reg_0;
  wire sl_bit_serial;
  wire sl_last_bit;
  wire sl_last_bit_i_1_n_0;
  wire sl_last_bit_i_2_n_0;
  wire sl_last_bit_i_3_n_0;
  wire sl_last_bit_reg_0;
  wire sl_last_lost_arb;
  wire sl_retry_tx;
  wire sl_sample_tick;
  wire sl_stuff14_out;
  wire sl_stuff_i_1_n_0;
  wire sl_stuff_i_2_n_0;
  wire sl_stuff_reg_n_0;
  wire [1:0]sv_prev_state;
  wire [1:0]\sv_prev_state_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h0404040004040404)) 
    \FSM_sequential_state_can_node[0]_i_2 
       (.I0(end_tx_reg_0),
        .I1(\sv_prev_state_reg[0]_0 [0]),
        .I2(\sv_prev_state_reg[0]_0 [1]),
        .I3(sl_retry_tx),
        .I4(sl_last_lost_arb),
        .I5(sl_bit_o_reg_0),
        .O(end_tx_reg_2));
  LUT2 #(
    .INIT(4'h2)) 
    \TEC[5]_i_3 
       (.I0(end_tx_reg_0),
        .I1(\TEC_reg[5] ),
        .O(end_tx_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT5 #(
    .INIT(32'h74440000)) 
    bus_line_INST_0
       (.I0(sl_bit_serial),
        .I1(\sv_prev_state_reg[0]_0 [0]),
        .I2(\sv_prev_state_reg[0]_0 [1]),
        .I3(sl_ack_slot),
        .I4(bus_line_INST_0_i_1_n_0),
        .O(bus_line));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bus_line_INST_0_i_1
       (.I0(\sv_prev_state_reg[0]_0 [0]),
        .I1(sl_bit_serial),
        .O(bus_line_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00002E22)) 
    end_tx_i_1
       (.I0(end_tx7_out),
        .I1(end_tx122_out),
        .I2(sl_stuff_reg_n_0),
        .I3(end_tx_i_3_n_0),
        .I4(sl_bit_o_reg_0),
        .O(end_tx_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    end_tx_i_2
       (.I0(end_tx1__0),
        .I1(end_tx_i_4_n_0),
        .I2(s_bit_idx[7]),
        .I3(s_bit_idx[6]),
        .I4(s_bit_idx[4]),
        .I5(s_bit_idx[5]),
        .O(end_tx7_out));
  LUT5 #(
    .INIT(32'h00000004)) 
    end_tx_i_3
       (.I0(Q[2]),
        .I1(s_bit_idx[6]),
        .I2(s_bit_idx[4]),
        .I3(s_bit_idx[7]),
        .I4(end_tx_i_5_n_0),
        .O(end_tx_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    end_tx_i_4
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(end_tx_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    end_tx_i_5
       (.I0(s_bit_idx[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(end_tx_i_5_n_0));
  FDCE end_tx_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(end_tx_i_1_n_0),
        .Q(end_tx_reg_0));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \s_bit_idx[0]_i_1 
       (.I0(\s_bit_idx[0]_i_2_n_0 ),
        .I1(end_tx122_out),
        .I2(sl_stuff_reg_n_0),
        .I3(\s_bit_idx[2]_i_5_n_0 ),
        .I4(Q[0]),
        .I5(sl_bit_o_reg_0),
        .O(\s_bit_idx[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \s_bit_idx[0]_i_2 
       (.I0(sl_sample_tick),
        .I1(\sv_prev_state_reg[0]_0 [1]),
        .I2(\sv_prev_state_reg[0]_0 [0]),
        .I3(Q[0]),
        .I4(\s_bit_idx[7]_i_6_n_0 ),
        .O(\s_bit_idx[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \s_bit_idx[1]_i_1 
       (.I0(\s_bit_idx[1]_i_2_n_0 ),
        .I1(end_tx122_out),
        .I2(sl_stuff_reg_n_0),
        .I3(\s_bit_idx[1]_i_3_n_0 ),
        .I4(\s_bit_idx[2]_i_5_n_0 ),
        .I5(sl_bit_o_reg_0),
        .O(\s_bit_idx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800080000000)) 
    \s_bit_idx[1]_i_2 
       (.I0(sl_sample_tick),
        .I1(\sv_prev_state_reg[0]_0 [1]),
        .I2(\sv_prev_state_reg[0]_0 [0]),
        .I3(\s_bit_idx[7]_i_6_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\s_bit_idx[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_bit_idx[1]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\s_bit_idx[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \s_bit_idx[2]_i_1 
       (.I0(\s_bit_idx[2]_i_2_n_0 ),
        .I1(end_tx122_out),
        .I2(sl_stuff_reg_n_0),
        .I3(\s_bit_idx[2]_i_4_n_0 ),
        .I4(\s_bit_idx[2]_i_5_n_0 ),
        .I5(sl_bit_o_reg_0),
        .O(\s_bit_idx[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080808080000000)) 
    \s_bit_idx[2]_i_2 
       (.I0(sl_sample_tick),
        .I1(\s_bit_idx_reg[2]_1 ),
        .I2(\s_bit_idx[7]_i_6_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\s_bit_idx[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_bit_idx[2]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\s_bit_idx[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \s_bit_idx[2]_i_5 
       (.I0(s_bit_idx[5]),
        .I1(Q[0]),
        .I2(s_bit_idx[6]),
        .I3(Q[1]),
        .I4(\s_bit_idx[2]_i_6_n_0 ),
        .O(\s_bit_idx[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \s_bit_idx[2]_i_6 
       (.I0(Q[3]),
        .I1(s_bit_idx[7]),
        .I2(s_bit_idx[4]),
        .I3(Q[2]),
        .O(\s_bit_idx[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_bit_idx[3]_i_1 
       (.I0(\s_bit_idx[3]_i_2_n_0 ),
        .I1(sl_bit_o_reg_0),
        .O(\s_bit_idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20202000000000)) 
    \s_bit_idx[3]_i_2 
       (.I0(\s_bit_idx[2]_i_5_n_0 ),
        .I1(sl_stuff_reg_n_0),
        .I2(end_tx122_out),
        .I3(end_tx1__0),
        .I4(\s_bit_idx[7]_i_6_n_0 ),
        .I5(\s_bit_idx[3]_i_3_n_0 ),
        .O(\s_bit_idx[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_bit_idx[3]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\s_bit_idx[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_bit_idx[4]_i_1 
       (.I0(\s_bit_idx[4]_i_2_n_0 ),
        .I1(sl_bit_o_reg_0),
        .O(\s_bit_idx[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20202000000000)) 
    \s_bit_idx[4]_i_2 
       (.I0(\s_bit_idx[2]_i_5_n_0 ),
        .I1(sl_stuff_reg_n_0),
        .I2(end_tx122_out),
        .I3(end_tx1__0),
        .I4(\s_bit_idx[7]_i_6_n_0 ),
        .I5(\s_bit_idx[4]_i_3_n_0 ),
        .O(\s_bit_idx[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_bit_idx[4]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(s_bit_idx[4]),
        .O(\s_bit_idx[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_bit_idx[5]_i_1 
       (.I0(\s_bit_idx[5]_i_2_n_0 ),
        .I1(sl_bit_o_reg_0),
        .O(\s_bit_idx[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20202000000000)) 
    \s_bit_idx[5]_i_2 
       (.I0(\s_bit_idx[2]_i_5_n_0 ),
        .I1(sl_stuff_reg_n_0),
        .I2(end_tx122_out),
        .I3(end_tx1__0),
        .I4(\s_bit_idx[7]_i_6_n_0 ),
        .I5(\s_bit_idx[5]_i_3_n_0 ),
        .O(\s_bit_idx[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \s_bit_idx[5]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(s_bit_idx[4]),
        .I5(s_bit_idx[5]),
        .O(\s_bit_idx[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_bit_idx[6]_i_1 
       (.I0(\s_bit_idx[6]_i_2_n_0 ),
        .I1(sl_bit_o_reg_0),
        .O(\s_bit_idx[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20202000000000)) 
    \s_bit_idx[6]_i_2 
       (.I0(\s_bit_idx[2]_i_5_n_0 ),
        .I1(sl_stuff_reg_n_0),
        .I2(end_tx122_out),
        .I3(end_tx1__0),
        .I4(\s_bit_idx[7]_i_6_n_0 ),
        .I5(\s_bit_idx[6]_i_3_n_0 ),
        .O(\s_bit_idx[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \s_bit_idx[6]_i_3 
       (.I0(s_bit_idx[4]),
        .I1(Q[2]),
        .I2(\s_bit_idx[6]_i_4_n_0 ),
        .I3(Q[3]),
        .I4(s_bit_idx[5]),
        .I5(s_bit_idx[6]),
        .O(\s_bit_idx[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_bit_idx[6]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\s_bit_idx[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEFEEEFEEE)) 
    \s_bit_idx[7]_i_1 
       (.I0(sl_bit_o_reg_0),
        .I1(\s_bit_idx[7]_i_3_n_0 ),
        .I2(sl_sample_tick),
        .I3(\sv_prev_state_reg[0]_0 [0]),
        .I4(\sv_prev_state_reg[0]_0 [1]),
        .I5(sl_stuff_reg_n_0),
        .O(\s_bit_idx[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_bit_idx[7]_i_2 
       (.I0(\s_bit_idx[7]_i_4_n_0 ),
        .I1(sl_bit_o_reg_0),
        .O(\s_bit_idx[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4080)) 
    \s_bit_idx[7]_i_3 
       (.I0(\sv_prev_state_reg[0]_0 [1]),
        .I1(\sv_prev_state_reg[0]_0 [0]),
        .I2(sv_prev_state[1]),
        .I3(sv_prev_state[0]),
        .O(\s_bit_idx[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20202000000000)) 
    \s_bit_idx[7]_i_4 
       (.I0(\s_bit_idx[2]_i_5_n_0 ),
        .I1(sl_stuff_reg_n_0),
        .I2(end_tx122_out),
        .I3(end_tx1__0),
        .I4(\s_bit_idx[7]_i_6_n_0 ),
        .I5(\s_bit_idx[7]_i_7_n_0 ),
        .O(\s_bit_idx[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \s_bit_idx[7]_i_6 
       (.I0(s_bit_idx[6]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(\s_bit_idx[7]_i_8_n_0 ),
        .O(\s_bit_idx[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \s_bit_idx[7]_i_7 
       (.I0(\s_bit_idx[7]_i_9_n_0 ),
        .I1(s_bit_idx[6]),
        .I2(s_bit_idx[7]),
        .O(\s_bit_idx[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_bit_idx[7]_i_8 
       (.I0(s_bit_idx[5]),
        .I1(s_bit_idx[4]),
        .I2(s_bit_idx[7]),
        .I3(Q[1]),
        .O(\s_bit_idx[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_bit_idx[7]_i_9 
       (.I0(s_bit_idx[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(s_bit_idx[4]),
        .O(\s_bit_idx[7]_i_9_n_0 ));
  FDCE \s_bit_idx_reg[0] 
       (.C(clock),
        .CE(\s_bit_idx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\s_bit_idx[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \s_bit_idx_reg[1] 
       (.C(clock),
        .CE(\s_bit_idx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\s_bit_idx[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \s_bit_idx_reg[2] 
       (.C(clock),
        .CE(\s_bit_idx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\s_bit_idx[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \s_bit_idx_reg[3] 
       (.C(clock),
        .CE(\s_bit_idx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\s_bit_idx[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \s_bit_idx_reg[4] 
       (.C(clock),
        .CE(\s_bit_idx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\s_bit_idx[4]_i_1_n_0 ),
        .Q(s_bit_idx[4]));
  FDCE \s_bit_idx_reg[5] 
       (.C(clock),
        .CE(\s_bit_idx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\s_bit_idx[5]_i_1_n_0 ),
        .Q(s_bit_idx[5]));
  FDCE \s_bit_idx_reg[6] 
       (.C(clock),
        .CE(\s_bit_idx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\s_bit_idx[6]_i_1_n_0 ),
        .Q(s_bit_idx[6]));
  FDCE \s_bit_idx_reg[7] 
       (.C(clock),
        .CE(\s_bit_idx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\s_bit_idx[7]_i_2_n_0 ),
        .Q(s_bit_idx[7]));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \s_run_cnt[0]_i_1 
       (.I0(\s_run_cnt[0]_i_2_n_0 ),
        .I1(end_tx122_out),
        .I2(sl_bit_o_reg_0),
        .I3(\s_run_cnt[2]_i_3_n_0 ),
        .I4(\s_run_cnt_reg_n_0_[0] ),
        .O(\s_run_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAEAEAEAEAAAEA)) 
    \s_run_cnt[0]_i_2 
       (.I0(sl_stuff_reg_n_0),
        .I1(\s_bit_idx[2]_i_5_n_0 ),
        .I2(s_run_cnt113_in),
        .I3(\s_run_cnt_reg_n_0_[0] ),
        .I4(sl_last_bit),
        .I5(sl_last_bit_reg_0),
        .O(\s_run_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \s_run_cnt[1]_i_1 
       (.I0(s_run_cnt__4),
        .I1(sl_stuff_reg_n_0),
        .I2(end_tx122_out),
        .I3(sl_bit_o_reg_0),
        .I4(\s_run_cnt[2]_i_3_n_0 ),
        .I5(\s_run_cnt_reg_n_0_[1] ),
        .O(\s_run_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0990000000000000)) 
    \s_run_cnt[1]_i_2 
       (.I0(sl_last_bit_reg_0),
        .I1(sl_last_bit),
        .I2(\s_run_cnt_reg_n_0_[1] ),
        .I3(\s_run_cnt_reg_n_0_[0] ),
        .I4(s_run_cnt113_in),
        .I5(\s_bit_idx[2]_i_5_n_0 ),
        .O(s_run_cnt__4));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \s_run_cnt[2]_i_1 
       (.I0(\s_run_cnt[2]_i_2_n_0 ),
        .I1(end_tx122_out),
        .I2(sl_bit_o_reg_0),
        .I3(\s_run_cnt[2]_i_3_n_0 ),
        .I4(\s_run_cnt_reg_n_0_[2] ),
        .O(\s_run_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h15EA)) 
    \s_run_cnt[2]_i_11 
       (.I0(s_bit_idx[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(s_bit_idx[5]),
        .O(\s_bit_idx_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000080000080)) 
    \s_run_cnt[2]_i_2 
       (.I0(\s_bit_idx[2]_i_5_n_0 ),
        .I1(s_run_cnt113_in),
        .I2(\s_run_cnt[2]_i_5_n_0 ),
        .I3(sl_last_bit),
        .I4(sl_last_bit_reg_0),
        .I5(sl_stuff_reg_n_0),
        .O(\s_run_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_run_cnt[2]_i_21 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(s_bit_idx[4]),
        .O(\s_bit_idx_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_run_cnt[2]_i_23 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\s_bit_idx_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEEE)) 
    \s_run_cnt[2]_i_3 
       (.I0(sl_bit_o_reg_0),
        .I1(\s_bit_idx[7]_i_3_n_0 ),
        .I2(end_tx122_out),
        .I3(s_run_cnt113_in),
        .I4(end_tx_i_3_n_0),
        .I5(sl_stuff_reg_n_0),
        .O(\s_run_cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT5 #(
    .INIT(32'hFEFF1000)) 
    \s_run_cnt[2]_i_31 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\s_run_cnt[2]_i_15 [1]),
        .I3(Q[2]),
        .I4(\s_run_cnt[2]_i_15 [0]),
        .O(\s_bit_idx_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_run_cnt[2]_i_4 
       (.I0(\s_run_cnt[2]_i_7_n_0 ),
        .I1(s_bit_idx[7]),
        .O(s_run_cnt113_in));
  LUT3 #(
    .INIT(8'h78)) 
    \s_run_cnt[2]_i_5 
       (.I0(\s_run_cnt_reg_n_0_[0] ),
        .I1(\s_run_cnt_reg_n_0_[1] ),
        .I2(\s_run_cnt_reg_n_0_[2] ),
        .O(\s_run_cnt[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    \s_run_cnt[2]_i_7 
       (.I0(s_bit_idx[6]),
        .I1(s_bit_idx[5]),
        .I2(Q[3]),
        .I3(s_bit_idx[4]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\s_run_cnt[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h557FAA80)) 
    \s_run_cnt[2]_i_8 
       (.I0(s_bit_idx[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(s_bit_idx[4]),
        .I4(s_bit_idx[6]),
        .O(\s_bit_idx_reg[5]_0 ));
  FDCE \s_run_cnt_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_run_cnt[0]_i_1_n_0 ),
        .Q(\s_run_cnt_reg_n_0_[0] ));
  FDCE \s_run_cnt_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_run_cnt[1]_i_1_n_0 ),
        .Q(\s_run_cnt_reg_n_0_[1] ));
  FDCE \s_run_cnt_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\s_run_cnt[2]_i_1_n_0 ),
        .Q(\s_run_cnt_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'hEFFFECCC)) 
    sl_bit_o_i_1
       (.I0(sl_bit_o_i_2_n_0),
        .I1(sl_bit_o_reg_0),
        .I2(\sv_prev_state_reg[0]_0 [0]),
        .I3(sl_sample_tick),
        .I4(sl_bit_serial),
        .O(sl_bit_o_i_1_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFF04000000)) 
    sl_bit_o_i_2
       (.I0(sl_last_bit),
        .I1(sl_stuff_reg_n_0),
        .I2(\sv_prev_state_reg[0]_0 [1]),
        .I3(\sv_prev_state_reg[0]_0 [0]),
        .I4(sl_sample_tick),
        .I5(sl_last_bit_reg_0),
        .O(sl_bit_o_i_2_n_0));
  FDPE sl_bit_o_reg
       (.C(clock),
        .CE(1'b1),
        .D(sl_bit_o_i_1_n_0),
        .PRE(reset),
        .Q(sl_bit_serial));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    sl_last_bit_i_1
       (.I0(sl_last_bit_i_2_n_0),
        .I1(sl_bit_o_reg_0),
        .I2(sl_stuff_reg_n_0),
        .I3(sl_last_bit_i_3_n_0),
        .I4(end_tx122_out),
        .I5(sl_last_bit),
        .O(sl_last_bit_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAFEFFFE)) 
    sl_last_bit_i_2
       (.I0(sl_bit_o_reg_0),
        .I1(end_tx_i_3_n_0),
        .I2(sl_last_bit_reg_0),
        .I3(sl_stuff_reg_n_0),
        .I4(sl_last_bit),
        .O(sl_last_bit_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF60)) 
    sl_last_bit_i_3
       (.I0(sl_last_bit),
        .I1(sl_last_bit_reg_0),
        .I2(s_run_cnt113_in),
        .I3(end_tx_i_3_n_0),
        .O(sl_last_bit_i_3_n_0));
  FDPE sl_last_bit_reg
       (.C(clock),
        .CE(1'b1),
        .D(sl_last_bit_i_1_n_0),
        .PRE(reset),
        .Q(sl_last_bit));
  LUT6 #(
    .INIT(64'h2222222030303030)) 
    sl_stuff_i_1
       (.I0(sl_stuff_i_2_n_0),
        .I1(sl_bit_o_reg_0),
        .I2(sl_stuff_reg_n_0),
        .I3(end_tx_i_3_n_0),
        .I4(sl_stuff14_out),
        .I5(end_tx122_out),
        .O(sl_stuff_i_1_n_0));
  LUT4 #(
    .INIT(16'h0082)) 
    sl_stuff_i_2
       (.I0(\s_bit_idx[2]_i_5_n_0 ),
        .I1(sl_last_bit),
        .I2(sl_last_bit_reg_0),
        .I3(sl_stuff_reg_n_0),
        .O(sl_stuff_i_2_n_0));
  LUT6 #(
    .INIT(64'h0020000000000020)) 
    sl_stuff_i_3
       (.I0(s_run_cnt113_in),
        .I1(\s_run_cnt_reg_n_0_[0] ),
        .I2(\s_run_cnt_reg_n_0_[2] ),
        .I3(\s_run_cnt_reg_n_0_[1] ),
        .I4(sl_last_bit),
        .I5(sl_last_bit_reg_0),
        .O(sl_stuff14_out));
  FDCE sl_stuff_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(sl_stuff_i_1_n_0),
        .Q(sl_stuff_reg_n_0));
  FDCE \sv_prev_state_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\sv_prev_state_reg[0]_0 [1]),
        .Q(sv_prev_state[0]));
  FDCE \sv_prev_state_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\sv_prev_state_reg[0]_0 [0]),
        .Q(sv_prev_state[1]));
endmodule

(* ORIG_REF_NAME = "top_level_RX" *) 
module design_1_can_node_0_0_top_level_RX
   (err_frame,
    sl_frame_rdy,
    sl_err_crc,
    sl_valid_frame,
    sl_ack_slot,
    ram_rdy,
    \FSM_sequential_state_can_node_reg[1] ,
    bit_out_o_reg,
    \sv_first_pt_reg[4] ,
    \FSM_sequential_state_can_node_reg[1]_0 ,
    \sv_first_pt_reg[3] ,
    \FSM_sequential_state_can_node_reg[0] ,
    valid_frame_reg,
    \FSM_sequential_state_can_node_reg[1]_1 ,
    sl_last_frame_rdy_reg,
    \frame_out_reg[107] ,
    bus_line,
    clock,
    reset,
    Q,
    D,
    \sv_first_pt_reg[1] ,
    \sv_first_pt_reg[10] ,
    \sv_first_pt_reg[1]_0 ,
    \sv_first_pt_reg[2] ,
    \sv_first_pt_reg[6] ,
    \sv_first_pt_reg[10]_0 ,
    sl_last_lost_arb,
    sl_lost_arb,
    \sv_first_pt_reg[0] ,
    \REC_reg[4] ,
    sl_gen_errTx,
    \FSM_sequential_state_can_node_reg[0]_0 ,
    \FSM_sequential_state_can_node_reg[1]_2 ,
    cfg_mode,
    \FSM_sequential_state_can_node_reg[0]_1 ,
    \FSM_sequential_state_can_node_reg[0]_2 ,
    sl_retry_tx,
    sl_last_frame_rdy,
    sl_last_end_tx,
    sl_end_tx,
    sl_retry_tx_reg,
    prop_seg,
    phase_seg1,
    phase_seg2,
    DI,
    minusOp__0_carry__0,
    we_memID,
    ram_dinID,
    ram_addrID);
  output err_frame;
  output sl_frame_rdy;
  output sl_err_crc;
  output sl_valid_frame;
  output sl_ack_slot;
  output ram_rdy;
  output \FSM_sequential_state_can_node_reg[1] ;
  output bit_out_o_reg;
  output [0:0]\sv_first_pt_reg[4] ;
  output \FSM_sequential_state_can_node_reg[1]_0 ;
  output \sv_first_pt_reg[3] ;
  output \FSM_sequential_state_can_node_reg[0] ;
  output valid_frame_reg;
  output [1:0]\FSM_sequential_state_can_node_reg[1]_1 ;
  output sl_last_frame_rdy_reg;
  output [107:0]\frame_out_reg[107] ;
  input bus_line;
  input clock;
  input reset;
  input [1:0]Q;
  input [1:0]D;
  input \sv_first_pt_reg[1] ;
  input [9:0]\sv_first_pt_reg[10] ;
  input [3:0]\sv_first_pt_reg[1]_0 ;
  input \sv_first_pt_reg[2] ;
  input \sv_first_pt_reg[6] ;
  input \sv_first_pt_reg[10]_0 ;
  input sl_last_lost_arb;
  input sl_lost_arb;
  input \sv_first_pt_reg[0] ;
  input \REC_reg[4] ;
  input sl_gen_errTx;
  input \FSM_sequential_state_can_node_reg[0]_0 ;
  input \FSM_sequential_state_can_node_reg[1]_2 ;
  input cfg_mode;
  input \FSM_sequential_state_can_node_reg[0]_1 ;
  input \FSM_sequential_state_can_node_reg[0]_2 ;
  input sl_retry_tx;
  input sl_last_frame_rdy;
  input sl_last_end_tx;
  input sl_end_tx;
  input sl_retry_tx_reg;
  input [7:0]prop_seg;
  input [7:0]phase_seg1;
  input [7:0]phase_seg2;
  input [2:0]DI;
  input [2:0]minusOp__0_carry__0;
  input we_memID;
  input [7:0]ram_dinID;
  input [7:0]ram_addrID;

  wire [1:0]D;
  wire [2:0]DI;
  wire \FSM_sequential_state_can_node_reg[0] ;
  wire \FSM_sequential_state_can_node_reg[0]_0 ;
  wire \FSM_sequential_state_can_node_reg[0]_1 ;
  wire \FSM_sequential_state_can_node_reg[0]_2 ;
  wire \FSM_sequential_state_can_node_reg[1] ;
  wire \FSM_sequential_state_can_node_reg[1]_0 ;
  wire [1:0]\FSM_sequential_state_can_node_reg[1]_1 ;
  wire \FSM_sequential_state_can_node_reg[1]_2 ;
  wire [1:0]Q;
  wire \REC_reg[4] ;
  wire [7:0]addr;
  wire bit_out_o_reg;
  wire bus_line;
  wire cfg_mode;
  wire clock;
  wire err_frame;
  wire [107:0]\frame_out_reg[107] ;
  wire [2:0]minusOp__0_carry__0;
  wire p_1_in;
  wire [7:0]phase_seg1;
  wire [7:0]phase_seg2;
  wire [7:0]prop_seg;
  wire [7:0]ram_addrID;
  wire [5:0]ram_addrID_fsm;
  wire [7:0]ram_dinID;
  wire ram_rdy;
  wire reset;
  wire sl_ack_slot;
  wire sl_end_tx;
  wire sl_err_crc;
  wire sl_frame_rdy;
  wire sl_gen_errTx;
  wire sl_last_end_tx;
  wire sl_last_frame_rdy;
  wire sl_last_frame_rdy_reg;
  wire sl_last_lost_arb;
  wire sl_lost_arb;
  wire sl_retry_tx;
  wire sl_retry_tx_reg;
  wire sl_valid_frame;
  wire \sv_first_pt_reg[0] ;
  wire [9:0]\sv_first_pt_reg[10] ;
  wire \sv_first_pt_reg[10]_0 ;
  wire \sv_first_pt_reg[1] ;
  wire [3:0]\sv_first_pt_reg[1]_0 ;
  wire \sv_first_pt_reg[2] ;
  wire \sv_first_pt_reg[3] ;
  wire [0:0]\sv_first_pt_reg[4] ;
  wire \sv_first_pt_reg[6] ;
  wire [107:0]sv_frame_in;
  wire u_fsm_rx_n_18;
  wire u_fsm_rx_n_19;
  wire u_fsm_rx_n_20;
  wire u_fsm_rx_n_3;
  wire valid_frame_reg;
  wire we_memID;

  design_1_can_node_0_0_CAN_RX_module u_can_rx_module
       (.D(D),
        .DI(DI),
        .\FSM_sequential_state_can_node_reg[0] (\FSM_sequential_state_can_node_reg[0] ),
        .\FSM_sequential_state_can_node_reg[0]_0 (\FSM_sequential_state_can_node_reg[0]_0 ),
        .\FSM_sequential_state_can_node_reg[0]_1 (\FSM_sequential_state_can_node_reg[0]_1 ),
        .\FSM_sequential_state_can_node_reg[0]_2 (\FSM_sequential_state_can_node_reg[0]_2 ),
        .\FSM_sequential_state_can_node_reg[0]_3 (sl_err_crc),
        .\FSM_sequential_state_can_node_reg[1] (\FSM_sequential_state_can_node_reg[1] ),
        .\FSM_sequential_state_can_node_reg[1]_0 (\FSM_sequential_state_can_node_reg[1]_0 ),
        .\FSM_sequential_state_can_node_reg[1]_1 (\FSM_sequential_state_can_node_reg[1]_1 ),
        .\FSM_sequential_state_can_node_reg[1]_2 (\FSM_sequential_state_can_node_reg[1]_2 ),
        .\FSM_sequential_state_can_node_reg[1]_3 (u_fsm_rx_n_3),
        .Q(Q),
        .bit_out_o_reg(bit_out_o_reg),
        .bus_line(bus_line),
        .cfg_mode(cfg_mode),
        .clock(clock),
        .err_frame_o_reg(err_frame),
        .frame_rdy_reg(sl_frame_rdy),
        .\frame_reg[107] (sv_frame_in),
        .minusOp__0_carry__0(minusOp__0_carry__0),
        .phase_seg1(phase_seg1),
        .phase_seg2(phase_seg2),
        .prop_seg(prop_seg),
        .reset(reset),
        .sl_ack_slot(sl_ack_slot),
        .sl_end_tx(sl_end_tx),
        .sl_gen_errTx(sl_gen_errTx),
        .sl_last_end_tx(sl_last_end_tx),
        .sl_last_frame_rdy(sl_last_frame_rdy),
        .sl_last_frame_rdy_reg(sl_last_frame_rdy_reg),
        .sl_last_lost_arb(sl_last_lost_arb),
        .sl_lost_arb(sl_lost_arb),
        .sl_retry_tx(sl_retry_tx),
        .sl_retry_tx_reg(sl_retry_tx_reg),
        .\sv_first_pt_reg[0] (\sv_first_pt_reg[0] ),
        .\sv_first_pt_reg[10] (\sv_first_pt_reg[10] ),
        .\sv_first_pt_reg[10]_0 (\sv_first_pt_reg[10]_0 ),
        .\sv_first_pt_reg[1] (\sv_first_pt_reg[1] ),
        .\sv_first_pt_reg[1]_0 (\sv_first_pt_reg[1]_0 ),
        .\sv_first_pt_reg[2] (\sv_first_pt_reg[2] ),
        .\sv_first_pt_reg[3] (\sv_first_pt_reg[3] ),
        .\sv_first_pt_reg[4] (\sv_first_pt_reg[4] ),
        .\sv_first_pt_reg[6] (\sv_first_pt_reg[6] ));
  design_1_can_node_0_0_fsm_rx u_fsm_rx
       (.\FSM_sequential_state_can_node_reg[0] (u_fsm_rx_n_3),
        .Q(Q),
        .\REC_reg[4] (\REC_reg[4] ),
        .addr(addr),
        .clock(clock),
        .err_crc_reg_0(sl_err_crc),
        .\frame_out_reg[107]_0 (\frame_out_reg[107] ),
        .\id_bit_reg[2]_0 ({u_fsm_rx_n_18,u_fsm_rx_n_19,u_fsm_rx_n_20}),
        .p_1_in(p_1_in),
        .\proc_fsm_rx.dividend_reg[97]_0 (sv_frame_in),
        .ram_addrID(ram_addrID),
        .\ram_addrID_reg[0]_0 (sl_frame_rdy),
        .\ram_addrID_reg[5]_0 (ram_addrID_fsm),
        .reset(reset),
        .sl_last_frame_rdy(sl_last_frame_rdy),
        .sl_retry_tx(sl_retry_tx),
        .sl_valid_frame(sl_valid_frame),
        .valid_frame_reg_0(valid_frame_reg),
        .we_memID(we_memID));
  design_1_can_node_0_0_mem_filterID u_ram_filter
       (.\FSM_sequential_state_reg[0] ({u_fsm_rx_n_18,u_fsm_rx_n_19,u_fsm_rx_n_20}),
        .RAM_reg_192_255_6_7_0(ram_addrID_fsm),
        .addr(addr),
        .clock(clock),
        .p_1_in(p_1_in),
        .ram_addrID(ram_addrID[5:0]),
        .ram_dinID(ram_dinID),
        .ram_rdy(ram_rdy),
        .reset(reset),
        .we_memID(we_memID));
endmodule

(* ORIG_REF_NAME = "top_level_tx" *) 
module design_1_can_node_0_0_top_level_tx
   (sl_err_stuff,
    sl_end_tx,
    DI,
    \phase_seg2[5] ,
    sl_bus_busy,
    sl_lost_arb,
    sl_err_ack,
    sl_err_format,
    \sv_frame_tx_reg[107] ,
    \FSM_onehot_state_reg[2] ,
    D,
    \id_rx_out_reg[10] ,
    \id_len_reg[3] ,
    \id_rx_out_reg[0] ,
    \id_len_reg[2] ,
    \id_len_reg[1] ,
    \id_len_reg[0] ,
    \id_len_reg[1]_0 ,
    end_tx_reg,
    end_tx_reg_0,
    sl_lost_reg,
    sl_err_ack_reg,
    cfg_mode_0,
    cfg_mode_1,
    bus_line,
    clock,
    reset,
    prop_seg,
    Q,
    \id_len_reg[3]_0 ,
    sl_err_event,
    sl_ack_slot,
    phase_seg1,
    phase_seg2,
    \sv_first_pt_reg[4] ,
    \sv_first_pt_reg[4]_0 ,
    \sv_first_pt_reg[5] ,
    \sv_first_pt_reg[5]_0 ,
    \TEC_reg[5] ,
    sl_retry_tx,
    sl_last_lost_arb,
    \FSM_sequential_state_can_node_reg[1] ,
    err_frame,
    cfg_mode,
    sl_pop_pending,
    sl_pop_pending_reg,
    sl_pop_pending_reg_0,
    sl_empty_fifo_tx,
    sv_frm_build_in,
    \sv_frame_tx_reg[107]_0 ,
    E,
    \frame_tx_reg[107] );
  output sl_err_stuff;
  output sl_end_tx;
  output [2:0]DI;
  output [2:0]\phase_seg2[5] ;
  output sl_bus_busy;
  output sl_lost_arb;
  output sl_err_ack;
  output sl_err_format;
  output [5:0]\sv_frame_tx_reg[107] ;
  output \FSM_onehot_state_reg[2] ;
  output [1:0]D;
  output [9:0]\id_rx_out_reg[10] ;
  output [3:0]\id_len_reg[3] ;
  output \id_rx_out_reg[0] ;
  output \id_len_reg[2] ;
  output \id_len_reg[1] ;
  output \id_len_reg[0] ;
  output \id_len_reg[1]_0 ;
  output [0:0]end_tx_reg;
  output end_tx_reg_0;
  output sl_lost_reg;
  output sl_err_ack_reg;
  output cfg_mode_0;
  output cfg_mode_1;
  inout bus_line;
  input clock;
  input reset;
  input [7:0]prop_seg;
  input [1:0]Q;
  input \id_len_reg[3]_0 ;
  input sl_err_event;
  input sl_ack_slot;
  input [7:0]phase_seg1;
  input [7:0]phase_seg2;
  input \sv_first_pt_reg[4] ;
  input \sv_first_pt_reg[4]_0 ;
  input [0:0]\sv_first_pt_reg[5] ;
  input \sv_first_pt_reg[5]_0 ;
  input \TEC_reg[5] ;
  input sl_retry_tx;
  input sl_last_lost_arb;
  input \FSM_sequential_state_can_node_reg[1] ;
  input err_frame;
  input cfg_mode;
  input sl_pop_pending;
  input sl_pop_pending_reg;
  input sl_pop_pending_reg_0;
  input sl_empty_fifo_tx;
  input [82:0]sv_frm_build_in;
  input [82:0]\sv_frame_tx_reg[107]_0 ;
  input [0:0]E;
  input [5:0]\frame_tx_reg[107] ;

  wire [1:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[2] ;
  wire \FSM_sequential_state_can_node_reg[1] ;
  wire [1:0]Q;
  wire \TEC_reg[5] ;
  wire bus_line;
  wire cfg_mode;
  wire cfg_mode_0;
  wire cfg_mode_1;
  wire clock;
  wire end_tx122_out;
  wire end_tx1__0;
  wire [0:0]end_tx_reg;
  wire end_tx_reg_0;
  wire err_frame;
  wire [7:0]frame_tx_out;
  wire [5:0]\frame_tx_reg[107] ;
  wire \id_len_reg[0] ;
  wire \id_len_reg[1] ;
  wire \id_len_reg[1]_0 ;
  wire \id_len_reg[2] ;
  wire [3:0]\id_len_reg[3] ;
  wire \id_len_reg[3]_0 ;
  wire \id_rx_out_reg[0] ;
  wire [9:0]\id_rx_out_reg[10] ;
  wire last_tx_rdy;
  wire [7:0]minusOp;
  wire [7:0]minusOp0_in;
  wire [7:0]phase_seg1;
  wire [7:0]phase_seg2;
  wire [2:0]\phase_seg2[5] ;
  wire [7:0]prop_seg;
  wire reset;
  wire [3:0]s_bit_idx;
  wire sl_ack_slot;
  wire sl_bus_busy;
  wire sl_empty_fifo_tx;
  wire sl_end_tx;
  wire sl_err_ack;
  wire sl_err_ack_reg;
  wire sl_err_event;
  wire sl_err_format;
  wire sl_err_stuff;
  wire sl_id_bit_valid;
  wire sl_last_lost_arb;
  wire sl_lost_arb;
  wire sl_lost_reg;
  wire sl_pending_tx0__0;
  wire sl_pop_pending;
  wire sl_pop_pending_reg;
  wire sl_pop_pending_reg_0;
  wire sl_retry_tx;
  wire sl_sample_tick;
  wire state1__0;
  wire \sv_first_pt_reg[4] ;
  wire \sv_first_pt_reg[4]_0 ;
  wire [0:0]\sv_first_pt_reg[5] ;
  wire \sv_first_pt_reg[5]_0 ;
  wire [5:0]\sv_frame_tx_reg[107] ;
  wire [82:0]\sv_frame_tx_reg[107]_0 ;
  wire [82:0]sv_frm_build_in;
  wire [107:0]sv_frm_build_out;
  wire [0:0]sv_id_rx_0;
  wire u_arbiter_n_2;
  wire u_arbiter_n_3;
  wire u_arbiter_n_4;
  wire u_arbiter_n_5;
  wire u_arbiter_n_6;
  wire u_builder_tx_n_0;
  wire u_builder_tx_n_1;
  wire u_can_readTX_n_10;
  wire u_can_readTX_n_11;
  wire u_can_readTX_n_12;
  wire u_can_readTX_n_13;
  wire u_can_readTX_n_14;
  wire u_can_readTX_n_16;
  wire u_can_readTX_n_17;
  wire u_can_readTX_n_18;
  wire u_can_readTX_n_19;
  wire u_can_readTX_n_26;
  wire u_can_readTX_n_27;
  wire u_can_readTX_n_28;
  wire u_can_readTX_n_29;
  wire u_can_readTX_n_5;
  wire u_can_readTX_n_6;
  wire u_can_readTX_n_7;
  wire u_can_readTX_n_8;
  wire u_can_readTX_n_9;
  wire u_serial_stuff_n_10;
  wire u_serial_stuff_n_5;
  wire u_serial_stuff_n_6;
  wire u_serial_stuff_n_7;
  wire u_serial_stuff_n_8;

  design_1_can_node_0_0_arbiter u_arbiter
       (.D(D),
        .\FSM_sequential_state_can_node_reg[1] (\FSM_sequential_state_can_node_reg[1] ),
        .\FSM_sequential_state_can_node_reg[1]_0 (sl_end_tx),
        .\FSM_sequential_state_can_node_reg[1]_1 (sl_err_ack_reg),
        .\FSM_sequential_state_reg[0]_0 (sl_bus_busy),
        .Q(Q),
        .\bit_idx_reg[3]_0 ({u_arbiter_n_2,u_arbiter_n_3,u_arbiter_n_4,u_arbiter_n_5}),
        .clock(clock),
        .\frame_tx_out_reg[107]_0 ({sv_frm_build_out[107:10],sv_frm_build_out[7],sv_frm_build_out[0]}),
        .\frame_tx_out_reg[7]_0 ({frame_tx_out[7],frame_tx_out[0]}),
        .\id_len_reg[0]_0 (\id_len_reg[0] ),
        .\id_len_reg[1]_0 (\id_len_reg[1] ),
        .\id_len_reg[1]_1 (\id_len_reg[1]_0 ),
        .\id_len_reg[2]_0 (\id_len_reg[2] ),
        .\id_len_reg[3]_0 (\id_len_reg[3] ),
        .\id_len_reg[3]_1 (u_builder_tx_n_1),
        .\id_len_reg[3]_2 (\id_len_reg[3]_0 ),
        .\id_rx_out_reg[0]_0 (\id_rx_out_reg[0] ),
        .\id_rx_out_reg[10]_0 (\id_rx_out_reg[10] ),
        .\id_rx_out_reg[10]_1 ({u_can_readTX_n_5,u_can_readTX_n_6,u_can_readTX_n_7,u_can_readTX_n_8,u_can_readTX_n_9,u_can_readTX_n_10,u_can_readTX_n_11,u_can_readTX_n_12,u_can_readTX_n_13,u_can_readTX_n_14,sv_id_rx_0}),
        .last_tx_rdy(last_tx_rdy),
        .last_tx_rdy_reg_0(u_builder_tx_n_0),
        .reset(reset),
        .\s_bit_idx_reg[5] (u_arbiter_n_6),
        .\s_run_cnt_reg[2]_i_10_0 (u_serial_stuff_n_10),
        .\s_run_cnt_reg[2]_i_6_0 (u_serial_stuff_n_7),
        .\s_run_cnt_reg[2]_i_9_0 (u_serial_stuff_n_5),
        .\s_run_cnt_reg[2]_i_9_1 (u_serial_stuff_n_8),
        .\s_run_cnt_reg[2]_i_9_2 (s_bit_idx),
        .sl_id_bit_valid(sl_id_bit_valid),
        .sl_last_lost_arb(sl_last_lost_arb),
        .sl_lost_reg_0(sl_lost_arb),
        .sl_lost_reg_1(sl_lost_reg),
        .sl_pending_tx0__0(sl_pending_tx0__0),
        .sl_retry_tx(sl_retry_tx),
        .sl_sample_tick(sl_sample_tick),
        .sl_stuff_i_3(u_serial_stuff_n_6),
        .state1__0(state1__0),
        .\sv_first_pt_reg[4] (\sv_first_pt_reg[4] ),
        .\sv_first_pt_reg[4]_0 (\sv_first_pt_reg[4]_0 ),
        .\sv_first_pt_reg[5] (\sv_first_pt_reg[5] ),
        .\sv_first_pt_reg[5]_0 (\sv_first_pt_reg[5]_0 ));
  design_1_can_node_0_0_BTU u_btu_tx
       (.DI(DI),
        .Q(Q),
        .S({u_can_readTX_n_16,u_can_readTX_n_17,u_can_readTX_n_18,u_can_readTX_n_19}),
        .clock(clock),
        .end_tx122_out(end_tx122_out),
        .end_tx1__0(end_tx1__0),
        .minusOp(minusOp),
        .minusOp0_in(minusOp0_in),
        .phase_seg1(phase_seg1[3:0]),
        .phase_seg2(phase_seg2[3:0]),
        .prop_seg(prop_seg[6:0]),
        .reset(reset),
        .\s_tq_cnt[7]_i_4__0 (\phase_seg2[5] ),
        .sample_tick_i_3__0({u_can_readTX_n_26,u_can_readTX_n_27,u_can_readTX_n_28,u_can_readTX_n_29}),
        .sl_sample_tick(sl_sample_tick));
  design_1_can_node_0_0_builder_tx u_builder_tx
       (.E(E),
        .\FSM_onehot_state_reg[2]_0 (\FSM_onehot_state_reg[2] ),
        .Q(Q),
        .clock(clock),
        .frame_tx_rdy_reg_0(u_builder_tx_n_0),
        .\frame_tx_reg[107]_0 ({sv_frm_build_out[107:10],sv_frm_build_out[7],sv_frm_build_out[0]}),
        .\frame_tx_reg[107]_1 (\frame_tx_reg[107] ),
        .id_bit_valid_reg(u_builder_tx_n_1),
        .\id_len_reg[1] ({u_arbiter_n_2,u_arbiter_n_3,u_arbiter_n_4,u_arbiter_n_5}),
        .\id_len_reg[1]_0 (sv_id_rx_0),
        .last_tx_rdy(last_tx_rdy),
        .reset(reset),
        .sl_err_event(sl_err_event),
        .sl_id_bit_valid(sl_id_bit_valid),
        .sl_pending_tx0__0(sl_pending_tx0__0),
        .state1__0(state1__0),
        .\sv_frame_tx_reg[107]_0 (\sv_frame_tx_reg[107] ),
        .\sv_frame_tx_reg[107]_1 (\sv_frame_tx_reg[107]_0 ),
        .sv_frm_build_in(sv_frm_build_in));
  design_1_can_node_0_0_can_readTX u_can_readTX
       (.\FSM_sequential_state_can_node[0]_i_4 (Q),
        .Q({u_can_readTX_n_5,u_can_readTX_n_6,u_can_readTX_n_7,u_can_readTX_n_8,u_can_readTX_n_9,u_can_readTX_n_10,u_can_readTX_n_11,u_can_readTX_n_12,u_can_readTX_n_13,u_can_readTX_n_14,sv_id_rx_0}),
        .S({u_can_readTX_n_16,u_can_readTX_n_17,u_can_readTX_n_18,u_can_readTX_n_19}),
        .UNCONN_OUT(sl_err_stuff),
        .bus_line(bus_line),
        .busy_reg(sl_bus_busy),
        .cfg_mode(cfg_mode),
        .cfg_mode_0(cfg_mode_0),
        .cfg_mode_1(cfg_mode_1),
        .clock(clock),
        .err_frame(err_frame),
        .minusOp(minusOp),
        .minusOp0_in(minusOp0_in),
        .phase_seg1(phase_seg1[7:3]),
        .phase_seg2(phase_seg2[7:3]),
        .\phase_seg2[5] (\phase_seg2[5] ),
        .prop_seg(prop_seg[7:3]),
        .\prop_seg[7] ({u_can_readTX_n_26,u_can_readTX_n_27,u_can_readTX_n_28,u_can_readTX_n_29}),
        .reset(reset),
        .sl_empty_fifo_tx(sl_empty_fifo_tx),
        .sl_err_ack(sl_err_ack),
        .sl_err_ack_reg(sl_err_ack_reg),
        .sl_err_format(sl_err_format),
        .sl_id_bit_valid(sl_id_bit_valid),
        .sl_pop_pending(sl_pop_pending),
        .sl_pop_pending_reg(sl_pop_pending_reg),
        .sl_pop_pending_reg_0(sl_pop_pending_reg_0));
  design_1_can_node_0_0_serializer_stuff u_serial_stuff
       (.Q(s_bit_idx),
        .\TEC_reg[5] (\TEC_reg[5] ),
        .bus_line(bus_line),
        .clock(clock),
        .end_tx122_out(end_tx122_out),
        .end_tx1__0(end_tx1__0),
        .end_tx_reg_0(sl_end_tx),
        .end_tx_reg_1(end_tx_reg),
        .end_tx_reg_2(end_tx_reg_0),
        .reset(reset),
        .\s_bit_idx_reg[1]_0 (u_serial_stuff_n_10),
        .\s_bit_idx_reg[2]_0 (u_serial_stuff_n_8),
        .\s_bit_idx_reg[2]_1 (\id_len_reg[3]_0 ),
        .\s_bit_idx_reg[3]_0 (u_serial_stuff_n_5),
        .\s_bit_idx_reg[4]_0 (u_serial_stuff_n_7),
        .\s_bit_idx_reg[5]_0 (u_serial_stuff_n_6),
        .\s_run_cnt[2]_i_15 ({frame_tx_out[7],frame_tx_out[0]}),
        .sl_ack_slot(sl_ack_slot),
        .sl_bit_o_reg_0(sl_lost_arb),
        .sl_last_bit_reg_0(u_arbiter_n_6),
        .sl_last_lost_arb(sl_last_lost_arb),
        .sl_retry_tx(sl_retry_tx),
        .sl_sample_tick(sl_sample_tick),
        .\sv_prev_state_reg[0]_0 (Q));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
