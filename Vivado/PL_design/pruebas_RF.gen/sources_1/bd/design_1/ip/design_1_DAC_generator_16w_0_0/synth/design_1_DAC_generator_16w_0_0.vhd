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

-- IP VLNV: xilinx.com:user:DAC_generator_16w:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_DAC_generator_16w_0_0 IS
  PORT (
    axi_aclk : IN STD_LOGIC;
    axi_aresetn : IN STD_LOGIC;
    m0_axis_tvalid : OUT STD_LOGIC;
    m0_axis_tdata : OUT STD_LOGIC_VECTOR(255 DOWNTO 0);
    m0_axis_tready : IN STD_LOGIC;
    m1_axis_tvalid : OUT STD_LOGIC;
    m1_axis_tdata : OUT STD_LOGIC_VECTOR(255 DOWNTO 0);
    m1_axis_tready : IN STD_LOGIC;
    new_params : IN STD_LOGIC;
    phase_out_0 : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
    phase_out_1 : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
    alg_begin : OUT STD_LOGIC;
    alg_end : OUT STD_LOGIC
  );
END design_1_DAC_generator_16w_0_0;

ARCHITECTURE design_1_DAC_generator_16w_0_0_arch OF design_1_DAC_generator_16w_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_DAC_generator_16w_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT DAC_generator IS
    GENERIC (
      DATA_WIDTH : INTEGER;
      Lambda : INTEGER;
      Radius : INTEGER
    );
    PORT (
      axi_aclk : IN STD_LOGIC;
      axi_aresetn : IN STD_LOGIC;
      m0_axis_tvalid : OUT STD_LOGIC;
      m0_axis_tdata : OUT STD_LOGIC_VECTOR(255 DOWNTO 0);
      m0_axis_tready : IN STD_LOGIC;
      m1_axis_tvalid : OUT STD_LOGIC;
      m1_axis_tdata : OUT STD_LOGIC_VECTOR(255 DOWNTO 0);
      m1_axis_tready : IN STD_LOGIC;
      new_params : IN STD_LOGIC;
      phase_out_0 : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
      phase_out_1 : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
      alg_begin : OUT STD_LOGIC;
      alg_end : OUT STD_LOGIC
    );
  END COMPONENT DAC_generator;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_DAC_generator_16w_0_0_arch: ARCHITECTURE IS "DAC_generator,Vivado 2022.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_DAC_generator_16w_0_0_arch : ARCHITECTURE IS "design_1_DAC_generator_16w_0_0,DAC_generator,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_DAC_generator_16w_0_0_arch: ARCHITECTURE IS "design_1_DAC_generator_16w_0_0,DAC_generator,{x_ipProduct=Vivado 2022.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=DAC_generator_16w,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,DATA_WIDTH=256,Lambda=1024,Radius=8192}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_DAC_generator_16w_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF axi_aclk: SIGNAL IS "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn, ASSOCIATED_BUSIF m0_axis:m1_axis, FREQ_HZ 406250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /hier_ClockSystem/clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 axi_aclk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axi_aresetn: SIGNAL IS "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 axi_aresetn RST";
  ATTRIBUTE X_INTERFACE_INFO OF m0_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m0_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m0_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 m0_axis TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m0_axis_tvalid: SIGNAL IS "XIL_INTERFACENAME m0_axis, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 406250000, PHASE 0.0, CLK_DOMAIN /hier_ClockSystem/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m0_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m0_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m1_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m1_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m1_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 m1_axis TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m1_axis_tvalid: SIGNAL IS "XIL_INTERFACENAME m1_axis, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 406250000, PHASE 0.0, CLK_DOMAIN /hier_ClockSystem/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m1_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m1_axis TVALID";
BEGIN
  U0 : DAC_generator
    GENERIC MAP (
      DATA_WIDTH => 256,
      Lambda => 1024,
      Radius => 8192
    )
    PORT MAP (
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      m0_axis_tvalid => m0_axis_tvalid,
      m0_axis_tdata => m0_axis_tdata,
      m0_axis_tready => m0_axis_tready,
      m1_axis_tvalid => m1_axis_tvalid,
      m1_axis_tdata => m1_axis_tdata,
      m1_axis_tready => m1_axis_tready,
      new_params => new_params,
      phase_out_0 => phase_out_0,
      phase_out_1 => phase_out_1,
      alg_begin => alg_begin,
      alg_end => alg_end
    );
END design_1_DAC_generator_16w_0_0_arch;
