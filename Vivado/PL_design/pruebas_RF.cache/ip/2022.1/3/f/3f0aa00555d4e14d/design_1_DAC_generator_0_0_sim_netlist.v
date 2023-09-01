// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Jul 29 11:07:29 2023
// Host        : DESKTOP-37DH2T5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DAC_generator_0_0_sim_netlist.v
// Design      : design_1_DAC_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_generator
   (m_axis_tvalid,
    m_axis_tdata,
    axi_aclk,
    axi_aresetn,
    m_axis_tready);
  output m_axis_tvalid;
  output [13:0]m_axis_tdata;
  input axi_aclk;
  input axi_aresetn;
  input m_axis_tready;

  wire address1;
  wire address1_carry__0_i_10_n_0;
  wire address1_carry__0_i_11_n_0;
  wire address1_carry__0_i_12_n_0;
  wire address1_carry__0_i_13_n_0;
  wire address1_carry__0_i_14_n_0;
  wire address1_carry__0_i_15_n_0;
  wire address1_carry__0_i_16_n_0;
  wire address1_carry__0_i_1_n_0;
  wire address1_carry__0_i_2_n_0;
  wire address1_carry__0_i_3_n_0;
  wire address1_carry__0_i_4_n_0;
  wire address1_carry__0_i_5_n_0;
  wire address1_carry__0_i_6_n_0;
  wire address1_carry__0_i_7_n_0;
  wire address1_carry__0_i_8_n_0;
  wire address1_carry__0_i_9_n_0;
  wire address1_carry__0_n_1;
  wire address1_carry__0_n_2;
  wire address1_carry__0_n_3;
  wire address1_carry__0_n_4;
  wire address1_carry__0_n_5;
  wire address1_carry__0_n_6;
  wire address1_carry__0_n_7;
  wire address1_carry_i_10_n_0;
  wire address1_carry_i_11_n_0;
  wire address1_carry_i_12_n_0;
  wire address1_carry_i_13_n_0;
  wire address1_carry_i_14_n_0;
  wire address1_carry_i_15_n_0;
  wire address1_carry_i_16_n_0;
  wire address1_carry_i_1_n_0;
  wire address1_carry_i_2_n_0;
  wire address1_carry_i_3_n_0;
  wire address1_carry_i_4_n_0;
  wire address1_carry_i_5_n_0;
  wire address1_carry_i_6_n_0;
  wire address1_carry_i_7_n_0;
  wire address1_carry_i_8_n_0;
  wire address1_carry_i_9_n_0;
  wire address1_carry_n_0;
  wire address1_carry_n_1;
  wire address1_carry_n_2;
  wire address1_carry_n_3;
  wire address1_carry_n_4;
  wire address1_carry_n_5;
  wire address1_carry_n_6;
  wire address1_carry_n_7;
  wire \address[0]_i_2_n_0 ;
  wire \address[0]_i_3_n_0 ;
  wire \address[0]_i_4_n_0 ;
  wire \address[0]_i_5_n_0 ;
  wire \address[0]_i_6_n_0 ;
  wire \address[0]_i_7_n_0 ;
  wire \address[0]_i_8_n_0 ;
  wire \address[0]_i_9_n_0 ;
  wire \address[16]_i_2_n_0 ;
  wire \address[16]_i_3_n_0 ;
  wire \address[16]_i_4_n_0 ;
  wire \address[16]_i_5_n_0 ;
  wire \address[16]_i_6_n_0 ;
  wire \address[16]_i_7_n_0 ;
  wire \address[16]_i_8_n_0 ;
  wire \address[16]_i_9_n_0 ;
  wire \address[24]_i_2_n_0 ;
  wire \address[24]_i_3_n_0 ;
  wire \address[24]_i_4_n_0 ;
  wire \address[24]_i_5_n_0 ;
  wire \address[24]_i_6_n_0 ;
  wire \address[24]_i_7_n_0 ;
  wire \address[24]_i_8_n_0 ;
  wire \address[24]_i_9_n_0 ;
  wire \address[8]_i_2_n_0 ;
  wire \address[8]_i_3_n_0 ;
  wire \address[8]_i_4_n_0 ;
  wire \address[8]_i_5_n_0 ;
  wire \address[8]_i_6_n_0 ;
  wire \address[8]_i_7_n_0 ;
  wire \address[8]_i_8_n_0 ;
  wire \address[8]_i_9_n_0 ;
  wire [31:6]address_reg;
  wire \address_reg[0]_i_1_n_0 ;
  wire \address_reg[0]_i_1_n_1 ;
  wire \address_reg[0]_i_1_n_10 ;
  wire \address_reg[0]_i_1_n_11 ;
  wire \address_reg[0]_i_1_n_12 ;
  wire \address_reg[0]_i_1_n_13 ;
  wire \address_reg[0]_i_1_n_14 ;
  wire \address_reg[0]_i_1_n_15 ;
  wire \address_reg[0]_i_1_n_2 ;
  wire \address_reg[0]_i_1_n_3 ;
  wire \address_reg[0]_i_1_n_4 ;
  wire \address_reg[0]_i_1_n_5 ;
  wire \address_reg[0]_i_1_n_6 ;
  wire \address_reg[0]_i_1_n_7 ;
  wire \address_reg[0]_i_1_n_8 ;
  wire \address_reg[0]_i_1_n_9 ;
  wire \address_reg[16]_i_1_n_0 ;
  wire \address_reg[16]_i_1_n_1 ;
  wire \address_reg[16]_i_1_n_10 ;
  wire \address_reg[16]_i_1_n_11 ;
  wire \address_reg[16]_i_1_n_12 ;
  wire \address_reg[16]_i_1_n_13 ;
  wire \address_reg[16]_i_1_n_14 ;
  wire \address_reg[16]_i_1_n_15 ;
  wire \address_reg[16]_i_1_n_2 ;
  wire \address_reg[16]_i_1_n_3 ;
  wire \address_reg[16]_i_1_n_4 ;
  wire \address_reg[16]_i_1_n_5 ;
  wire \address_reg[16]_i_1_n_6 ;
  wire \address_reg[16]_i_1_n_7 ;
  wire \address_reg[16]_i_1_n_8 ;
  wire \address_reg[16]_i_1_n_9 ;
  wire \address_reg[24]_i_1_n_1 ;
  wire \address_reg[24]_i_1_n_10 ;
  wire \address_reg[24]_i_1_n_11 ;
  wire \address_reg[24]_i_1_n_12 ;
  wire \address_reg[24]_i_1_n_13 ;
  wire \address_reg[24]_i_1_n_14 ;
  wire \address_reg[24]_i_1_n_15 ;
  wire \address_reg[24]_i_1_n_2 ;
  wire \address_reg[24]_i_1_n_3 ;
  wire \address_reg[24]_i_1_n_4 ;
  wire \address_reg[24]_i_1_n_5 ;
  wire \address_reg[24]_i_1_n_6 ;
  wire \address_reg[24]_i_1_n_7 ;
  wire \address_reg[24]_i_1_n_8 ;
  wire \address_reg[24]_i_1_n_9 ;
  wire \address_reg[8]_i_1_n_0 ;
  wire \address_reg[8]_i_1_n_1 ;
  wire \address_reg[8]_i_1_n_10 ;
  wire \address_reg[8]_i_1_n_11 ;
  wire \address_reg[8]_i_1_n_12 ;
  wire \address_reg[8]_i_1_n_13 ;
  wire \address_reg[8]_i_1_n_14 ;
  wire \address_reg[8]_i_1_n_15 ;
  wire \address_reg[8]_i_1_n_2 ;
  wire \address_reg[8]_i_1_n_3 ;
  wire \address_reg[8]_i_1_n_4 ;
  wire \address_reg[8]_i_1_n_5 ;
  wire \address_reg[8]_i_1_n_6 ;
  wire \address_reg[8]_i_1_n_7 ;
  wire \address_reg[8]_i_1_n_8 ;
  wire \address_reg[8]_i_1_n_9 ;
  wire [5:0]address_reg__0;
  wire axi_aclk;
  wire axi_aresetn;
  wire [13:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [15:2]p_0_out;
  wire [7:0]NLW_address1_carry_O_UNCONNECTED;
  wire [7:0]NLW_address1_carry__0_O_UNCONNECTED;
  wire [7:7]\NLW_address_reg[24]_i_1_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 address1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({address1_carry_n_0,address1_carry_n_1,address1_carry_n_2,address1_carry_n_3,address1_carry_n_4,address1_carry_n_5,address1_carry_n_6,address1_carry_n_7}),
        .DI({address1_carry_i_1_n_0,address1_carry_i_2_n_0,address1_carry_i_3_n_0,address1_carry_i_4_n_0,address1_carry_i_5_n_0,address1_carry_i_6_n_0,address1_carry_i_7_n_0,address1_carry_i_8_n_0}),
        .O(NLW_address1_carry_O_UNCONNECTED[7:0]),
        .S({address1_carry_i_9_n_0,address1_carry_i_10_n_0,address1_carry_i_11_n_0,address1_carry_i_12_n_0,address1_carry_i_13_n_0,address1_carry_i_14_n_0,address1_carry_i_15_n_0,address1_carry_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 address1_carry__0
       (.CI(address1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({address1,address1_carry__0_n_1,address1_carry__0_n_2,address1_carry__0_n_3,address1_carry__0_n_4,address1_carry__0_n_5,address1_carry__0_n_6,address1_carry__0_n_7}),
        .DI({address1_carry__0_i_1_n_0,address1_carry__0_i_2_n_0,address1_carry__0_i_3_n_0,address1_carry__0_i_4_n_0,address1_carry__0_i_5_n_0,address1_carry__0_i_6_n_0,address1_carry__0_i_7_n_0,address1_carry__0_i_8_n_0}),
        .O(NLW_address1_carry__0_O_UNCONNECTED[7:0]),
        .S({address1_carry__0_i_9_n_0,address1_carry__0_i_10_n_0,address1_carry__0_i_11_n_0,address1_carry__0_i_12_n_0,address1_carry__0_i_13_n_0,address1_carry__0_i_14_n_0,address1_carry__0_i_15_n_0,address1_carry__0_i_16_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    address1_carry__0_i_1
       (.I0(address_reg[30]),
        .I1(address_reg[31]),
        .O(address1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address1_carry__0_i_10
       (.I0(address_reg[28]),
        .I1(address_reg[29]),
        .O(address1_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address1_carry__0_i_11
       (.I0(address_reg[26]),
        .I1(address_reg[27]),
        .O(address1_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address1_carry__0_i_12
       (.I0(address_reg[24]),
        .I1(address_reg[25]),
        .O(address1_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address1_carry__0_i_13
       (.I0(address_reg[22]),
        .I1(address_reg[23]),
        .O(address1_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address1_carry__0_i_14
       (.I0(address_reg[20]),
        .I1(address_reg[21]),
        .O(address1_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address1_carry__0_i_15
       (.I0(address_reg[18]),
        .I1(address_reg[19]),
        .O(address1_carry__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address1_carry__0_i_16
       (.I0(address_reg[16]),
        .I1(address_reg[17]),
        .O(address1_carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address1_carry__0_i_2
       (.I0(address_reg[28]),
        .I1(address_reg[29]),
        .O(address1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address1_carry__0_i_3
       (.I0(address_reg[26]),
        .I1(address_reg[27]),
        .O(address1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address1_carry__0_i_4
       (.I0(address_reg[24]),
        .I1(address_reg[25]),
        .O(address1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address1_carry__0_i_5
       (.I0(address_reg[22]),
        .I1(address_reg[23]),
        .O(address1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address1_carry__0_i_6
       (.I0(address_reg[20]),
        .I1(address_reg[21]),
        .O(address1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address1_carry__0_i_7
       (.I0(address_reg[18]),
        .I1(address_reg[19]),
        .O(address1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address1_carry__0_i_8
       (.I0(address_reg[16]),
        .I1(address_reg[17]),
        .O(address1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address1_carry__0_i_9
       (.I0(address_reg[30]),
        .I1(address_reg[31]),
        .O(address1_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address1_carry_i_1
       (.I0(address_reg[14]),
        .I1(address_reg[15]),
        .O(address1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address1_carry_i_10
       (.I0(address_reg[12]),
        .I1(address_reg[13]),
        .O(address1_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address1_carry_i_11
       (.I0(address_reg[10]),
        .I1(address_reg[11]),
        .O(address1_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address1_carry_i_12
       (.I0(address_reg[8]),
        .I1(address_reg[9]),
        .O(address1_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address1_carry_i_13
       (.I0(address_reg[6]),
        .I1(address_reg[7]),
        .O(address1_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address1_carry_i_14
       (.I0(address_reg__0[4]),
        .I1(address_reg__0[5]),
        .O(address1_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address1_carry_i_15
       (.I0(address_reg__0[2]),
        .I1(address_reg__0[3]),
        .O(address1_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address1_carry_i_16
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .O(address1_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address1_carry_i_2
       (.I0(address_reg[12]),
        .I1(address_reg[13]),
        .O(address1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address1_carry_i_3
       (.I0(address_reg[10]),
        .I1(address_reg[11]),
        .O(address1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address1_carry_i_4
       (.I0(address_reg[8]),
        .I1(address_reg[9]),
        .O(address1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address1_carry_i_5
       (.I0(address_reg[6]),
        .I1(address_reg[7]),
        .O(address1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address1_carry_i_6
       (.I0(address_reg__0[4]),
        .I1(address_reg__0[5]),
        .O(address1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address1_carry_i_7
       (.I0(address_reg__0[2]),
        .I1(address_reg__0[3]),
        .O(address1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address1_carry_i_8
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .O(address1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address1_carry_i_9
       (.I0(address_reg[14]),
        .I1(address_reg[15]),
        .O(address1_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    \address[0]_i_2 
       (.I0(address_reg[7]),
        .I1(address1),
        .O(\address[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[0]_i_3 
       (.I0(address_reg[6]),
        .I1(address1),
        .O(\address[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address[0]_i_4 
       (.I0(address_reg__0[5]),
        .I1(address1),
        .O(\address[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address[0]_i_5 
       (.I0(address_reg__0[4]),
        .I1(address1),
        .O(\address[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[0]_i_6 
       (.I0(address_reg__0[3]),
        .I1(address1),
        .O(\address[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[0]_i_7 
       (.I0(address_reg__0[2]),
        .I1(address1),
        .O(\address[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[0]_i_8 
       (.I0(address_reg__0[1]),
        .I1(address1),
        .O(\address[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address[0]_i_9 
       (.I0(address_reg__0[0]),
        .I1(address1),
        .O(\address[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[16]_i_2 
       (.I0(address_reg[23]),
        .I1(address1),
        .O(\address[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[16]_i_3 
       (.I0(address_reg[22]),
        .I1(address1),
        .O(\address[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[16]_i_4 
       (.I0(address_reg[21]),
        .I1(address1),
        .O(\address[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[16]_i_5 
       (.I0(address_reg[20]),
        .I1(address1),
        .O(\address[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[16]_i_6 
       (.I0(address_reg[19]),
        .I1(address1),
        .O(\address[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[16]_i_7 
       (.I0(address_reg[18]),
        .I1(address1),
        .O(\address[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[16]_i_8 
       (.I0(address_reg[17]),
        .I1(address1),
        .O(\address[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[16]_i_9 
       (.I0(address_reg[16]),
        .I1(address1),
        .O(\address[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[24]_i_2 
       (.I0(address_reg[31]),
        .I1(address1),
        .O(\address[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[24]_i_3 
       (.I0(address_reg[30]),
        .I1(address1),
        .O(\address[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[24]_i_4 
       (.I0(address_reg[29]),
        .I1(address1),
        .O(\address[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[24]_i_5 
       (.I0(address_reg[28]),
        .I1(address1),
        .O(\address[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[24]_i_6 
       (.I0(address_reg[27]),
        .I1(address1),
        .O(\address[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[24]_i_7 
       (.I0(address_reg[26]),
        .I1(address1),
        .O(\address[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[24]_i_8 
       (.I0(address_reg[25]),
        .I1(address1),
        .O(\address[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[24]_i_9 
       (.I0(address_reg[24]),
        .I1(address1),
        .O(\address[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[8]_i_2 
       (.I0(address_reg[15]),
        .I1(address1),
        .O(\address[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[8]_i_3 
       (.I0(address_reg[14]),
        .I1(address1),
        .O(\address[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[8]_i_4 
       (.I0(address_reg[13]),
        .I1(address1),
        .O(\address[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[8]_i_5 
       (.I0(address_reg[12]),
        .I1(address1),
        .O(\address[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[8]_i_6 
       (.I0(address_reg[11]),
        .I1(address1),
        .O(\address[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[8]_i_7 
       (.I0(address_reg[10]),
        .I1(address1),
        .O(\address[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[8]_i_8 
       (.I0(address_reg[9]),
        .I1(address1),
        .O(\address[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address[8]_i_9 
       (.I0(address_reg[8]),
        .I1(address1),
        .O(\address[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[0]_i_1_n_15 ),
        .Q(address_reg__0[0]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \address_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\address_reg[0]_i_1_n_0 ,\address_reg[0]_i_1_n_1 ,\address_reg[0]_i_1_n_2 ,\address_reg[0]_i_1_n_3 ,\address_reg[0]_i_1_n_4 ,\address_reg[0]_i_1_n_5 ,\address_reg[0]_i_1_n_6 ,\address_reg[0]_i_1_n_7 }),
        .DI({address1,address1,address1,address1,address1,address1,address1,address1}),
        .O({\address_reg[0]_i_1_n_8 ,\address_reg[0]_i_1_n_9 ,\address_reg[0]_i_1_n_10 ,\address_reg[0]_i_1_n_11 ,\address_reg[0]_i_1_n_12 ,\address_reg[0]_i_1_n_13 ,\address_reg[0]_i_1_n_14 ,\address_reg[0]_i_1_n_15 }),
        .S({\address[0]_i_2_n_0 ,\address[0]_i_3_n_0 ,\address[0]_i_4_n_0 ,\address[0]_i_5_n_0 ,\address[0]_i_6_n_0 ,\address[0]_i_7_n_0 ,\address[0]_i_8_n_0 ,\address[0]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[8]_i_1_n_13 ),
        .Q(address_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[8]_i_1_n_12 ),
        .Q(address_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[8]_i_1_n_11 ),
        .Q(address_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[8]_i_1_n_10 ),
        .Q(address_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[8]_i_1_n_9 ),
        .Q(address_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[8]_i_1_n_8 ),
        .Q(address_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[16]_i_1_n_15 ),
        .Q(address_reg[16]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \address_reg[16]_i_1 
       (.CI(\address_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\address_reg[16]_i_1_n_0 ,\address_reg[16]_i_1_n_1 ,\address_reg[16]_i_1_n_2 ,\address_reg[16]_i_1_n_3 ,\address_reg[16]_i_1_n_4 ,\address_reg[16]_i_1_n_5 ,\address_reg[16]_i_1_n_6 ,\address_reg[16]_i_1_n_7 }),
        .DI({address1,address1,address1,address1,address1,address1,address1,address1}),
        .O({\address_reg[16]_i_1_n_8 ,\address_reg[16]_i_1_n_9 ,\address_reg[16]_i_1_n_10 ,\address_reg[16]_i_1_n_11 ,\address_reg[16]_i_1_n_12 ,\address_reg[16]_i_1_n_13 ,\address_reg[16]_i_1_n_14 ,\address_reg[16]_i_1_n_15 }),
        .S({\address[16]_i_2_n_0 ,\address[16]_i_3_n_0 ,\address[16]_i_4_n_0 ,\address[16]_i_5_n_0 ,\address[16]_i_6_n_0 ,\address[16]_i_7_n_0 ,\address[16]_i_8_n_0 ,\address[16]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[16]_i_1_n_14 ),
        .Q(address_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[16]_i_1_n_13 ),
        .Q(address_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[19] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[16]_i_1_n_12 ),
        .Q(address_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[0]_i_1_n_14 ),
        .Q(address_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[20] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[16]_i_1_n_11 ),
        .Q(address_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[21] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[16]_i_1_n_10 ),
        .Q(address_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[22] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[16]_i_1_n_9 ),
        .Q(address_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[23] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[16]_i_1_n_8 ),
        .Q(address_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[24] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[24]_i_1_n_15 ),
        .Q(address_reg[24]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \address_reg[24]_i_1 
       (.CI(\address_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_address_reg[24]_i_1_CO_UNCONNECTED [7],\address_reg[24]_i_1_n_1 ,\address_reg[24]_i_1_n_2 ,\address_reg[24]_i_1_n_3 ,\address_reg[24]_i_1_n_4 ,\address_reg[24]_i_1_n_5 ,\address_reg[24]_i_1_n_6 ,\address_reg[24]_i_1_n_7 }),
        .DI({1'b0,address1,address1,address1,address1,address1,address1,address1}),
        .O({\address_reg[24]_i_1_n_8 ,\address_reg[24]_i_1_n_9 ,\address_reg[24]_i_1_n_10 ,\address_reg[24]_i_1_n_11 ,\address_reg[24]_i_1_n_12 ,\address_reg[24]_i_1_n_13 ,\address_reg[24]_i_1_n_14 ,\address_reg[24]_i_1_n_15 }),
        .S({\address[24]_i_2_n_0 ,\address[24]_i_3_n_0 ,\address[24]_i_4_n_0 ,\address[24]_i_5_n_0 ,\address[24]_i_6_n_0 ,\address[24]_i_7_n_0 ,\address[24]_i_8_n_0 ,\address[24]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[25] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[24]_i_1_n_14 ),
        .Q(address_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[26] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[24]_i_1_n_13 ),
        .Q(address_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[27] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[24]_i_1_n_12 ),
        .Q(address_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[28] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[24]_i_1_n_11 ),
        .Q(address_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[29] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[24]_i_1_n_10 ),
        .Q(address_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[0]_i_1_n_13 ),
        .Q(address_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[30] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[24]_i_1_n_9 ),
        .Q(address_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[31] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[24]_i_1_n_8 ),
        .Q(address_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[0]_i_1_n_12 ),
        .Q(address_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[0]_i_1_n_11 ),
        .Q(address_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[0]_i_1_n_10 ),
        .Q(address_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[0]_i_1_n_9 ),
        .Q(address_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[0]_i_1_n_8 ),
        .Q(address_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[8]_i_1_n_15 ),
        .Q(address_reg[8]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \address_reg[8]_i_1 
       (.CI(\address_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\address_reg[8]_i_1_n_0 ,\address_reg[8]_i_1_n_1 ,\address_reg[8]_i_1_n_2 ,\address_reg[8]_i_1_n_3 ,\address_reg[8]_i_1_n_4 ,\address_reg[8]_i_1_n_5 ,\address_reg[8]_i_1_n_6 ,\address_reg[8]_i_1_n_7 }),
        .DI({address1,address1,address1,address1,address1,address1,address1,address1}),
        .O({\address_reg[8]_i_1_n_8 ,\address_reg[8]_i_1_n_9 ,\address_reg[8]_i_1_n_10 ,\address_reg[8]_i_1_n_11 ,\address_reg[8]_i_1_n_12 ,\address_reg[8]_i_1_n_13 ,\address_reg[8]_i_1_n_14 ,\address_reg[8]_i_1_n_15 }),
        .S({\address[8]_i_2_n_0 ,\address[8]_i_3_n_0 ,\address[8]_i_4_n_0 ,\address[8]_i_5_n_0 ,\address[8]_i_6_n_0 ,\address[8]_i_7_n_0 ,\address[8]_i_8_n_0 ,\address[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(axi_aclk),
        .CE(m_axis_tready),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(\address_reg[8]_i_1_n_14 ),
        .Q(address_reg[9]));
  LUT6 #(
    .INIT(64'h0001829295A46ACC)) 
    g0_b0
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .I5(address_reg__0[5]),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'h0000236D08DF5C8D)) 
    g0_b1
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .I5(address_reg__0[5]),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'h000129FE555B0095)) 
    g0_b10
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .I5(address_reg__0[5]),
        .O(p_0_out[12]));
  LUT6 #(
    .INIT(64'h0000E7FF999C0073)) 
    g0_b11
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .I5(address_reg__0[5]),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'h00001FFFE1E0000F)) 
    g0_b12
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .I5(address_reg__0[5]),
        .O(p_0_out[14]));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    g0_b13
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .I5(address_reg__0[5]),
        .O(p_0_out[15]));
  LUT6 #(
    .INIT(64'h00016EB7189F2419)) 
    g0_b2
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .I5(address_reg__0[5]),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'h0001B386700B43F7)) 
    g0_b3
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .I5(address_reg__0[5]),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'h00001D2CCEBC2A4C)) 
    g0_b4
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .I5(address_reg__0[5]),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'h00005237B8AC4CFF)) 
    g0_b5
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .I5(address_reg__0[5]),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'h00005438488125E7)) 
    g0_b6
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .I5(address_reg__0[5]),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'h000074F318928597)) 
    g0_b7
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .I5(address_reg__0[5]),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'h00006378477441A7)) 
    g0_b8
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .I5(address_reg__0[5]),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'h00007AFD3FF28338)) 
    g0_b9
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .I5(address_reg__0[5]),
        .O(p_0_out[11]));
  FDRE \m_axis_tdata_reg[10] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[10]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[11]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[12]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[13]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[14]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[15]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[2]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[3]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[4]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[5]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[6]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[7]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[8]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[9]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_i_1
       (.I0(axi_aresetn),
        .O(m_axis_tvalid_i_1_n_0));
  FDCE m_axis_tvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(1'b1),
        .Q(m_axis_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_DAC_generator_0_0,DAC_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DAC_generator,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axi_aclk,
    axi_aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn, ASSOCIATED_BUSIF m_axis, FREQ_HZ 307200000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_dac0, INSERT_VIP 0" *) input axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 307200000, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_dac0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;

  wire \<const0> ;
  wire axi_aclk;
  wire axi_aresetn;
  wire [15:2]\^m_axis_tdata ;
  wire m_axis_tready;
  wire m_axis_tvalid;

  assign m_axis_tdata[15:2] = \^m_axis_tdata [15:2];
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_generator U0
       (.axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid));
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
