// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Aug 18 11:38:58 2023
// Host        : DESKTOP-37DH2T5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_usp_rf_data_converter_0_0_stub.v
// Design      : design_1_usp_rf_data_converter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "usp_rf_data_converter_v2_6_2,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_aclk, s_axi_aresetn, s_axi_awaddr, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_arready, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, sysref_in_p, sysref_in_n, 
  user_sysref_dac, adc0_clk_p, adc0_clk_n, clk_adc0, m0_axis_aclk, m0_axis_aresetn, vin0_01_p, 
  vin0_01_n, m00_axis_tdata, m00_axis_tvalid, m00_axis_tready, clk_dac0, s0_axis_aclk, 
  s0_axis_aresetn, clk_dac1, s1_axis_aclk, s1_axis_aresetn, dac2_clk_p, dac2_clk_n, clk_dac2, 
  s2_axis_aclk, s2_axis_aresetn, vout00_p, vout00_n, vout10_p, vout10_n, vout20_p, vout20_n, 
  s00_axis_tdata, s00_axis_tvalid, s00_axis_tready, s10_axis_tdata, s10_axis_tvalid, 
  s10_axis_tready, s20_axis_tdata, s20_axis_tvalid, s20_axis_tready, irq)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,s_axi_awaddr[17:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[17:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,sysref_in_p,sysref_in_n,user_sysref_dac,adc0_clk_p,adc0_clk_n,clk_adc0,m0_axis_aclk,m0_axis_aresetn,vin0_01_p,vin0_01_n,m00_axis_tdata[15:0],m00_axis_tvalid,m00_axis_tready,clk_dac0,s0_axis_aclk,s0_axis_aresetn,clk_dac1,s1_axis_aclk,s1_axis_aresetn,dac2_clk_p,dac2_clk_n,clk_dac2,s2_axis_aclk,s2_axis_aresetn,vout00_p,vout00_n,vout10_p,vout10_n,vout20_p,vout20_n,s00_axis_tdata[255:0],s00_axis_tvalid,s00_axis_tready,s10_axis_tdata[255:0],s10_axis_tvalid,s10_axis_tready,s20_axis_tdata[255:0],s20_axis_tvalid,s20_axis_tready,irq" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [17:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [17:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input sysref_in_p;
  input sysref_in_n;
  input user_sysref_dac;
  input adc0_clk_p;
  input adc0_clk_n;
  output clk_adc0;
  input m0_axis_aclk;
  input m0_axis_aresetn;
  input vin0_01_p;
  input vin0_01_n;
  output [15:0]m00_axis_tdata;
  output m00_axis_tvalid;
  input m00_axis_tready;
  output clk_dac0;
  input s0_axis_aclk;
  input s0_axis_aresetn;
  output clk_dac1;
  input s1_axis_aclk;
  input s1_axis_aresetn;
  input dac2_clk_p;
  input dac2_clk_n;
  output clk_dac2;
  input s2_axis_aclk;
  input s2_axis_aresetn;
  output vout00_p;
  output vout00_n;
  output vout10_p;
  output vout10_n;
  output vout20_p;
  output vout20_n;
  input [255:0]s00_axis_tdata;
  input s00_axis_tvalid;
  output s00_axis_tready;
  input [255:0]s10_axis_tdata;
  input s10_axis_tvalid;
  output s10_axis_tready;
  input [255:0]s20_axis_tdata;
  input s20_axis_tvalid;
  output s20_axis_tready;
  output irq;
endmodule
