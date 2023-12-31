-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:axis_constant:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_axis_constant_0_0 IS
  PORT (
    axi_clk : IN STD_LOGIC;
    axi_aresetn : IN STD_LOGIC;
    m_axis_tvalid : OUT STD_LOGIC;
    m_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    m_axis_tready : IN STD_LOGIC
  );
END design_1_axis_constant_0_0;

ARCHITECTURE design_1_axis_constant_0_0_arch OF design_1_axis_constant_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_axis_constant_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT axis_constant IS
    GENERIC (
      DATA_WIDTH : INTEGER;
      DATA_VALUE : INTEGER
    );
    PORT (
      axi_clk : IN STD_LOGIC;
      axi_aresetn : IN STD_LOGIC;
      m_axis_tvalid : OUT STD_LOGIC;
      m_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      m_axis_tready : IN STD_LOGIC
    );
  END COMPONENT axis_constant;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF axi_aresetn: SIGNAL IS "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 axi_aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axi_clk: SIGNAL IS "XIL_INTERFACENAME axi_clk, ASSOCIATED_RESET axi_aresetn, ASSOCIATED_BUSIF m_axis, FREQ_HZ 307200000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_dac0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axi_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 axi_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_tvalid: SIGNAL IS "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 307200000, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_dac0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis TVALID";
BEGIN
  U0 : axis_constant
    GENERIC MAP (
      DATA_WIDTH => 16,
      DATA_VALUE => 32767
    )
    PORT MAP (
      axi_clk => axi_clk,
      axi_aresetn => axi_aresetn,
      m_axis_tvalid => m_axis_tvalid,
      m_axis_tdata => m_axis_tdata,
      m_axis_tready => m_axis_tready
    );
END design_1_axis_constant_0_0_arch;
