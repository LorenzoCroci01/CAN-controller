// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Jan  7 16:33:20 2026
// Host        : Croci running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top fifo_tx_83bit -prefix
//               fifo_tx_83bit_ fifo_tx_83bit_sim_netlist.v
// Design      : fifo_tx_83bit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_tx_83bit,fifo_generator_v13_2_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_13,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module fifo_tx_83bit
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_mode = "slave write_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_mode = "slave read_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [82:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [82:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [82:0]din;
  wire [82:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "83" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "83" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "14" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_tx_83bit_fifo_generator_v13_2_13 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_tx_83bit_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_tx_83bit_xpm_cdc_gray__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module fifo_tx_83bit_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_tx_83bit_xpm_cdc_single__1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module fifo_tx_83bit_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo_tx_83bit_xpm_cdc_sync_rst__1
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 142704)
`pragma protect data_block
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
`pragma protect end_protected
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
