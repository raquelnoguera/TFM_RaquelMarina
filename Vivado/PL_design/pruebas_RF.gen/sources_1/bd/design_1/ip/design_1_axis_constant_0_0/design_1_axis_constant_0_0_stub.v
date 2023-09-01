// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jul 26 12:09:23 2023
// Host        : DESKTOP-37DH2T5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/raque/OneDrive/Documentos/master/TFM/Vivado/pruebas_RF/pruebas_RF.gen/sources_1/bd/design_1/ip/design_1_axis_constant_0_0/design_1_axis_constant_0_0_stub.v
// Design      : design_1_axis_constant_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axis_constant,Vivado 2022.1" *)
module design_1_axis_constant_0_0(axi_clk, axi_aresetn, m_axis_tvalid, 
  m_axis_tdata, m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="axi_clk,axi_aresetn,m_axis_tvalid,m_axis_tdata[15:0],m_axis_tready" */;
  input axi_clk;
  input axi_aresetn;
  output m_axis_tvalid;
  output [15:0]m_axis_tdata;
  input m_axis_tready;
endmodule
