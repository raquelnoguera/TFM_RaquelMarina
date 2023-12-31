// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug  5 10:43:55 2023
// Host        : DESKTOP-37DH2T5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DAC_generator_0_0_stub.v
// Design      : design_1_DAC_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DAC_generator,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axi_aclk, axi_aresetn, m_axis_tvalid, 
  m_axis_tdata, m_axis_tready, new_params, phase_out)
/* synthesis syn_black_box black_box_pad_pin="axi_aclk,axi_aresetn,m_axis_tvalid,m_axis_tdata[15:0],m_axis_tready,new_params,phase_out[19:0]" */;
  input axi_aclk;
  input axi_aresetn;
  output m_axis_tvalid;
  output [15:0]m_axis_tdata;
  input m_axis_tready;
  input new_params;
  output [19:0]phase_out;
endmodule
