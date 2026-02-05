-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:can_node_top:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_can_node_top_0_0 IS
  PORT (
    clock : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    cfg_mode : IN STD_LOGIC;
    bus_line : INOUT STD_LOGIC;
    prop_seg : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    phase_seg1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    phase_seg2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    pop_fifo_rx : IN STD_LOGIC;
    push_fifo_tx : IN STD_LOGIC;
    frame_rx_out : OUT STD_LOGIC_VECTOR(107 DOWNTO 0);
    frame_tx_in : IN STD_LOGIC_VECTOR(82 DOWNTO 0);
    we_memID : IN STD_LOGIC;
    ram_addrID : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    ram_dinID : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    ram_rdy : OUT STD_LOGIC
  );
END design_1_can_node_top_0_0;

ARCHITECTURE design_1_can_node_top_0_0_arch OF design_1_can_node_top_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_can_node_top_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT can_node_top IS
    PORT (
      clock : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      cfg_mode : IN STD_LOGIC;
      bus_line : INOUT STD_LOGIC;
      prop_seg : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      phase_seg1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      phase_seg2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      pop_fifo_rx : IN STD_LOGIC;
      push_fifo_tx : IN STD_LOGIC;
      frame_rx_out : OUT STD_LOGIC_VECTOR(107 DOWNTO 0);
      frame_tx_in : IN STD_LOGIC_VECTOR(82 DOWNTO 0);
      we_memID : IN STD_LOGIC;
      ram_addrID : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      ram_dinID : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      ram_rdy : OUT STD_LOGIC
    );
  END COMPONENT can_node_top;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_MODE : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF clock: SIGNAL IS "xilinx.com:signal:clock:1.0 clock CLK";
  ATTRIBUTE X_INTERFACE_MODE OF clock: SIGNAL IS "slave clock";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clock: SIGNAL IS "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clock_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
  ATTRIBUTE X_INTERFACE_MODE OF reset: SIGNAL IS "slave reset";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
BEGIN
  U0 : can_node_top
    PORT MAP (
      clock => clock,
      reset => reset,
      cfg_mode => cfg_mode,
      bus_line => bus_line,
      prop_seg => prop_seg,
      phase_seg1 => phase_seg1,
      phase_seg2 => phase_seg2,
      pop_fifo_rx => pop_fifo_rx,
      push_fifo_tx => push_fifo_tx,
      frame_rx_out => frame_rx_out,
      frame_tx_in => frame_tx_in,
      we_memID => we_memID,
      ram_addrID => ram_addrID,
      ram_dinID => ram_dinID,
      ram_rdy => ram_rdy
    );
END design_1_can_node_top_0_0_arch;
