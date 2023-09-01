// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 22 18:00:14 2023
// Host        : DESKTOP-37DH2T5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DAC_generator_2chann_0_0_sim_netlist.v
// Design      : design_1_DAC_generator_2chann_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AntennaArraySteering_generator
   (phase_out_0,
    axi_aresetn_0,
    axi_aresetn,
    new_params,
    axi_aclk);
  output [19:0]phase_out_0;
  output axi_aresetn_0;
  input axi_aresetn;
  input new_params;
  input axi_aclk;

  wire [15:0]A;
  wire [11:0]B;
  wire B0;
  wire [7:7]D;
  wire alfa_out_00_n_100;
  wire alfa_out_00_n_101;
  wire alfa_out_00_n_102;
  wire alfa_out_00_n_103;
  wire alfa_out_00_n_104;
  wire alfa_out_00_n_105;
  wire alfa_out_00_n_74;
  wire alfa_out_00_n_75;
  wire alfa_out_00_n_96;
  wire alfa_out_00_n_97;
  wire alfa_out_00_n_98;
  wire alfa_out_00_n_99;
  wire alfa_out_01_i_10_n_0;
  wire alfa_out_01_i_11_n_0;
  wire alfa_out_01_i_12_n_0;
  wire alfa_out_01_i_1_n_12;
  wire alfa_out_01_i_1_n_13;
  wire alfa_out_01_i_1_n_14;
  wire alfa_out_01_i_1_n_15;
  wire alfa_out_01_i_1_n_5;
  wire alfa_out_01_i_1_n_6;
  wire alfa_out_01_i_1_n_7;
  wire alfa_out_01_i_2_n_0;
  wire alfa_out_01_i_2_n_1;
  wire alfa_out_01_i_2_n_10;
  wire alfa_out_01_i_2_n_11;
  wire alfa_out_01_i_2_n_12;
  wire alfa_out_01_i_2_n_13;
  wire alfa_out_01_i_2_n_14;
  wire alfa_out_01_i_2_n_15;
  wire alfa_out_01_i_2_n_2;
  wire alfa_out_01_i_2_n_3;
  wire alfa_out_01_i_2_n_4;
  wire alfa_out_01_i_2_n_5;
  wire alfa_out_01_i_2_n_6;
  wire alfa_out_01_i_2_n_7;
  wire alfa_out_01_i_2_n_8;
  wire alfa_out_01_i_2_n_9;
  wire alfa_out_01_i_3_n_0;
  wire alfa_out_01_i_4_n_0;
  wire alfa_out_01_i_5_n_0;
  wire alfa_out_01_i_6_n_0;
  wire alfa_out_01_i_7_n_0;
  wire alfa_out_01_i_8_n_0;
  wire alfa_out_01_i_9_n_0;
  wire alfa_out_01_n_100;
  wire alfa_out_01_n_101;
  wire alfa_out_01_n_102;
  wire alfa_out_01_n_103;
  wire alfa_out_01_n_104;
  wire alfa_out_01_n_105;
  wire alfa_out_01_n_83;
  wire alfa_out_01_n_84;
  wire alfa_out_01_n_85;
  wire alfa_out_01_n_86;
  wire alfa_out_01_n_87;
  wire alfa_out_01_n_88;
  wire alfa_out_01_n_89;
  wire alfa_out_01_n_90;
  wire alfa_out_01_n_91;
  wire alfa_out_01_n_92;
  wire alfa_out_01_n_93;
  wire alfa_out_01_n_94;
  wire alfa_out_01_n_95;
  wire alfa_out_01_n_96;
  wire alfa_out_01_n_97;
  wire alfa_out_01_n_98;
  wire alfa_out_01_n_99;
  wire [5:2]angle_in;
  wire axi_aclk;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire count_angles1;
  wire count_angles1_carry__0_i_1_n_0;
  wire count_angles1_carry__0_i_2_n_0;
  wire count_angles1_carry__0_i_3_n_0;
  wire count_angles1_carry__0_i_4_n_0;
  wire count_angles1_carry__0_i_5_n_0;
  wire count_angles1_carry__0_i_6_n_0;
  wire count_angles1_carry__0_i_7_n_0;
  wire count_angles1_carry__0_n_2;
  wire count_angles1_carry__0_n_3;
  wire count_angles1_carry__0_n_4;
  wire count_angles1_carry__0_n_5;
  wire count_angles1_carry__0_n_6;
  wire count_angles1_carry__0_n_7;
  wire count_angles1_carry_i_1_n_0;
  wire count_angles1_carry_i_2_n_0;
  wire count_angles1_carry_i_3_n_0;
  wire count_angles1_carry_i_4_n_0;
  wire count_angles1_carry_i_5_n_0;
  wire count_angles1_carry_i_6_n_0;
  wire count_angles1_carry_i_7_n_0;
  wire count_angles1_carry_i_8_n_0;
  wire count_angles1_carry_i_9_n_0;
  wire count_angles1_carry_n_0;
  wire count_angles1_carry_n_1;
  wire count_angles1_carry_n_2;
  wire count_angles1_carry_n_3;
  wire count_angles1_carry_n_4;
  wire count_angles1_carry_n_5;
  wire count_angles1_carry_n_6;
  wire count_angles1_carry_n_7;
  wire \count_angles[0]_i_10_n_0 ;
  wire \count_angles[0]_i_1_n_0 ;
  wire \count_angles[0]_i_3_n_0 ;
  wire \count_angles[0]_i_4_n_0 ;
  wire \count_angles[0]_i_5_n_0 ;
  wire \count_angles[0]_i_6_n_0 ;
  wire \count_angles[0]_i_7_n_0 ;
  wire \count_angles[0]_i_8_n_0 ;
  wire \count_angles[0]_i_9_n_0 ;
  wire \count_angles[16]_i_2_n_0 ;
  wire \count_angles[16]_i_3_n_0 ;
  wire \count_angles[16]_i_4_n_0 ;
  wire \count_angles[16]_i_5_n_0 ;
  wire \count_angles[16]_i_6_n_0 ;
  wire \count_angles[16]_i_7_n_0 ;
  wire \count_angles[16]_i_8_n_0 ;
  wire \count_angles[16]_i_9_n_0 ;
  wire \count_angles[24]_i_2_n_0 ;
  wire \count_angles[24]_i_3_n_0 ;
  wire \count_angles[24]_i_4_n_0 ;
  wire \count_angles[24]_i_5_n_0 ;
  wire \count_angles[24]_i_6_n_0 ;
  wire \count_angles[24]_i_7_n_0 ;
  wire \count_angles[24]_i_8_n_0 ;
  wire \count_angles[24]_i_9_n_0 ;
  wire \count_angles[8]_i_2_n_0 ;
  wire \count_angles[8]_i_3_n_0 ;
  wire \count_angles[8]_i_4_n_0 ;
  wire \count_angles[8]_i_5_n_0 ;
  wire \count_angles[8]_i_6_n_0 ;
  wire \count_angles[8]_i_7_n_0 ;
  wire \count_angles[8]_i_8_n_0 ;
  wire \count_angles[8]_i_9_n_0 ;
  wire [31:1]count_angles_reg;
  wire \count_angles_reg[0]_i_2_n_0 ;
  wire \count_angles_reg[0]_i_2_n_1 ;
  wire \count_angles_reg[0]_i_2_n_10 ;
  wire \count_angles_reg[0]_i_2_n_11 ;
  wire \count_angles_reg[0]_i_2_n_12 ;
  wire \count_angles_reg[0]_i_2_n_13 ;
  wire \count_angles_reg[0]_i_2_n_14 ;
  wire \count_angles_reg[0]_i_2_n_15 ;
  wire \count_angles_reg[0]_i_2_n_2 ;
  wire \count_angles_reg[0]_i_2_n_3 ;
  wire \count_angles_reg[0]_i_2_n_4 ;
  wire \count_angles_reg[0]_i_2_n_5 ;
  wire \count_angles_reg[0]_i_2_n_6 ;
  wire \count_angles_reg[0]_i_2_n_7 ;
  wire \count_angles_reg[0]_i_2_n_8 ;
  wire \count_angles_reg[0]_i_2_n_9 ;
  wire \count_angles_reg[16]_i_1_n_0 ;
  wire \count_angles_reg[16]_i_1_n_1 ;
  wire \count_angles_reg[16]_i_1_n_10 ;
  wire \count_angles_reg[16]_i_1_n_11 ;
  wire \count_angles_reg[16]_i_1_n_12 ;
  wire \count_angles_reg[16]_i_1_n_13 ;
  wire \count_angles_reg[16]_i_1_n_14 ;
  wire \count_angles_reg[16]_i_1_n_15 ;
  wire \count_angles_reg[16]_i_1_n_2 ;
  wire \count_angles_reg[16]_i_1_n_3 ;
  wire \count_angles_reg[16]_i_1_n_4 ;
  wire \count_angles_reg[16]_i_1_n_5 ;
  wire \count_angles_reg[16]_i_1_n_6 ;
  wire \count_angles_reg[16]_i_1_n_7 ;
  wire \count_angles_reg[16]_i_1_n_8 ;
  wire \count_angles_reg[16]_i_1_n_9 ;
  wire \count_angles_reg[24]_i_1_n_1 ;
  wire \count_angles_reg[24]_i_1_n_10 ;
  wire \count_angles_reg[24]_i_1_n_11 ;
  wire \count_angles_reg[24]_i_1_n_12 ;
  wire \count_angles_reg[24]_i_1_n_13 ;
  wire \count_angles_reg[24]_i_1_n_14 ;
  wire \count_angles_reg[24]_i_1_n_15 ;
  wire \count_angles_reg[24]_i_1_n_2 ;
  wire \count_angles_reg[24]_i_1_n_3 ;
  wire \count_angles_reg[24]_i_1_n_4 ;
  wire \count_angles_reg[24]_i_1_n_5 ;
  wire \count_angles_reg[24]_i_1_n_6 ;
  wire \count_angles_reg[24]_i_1_n_7 ;
  wire \count_angles_reg[24]_i_1_n_8 ;
  wire \count_angles_reg[24]_i_1_n_9 ;
  wire \count_angles_reg[8]_i_1_n_0 ;
  wire \count_angles_reg[8]_i_1_n_1 ;
  wire \count_angles_reg[8]_i_1_n_10 ;
  wire \count_angles_reg[8]_i_1_n_11 ;
  wire \count_angles_reg[8]_i_1_n_12 ;
  wire \count_angles_reg[8]_i_1_n_13 ;
  wire \count_angles_reg[8]_i_1_n_14 ;
  wire \count_angles_reg[8]_i_1_n_15 ;
  wire \count_angles_reg[8]_i_1_n_2 ;
  wire \count_angles_reg[8]_i_1_n_3 ;
  wire \count_angles_reg[8]_i_1_n_4 ;
  wire \count_angles_reg[8]_i_1_n_5 ;
  wire \count_angles_reg[8]_i_1_n_6 ;
  wire \count_angles_reg[8]_i_1_n_7 ;
  wire \count_angles_reg[8]_i_1_n_8 ;
  wire \count_angles_reg[8]_i_1_n_9 ;
  wire [0:0]count_angles_reg__0;
  wire linear_interpolation0__0_i_1_n_0;
  wire linear_interpolation0__0_i_2_n_0;
  wire linear_interpolation0__0_n_100;
  wire linear_interpolation0__0_n_101;
  wire linear_interpolation0__0_n_102;
  wire linear_interpolation0__0_n_103;
  wire linear_interpolation0__0_n_104;
  wire linear_interpolation0__0_n_105;
  wire linear_interpolation0__0_n_74;
  wire linear_interpolation0__0_n_75;
  wire linear_interpolation0__0_n_76;
  wire linear_interpolation0__0_n_77;
  wire linear_interpolation0__0_n_78;
  wire linear_interpolation0__0_n_79;
  wire linear_interpolation0__0_n_80;
  wire linear_interpolation0__0_n_81;
  wire linear_interpolation0__0_n_82;
  wire linear_interpolation0__0_n_83;
  wire linear_interpolation0__0_n_84;
  wire linear_interpolation0__0_n_85;
  wire linear_interpolation0__0_n_86;
  wire linear_interpolation0__0_n_87;
  wire linear_interpolation0__0_n_88;
  wire linear_interpolation0__0_n_89;
  wire linear_interpolation0__0_n_90;
  wire linear_interpolation0__0_n_91;
  wire linear_interpolation0__0_n_92;
  wire linear_interpolation0__0_n_93;
  wire linear_interpolation0__0_n_94;
  wire linear_interpolation0__0_n_95;
  wire linear_interpolation0__0_n_96;
  wire linear_interpolation0__0_n_97;
  wire linear_interpolation0__0_n_98;
  wire linear_interpolation0__0_n_99;
  wire [8:8]linear_interpolation0__1;
  wire linear_interpolation0_i_10_n_0;
  wire linear_interpolation0_i_11_n_0;
  wire linear_interpolation0_i_12_n_0;
  wire linear_interpolation0_i_13_n_0;
  wire linear_interpolation0_i_14_n_0;
  wire linear_interpolation0_i_15_n_0;
  wire linear_interpolation0_i_16_n_0;
  wire linear_interpolation0_i_17_n_0;
  wire linear_interpolation0_i_1_n_0;
  wire linear_interpolation0_i_3_n_0;
  wire linear_interpolation0_i_4_n_0;
  wire linear_interpolation0_i_5_n_0;
  wire linear_interpolation0_i_6_n_0;
  wire linear_interpolation0_i_7_n_0;
  wire linear_interpolation0_i_8_n_0;
  wire linear_interpolation0_n_100;
  wire linear_interpolation0_n_101;
  wire linear_interpolation0_n_102;
  wire linear_interpolation0_n_103;
  wire linear_interpolation0_n_104;
  wire linear_interpolation0_n_105;
  wire linear_interpolation0_n_74;
  wire linear_interpolation0_n_75;
  wire linear_interpolation0_n_76;
  wire linear_interpolation0_n_77;
  wire linear_interpolation0_n_78;
  wire linear_interpolation0_n_79;
  wire linear_interpolation0_n_80;
  wire linear_interpolation0_n_81;
  wire linear_interpolation0_n_82;
  wire linear_interpolation0_n_83;
  wire linear_interpolation0_n_96;
  wire linear_interpolation0_n_97;
  wire linear_interpolation0_n_98;
  wire linear_interpolation0_n_99;
  wire linear_interpolation1_carry__0_i_1_n_0;
  wire linear_interpolation1_carry__0_i_2_n_0;
  wire linear_interpolation1_carry__0_n_14;
  wire linear_interpolation1_carry__0_n_15;
  wire linear_interpolation1_carry__0_n_7;
  wire linear_interpolation1_carry_i_10_n_0;
  wire linear_interpolation1_carry_i_11_n_0;
  wire linear_interpolation1_carry_i_12_n_0;
  wire linear_interpolation1_carry_i_13_n_0;
  wire linear_interpolation1_carry_i_14_n_0;
  wire linear_interpolation1_carry_i_15_n_0;
  wire linear_interpolation1_carry_i_16_n_0;
  wire linear_interpolation1_carry_i_1_n_0;
  wire linear_interpolation1_carry_i_2_n_0;
  wire linear_interpolation1_carry_i_3_n_0;
  wire linear_interpolation1_carry_i_4_n_0;
  wire linear_interpolation1_carry_i_5_n_0;
  wire linear_interpolation1_carry_i_6_n_0;
  wire linear_interpolation1_carry_i_7_n_0;
  wire linear_interpolation1_carry_i_8_n_0;
  wire linear_interpolation1_carry_i_9_n_0;
  wire linear_interpolation1_carry_n_0;
  wire linear_interpolation1_carry_n_1;
  wire linear_interpolation1_carry_n_10;
  wire linear_interpolation1_carry_n_11;
  wire linear_interpolation1_carry_n_12;
  wire linear_interpolation1_carry_n_13;
  wire linear_interpolation1_carry_n_14;
  wire linear_interpolation1_carry_n_15;
  wire linear_interpolation1_carry_n_2;
  wire linear_interpolation1_carry_n_3;
  wire linear_interpolation1_carry_n_4;
  wire linear_interpolation1_carry_n_5;
  wire linear_interpolation1_carry_n_6;
  wire linear_interpolation1_carry_n_7;
  wire linear_interpolation1_carry_n_8;
  wire linear_interpolation1_carry_n_9;
  wire linear_interpolation2_n_100;
  wire linear_interpolation2_n_101;
  wire linear_interpolation2_n_102;
  wire linear_interpolation2_n_103;
  wire linear_interpolation2_n_104;
  wire linear_interpolation2_n_105;
  wire linear_interpolation2_n_75;
  wire linear_interpolation2_n_96;
  wire linear_interpolation2_n_97;
  wire linear_interpolation2_n_98;
  wire linear_interpolation2_n_99;
  wire linear_interpolation3__16_carry_i_10_n_0;
  wire linear_interpolation3__16_carry_i_11_n_0;
  wire linear_interpolation3__16_carry_i_12_n_0;
  wire linear_interpolation3__16_carry_i_13_n_0;
  wire linear_interpolation3__16_carry_i_14_n_0;
  wire linear_interpolation3__16_carry_i_1_n_0;
  wire linear_interpolation3__16_carry_i_2_n_0;
  wire linear_interpolation3__16_carry_i_3_n_0;
  wire linear_interpolation3__16_carry_i_4_n_0;
  wire linear_interpolation3__16_carry_i_5_n_0;
  wire linear_interpolation3__16_carry_i_6_n_0;
  wire linear_interpolation3__16_carry_i_7_n_0;
  wire linear_interpolation3__16_carry_i_8_n_0;
  wire linear_interpolation3__16_carry_i_9_n_0;
  wire linear_interpolation3__16_carry_n_0;
  wire linear_interpolation3__16_carry_n_10;
  wire linear_interpolation3__16_carry_n_11;
  wire linear_interpolation3__16_carry_n_12;
  wire linear_interpolation3__16_carry_n_13;
  wire linear_interpolation3__16_carry_n_2;
  wire linear_interpolation3__16_carry_n_3;
  wire linear_interpolation3__16_carry_n_4;
  wire linear_interpolation3__16_carry_n_5;
  wire linear_interpolation3__16_carry_n_6;
  wire linear_interpolation3__16_carry_n_7;
  wire linear_interpolation3__16_carry_n_9;
  wire linear_interpolation3__38_carry__0_i_1_n_0;
  wire linear_interpolation3__38_carry__0_i_2_n_0;
  wire linear_interpolation3__38_carry__0_i_3_n_0;
  wire linear_interpolation3__38_carry__0_i_4_n_0;
  wire linear_interpolation3__38_carry__0_i_5_n_0;
  wire linear_interpolation3__38_carry__0_n_13;
  wire linear_interpolation3__38_carry__0_n_14;
  wire linear_interpolation3__38_carry__0_n_15;
  wire linear_interpolation3__38_carry__0_n_4;
  wire linear_interpolation3__38_carry__0_n_6;
  wire linear_interpolation3__38_carry__0_n_7;
  wire linear_interpolation3__38_carry_i_10_n_0;
  wire linear_interpolation3__38_carry_i_11_n_0;
  wire linear_interpolation3__38_carry_i_12_n_0;
  wire linear_interpolation3__38_carry_i_13_n_0;
  wire linear_interpolation3__38_carry_i_14_n_0;
  wire linear_interpolation3__38_carry_i_15_n_0;
  wire linear_interpolation3__38_carry_i_1_n_0;
  wire linear_interpolation3__38_carry_i_2_n_0;
  wire linear_interpolation3__38_carry_i_3_n_0;
  wire linear_interpolation3__38_carry_i_4_n_0;
  wire linear_interpolation3__38_carry_i_5_n_0;
  wire linear_interpolation3__38_carry_i_6_n_0;
  wire linear_interpolation3__38_carry_i_7_n_0;
  wire linear_interpolation3__38_carry_i_8_n_0;
  wire linear_interpolation3__38_carry_i_9_n_0;
  wire linear_interpolation3__38_carry_n_0;
  wire linear_interpolation3__38_carry_n_1;
  wire linear_interpolation3__38_carry_n_10;
  wire linear_interpolation3__38_carry_n_11;
  wire linear_interpolation3__38_carry_n_12;
  wire linear_interpolation3__38_carry_n_13;
  wire linear_interpolation3__38_carry_n_14;
  wire linear_interpolation3__38_carry_n_15;
  wire linear_interpolation3__38_carry_n_2;
  wire linear_interpolation3__38_carry_n_3;
  wire linear_interpolation3__38_carry_n_4;
  wire linear_interpolation3__38_carry_n_5;
  wire linear_interpolation3__38_carry_n_6;
  wire linear_interpolation3__38_carry_n_7;
  wire linear_interpolation3__38_carry_n_8;
  wire linear_interpolation3__38_carry_n_9;
  wire linear_interpolation3__70_carry__0_i_1_n_0;
  wire linear_interpolation3__70_carry__0_i_2_n_0;
  wire linear_interpolation3__70_carry__0_i_3_n_0;
  wire linear_interpolation3__70_carry__0_i_4_n_0;
  wire linear_interpolation3__70_carry__0_i_5_n_0;
  wire linear_interpolation3__70_carry__0_i_6_n_0;
  wire linear_interpolation3__70_carry__0_n_4;
  wire linear_interpolation3__70_carry__0_n_5;
  wire linear_interpolation3__70_carry__0_n_6;
  wire linear_interpolation3__70_carry__0_n_7;
  wire linear_interpolation3__70_carry_i_10_n_0;
  wire linear_interpolation3__70_carry_i_11_n_0;
  wire linear_interpolation3__70_carry_i_1_n_0;
  wire linear_interpolation3__70_carry_i_2_n_0;
  wire linear_interpolation3__70_carry_i_3_n_0;
  wire linear_interpolation3__70_carry_i_4_n_0;
  wire linear_interpolation3__70_carry_i_5_n_0;
  wire linear_interpolation3__70_carry_i_6_n_0;
  wire linear_interpolation3__70_carry_i_7_n_0;
  wire linear_interpolation3__70_carry_i_8_n_0;
  wire linear_interpolation3__70_carry_i_9_n_0;
  wire linear_interpolation3__70_carry_n_0;
  wire linear_interpolation3__70_carry_n_1;
  wire linear_interpolation3__70_carry_n_2;
  wire linear_interpolation3__70_carry_n_3;
  wire linear_interpolation3__70_carry_n_4;
  wire linear_interpolation3__70_carry_n_5;
  wire linear_interpolation3__70_carry_n_6;
  wire linear_interpolation3__70_carry_n_7;
  wire linear_interpolation3__91_carry_i_1_n_0;
  wire linear_interpolation3__91_carry_n_1;
  wire linear_interpolation3__91_carry_n_10;
  wire linear_interpolation3__91_carry_n_11;
  wire linear_interpolation3__91_carry_n_12;
  wire linear_interpolation3__91_carry_n_13;
  wire linear_interpolation3__91_carry_n_14;
  wire linear_interpolation3__91_carry_n_15;
  wire linear_interpolation3__91_carry_n_3;
  wire linear_interpolation3__91_carry_n_4;
  wire linear_interpolation3__91_carry_n_5;
  wire linear_interpolation3__91_carry_n_6;
  wire linear_interpolation3__91_carry_n_7;
  wire linear_interpolation3_carry_i_1_n_0;
  wire linear_interpolation3_carry_i_2_n_0;
  wire linear_interpolation3_carry_i_3_n_0;
  wire linear_interpolation3_carry_i_4_n_0;
  wire linear_interpolation3_carry_i_5_n_0;
  wire linear_interpolation3_carry_i_6_n_0;
  wire linear_interpolation3_carry_i_7_n_0;
  wire linear_interpolation3_carry_i_8_n_0;
  wire linear_interpolation3_carry_i_9_n_0;
  wire linear_interpolation3_carry_n_0;
  wire linear_interpolation3_carry_n_10;
  wire linear_interpolation3_carry_n_11;
  wire linear_interpolation3_carry_n_12;
  wire linear_interpolation3_carry_n_13;
  wire linear_interpolation3_carry_n_14;
  wire linear_interpolation3_carry_n_2;
  wire linear_interpolation3_carry_n_3;
  wire linear_interpolation3_carry_n_4;
  wire linear_interpolation3_carry_n_5;
  wire linear_interpolation3_carry_n_6;
  wire linear_interpolation3_carry_n_7;
  wire linear_interpolation3_carry_n_9;
  wire new_params;
  wire new_value_prev_state;
  wire [11:0]p_0_in;
  wire [19:0]p_1_in;
  wire [19:0]phase_out_0;
  wire temp1_i_10_n_0;
  wire temp1_i_11_n_0;
  wire temp1_i_1_n_5;
  wire temp1_i_1_n_6;
  wire temp1_i_1_n_7;
  wire temp1_i_2_n_0;
  wire temp1_i_2_n_1;
  wire temp1_i_2_n_2;
  wire temp1_i_2_n_3;
  wire temp1_i_2_n_4;
  wire temp1_i_2_n_5;
  wire temp1_i_2_n_6;
  wire temp1_i_2_n_7;
  wire temp1_i_3_n_0;
  wire temp1_i_4_n_0;
  wire temp1_i_5_n_0;
  wire temp1_i_6_n_0;
  wire temp1_i_7_n_0;
  wire temp1_i_8_n_0;
  wire temp1_i_9_n_0;
  wire temp1_n_100;
  wire temp1_n_101;
  wire temp1_n_102;
  wire temp1_n_103;
  wire temp1_n_104;
  wire temp1_n_105;
  wire temp1_n_96;
  wire temp1_n_97;
  wire temp1_n_98;
  wire temp1_n_99;
  wire NLW_alfa_out_00_CARRYCASCOUT_UNCONNECTED;
  wire NLW_alfa_out_00_MULTSIGNOUT_UNCONNECTED;
  wire NLW_alfa_out_00_OVERFLOW_UNCONNECTED;
  wire NLW_alfa_out_00_PATTERNBDETECT_UNCONNECTED;
  wire NLW_alfa_out_00_PATTERNDETECT_UNCONNECTED;
  wire NLW_alfa_out_00_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_alfa_out_00_ACOUT_UNCONNECTED;
  wire [17:0]NLW_alfa_out_00_BCOUT_UNCONNECTED;
  wire [3:0]NLW_alfa_out_00_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_alfa_out_00_P_UNCONNECTED;
  wire [47:0]NLW_alfa_out_00_PCOUT_UNCONNECTED;
  wire [7:0]NLW_alfa_out_00_XOROUT_UNCONNECTED;
  wire NLW_alfa_out_01_CARRYCASCOUT_UNCONNECTED;
  wire NLW_alfa_out_01_MULTSIGNOUT_UNCONNECTED;
  wire NLW_alfa_out_01_OVERFLOW_UNCONNECTED;
  wire NLW_alfa_out_01_PATTERNBDETECT_UNCONNECTED;
  wire NLW_alfa_out_01_PATTERNDETECT_UNCONNECTED;
  wire NLW_alfa_out_01_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_alfa_out_01_ACOUT_UNCONNECTED;
  wire [17:0]NLW_alfa_out_01_BCOUT_UNCONNECTED;
  wire [3:0]NLW_alfa_out_01_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_alfa_out_01_P_UNCONNECTED;
  wire [47:0]NLW_alfa_out_01_PCOUT_UNCONNECTED;
  wire [7:0]NLW_alfa_out_01_XOROUT_UNCONNECTED;
  wire [7:3]NLW_alfa_out_01_i_1_CO_UNCONNECTED;
  wire [7:4]NLW_alfa_out_01_i_1_O_UNCONNECTED;
  wire [7:0]NLW_count_angles1_carry_O_UNCONNECTED;
  wire [7:7]NLW_count_angles1_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_count_angles1_carry__0_O_UNCONNECTED;
  wire [7:7]\NLW_count_angles_reg[24]_i_1_CO_UNCONNECTED ;
  wire NLW_linear_interpolation0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_linear_interpolation0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_linear_interpolation0_OVERFLOW_UNCONNECTED;
  wire NLW_linear_interpolation0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_linear_interpolation0_PATTERNDETECT_UNCONNECTED;
  wire NLW_linear_interpolation0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_linear_interpolation0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_linear_interpolation0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_linear_interpolation0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_linear_interpolation0_P_UNCONNECTED;
  wire [47:0]NLW_linear_interpolation0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_linear_interpolation0_XOROUT_UNCONNECTED;
  wire NLW_linear_interpolation0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_linear_interpolation0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_linear_interpolation0__0_OVERFLOW_UNCONNECTED;
  wire NLW_linear_interpolation0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_linear_interpolation0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_linear_interpolation0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_linear_interpolation0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_linear_interpolation0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_linear_interpolation0__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_linear_interpolation0__0_P_UNCONNECTED;
  wire [47:0]NLW_linear_interpolation0__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_linear_interpolation0__0_XOROUT_UNCONNECTED;
  wire [7:1]NLW_linear_interpolation1_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_linear_interpolation1_carry__0_O_UNCONNECTED;
  wire NLW_linear_interpolation2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_linear_interpolation2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_linear_interpolation2_OVERFLOW_UNCONNECTED;
  wire NLW_linear_interpolation2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_linear_interpolation2_PATTERNDETECT_UNCONNECTED;
  wire NLW_linear_interpolation2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_linear_interpolation2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_linear_interpolation2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_linear_interpolation2_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_linear_interpolation2_P_UNCONNECTED;
  wire [47:0]NLW_linear_interpolation2_PCOUT_UNCONNECTED;
  wire [7:0]NLW_linear_interpolation2_XOROUT_UNCONNECTED;
  wire [6:6]NLW_linear_interpolation3__16_carry_CO_UNCONNECTED;
  wire [7:0]NLW_linear_interpolation3__16_carry_O_UNCONNECTED;
  wire [7:2]NLW_linear_interpolation3__38_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_linear_interpolation3__38_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_linear_interpolation3__70_carry_O_UNCONNECTED;
  wire [7:4]NLW_linear_interpolation3__70_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_linear_interpolation3__70_carry__0_O_UNCONNECTED;
  wire [7:5]NLW_linear_interpolation3__91_carry_CO_UNCONNECTED;
  wire [7:6]NLW_linear_interpolation3__91_carry_O_UNCONNECTED;
  wire [6:6]NLW_linear_interpolation3_carry_CO_UNCONNECTED;
  wire [7:0]NLW_linear_interpolation3_carry_O_UNCONNECTED;
  wire NLW_temp1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp1_OVERFLOW_UNCONNECTED;
  wire NLW_temp1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp1_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp1_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_temp1_P_UNCONNECTED;
  wire [47:0]NLW_temp1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_temp1_XOROUT_UNCONNECTED;
  wire [7:3]NLW_temp1_i_1_CO_UNCONNECTED;
  wire [7:4]NLW_temp1_i_1_O_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    alfa_out_00
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_alfa_out_00_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B0,B0,B0,B0,B0,alfa_out_01_n_83,alfa_out_01_n_84,alfa_out_01_n_85,alfa_out_01_n_86,alfa_out_01_n_87,alfa_out_01_n_88,alfa_out_01_n_89,alfa_out_01_n_90,alfa_out_01_n_91,alfa_out_01_n_92,alfa_out_01_n_93,alfa_out_01_n_94,alfa_out_01_n_95}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_alfa_out_00_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_alfa_out_00_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_alfa_out_00_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_alfa_out_00_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_alfa_out_00_OVERFLOW_UNCONNECTED),
        .P({NLW_alfa_out_00_P_UNCONNECTED[47:32],alfa_out_00_n_74,alfa_out_00_n_75,phase_out_0,alfa_out_00_n_96,alfa_out_00_n_97,alfa_out_00_n_98,alfa_out_00_n_99,alfa_out_00_n_100,alfa_out_00_n_101,alfa_out_00_n_102,alfa_out_00_n_103,alfa_out_00_n_104,alfa_out_00_n_105}),
        .PATTERNBDETECT(NLW_alfa_out_00_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_alfa_out_00_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_alfa_out_00_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_alfa_out_00_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_alfa_out_00_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    alfa_out_01
       (.A({alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_13,alfa_out_01_i_1_n_14,alfa_out_01_i_1_n_15,alfa_out_01_i_2_n_8,alfa_out_01_i_2_n_9,alfa_out_01_i_2_n_10,alfa_out_01_i_2_n_11,alfa_out_01_i_2_n_12,alfa_out_01_i_2_n_13,alfa_out_01_i_2_n_14,alfa_out_01_i_2_n_15}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_alfa_out_01_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_alfa_out_01_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_alfa_out_01_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_alfa_out_01_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_alfa_out_01_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_alfa_out_01_OVERFLOW_UNCONNECTED),
        .P({NLW_alfa_out_01_P_UNCONNECTED[47:24],B0,alfa_out_01_n_83,alfa_out_01_n_84,alfa_out_01_n_85,alfa_out_01_n_86,alfa_out_01_n_87,alfa_out_01_n_88,alfa_out_01_n_89,alfa_out_01_n_90,alfa_out_01_n_91,alfa_out_01_n_92,alfa_out_01_n_93,alfa_out_01_n_94,alfa_out_01_n_95,alfa_out_01_n_96,alfa_out_01_n_97,alfa_out_01_n_98,alfa_out_01_n_99,alfa_out_01_n_100,alfa_out_01_n_101,alfa_out_01_n_102,alfa_out_01_n_103,alfa_out_01_n_104,alfa_out_01_n_105}),
        .PATTERNBDETECT(NLW_alfa_out_01_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_alfa_out_01_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_alfa_out_01_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_alfa_out_01_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_alfa_out_01_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 alfa_out_01_i_1
       (.CI(alfa_out_01_i_2_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_alfa_out_01_i_1_CO_UNCONNECTED[7:3],alfa_out_01_i_1_n_5,alfa_out_01_i_1_n_6,alfa_out_01_i_1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,linear_interpolation0__0_n_86,linear_interpolation0__0_n_87}),
        .O({NLW_alfa_out_01_i_1_O_UNCONNECTED[7:4],alfa_out_01_i_1_n_12,alfa_out_01_i_1_n_13,alfa_out_01_i_1_n_14,alfa_out_01_i_1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,linear_interpolation0__0_n_84,linear_interpolation0__0_n_85,alfa_out_01_i_3_n_0,alfa_out_01_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    alfa_out_01_i_10
       (.I0(linear_interpolation0_i_14_n_0),
        .I1(linear_interpolation0_i_13_n_0),
        .I2(linear_interpolation0_i_15_n_0),
        .I3(linear_interpolation0_i_11_n_0),
        .I4(linear_interpolation0__0_n_93),
        .O(alfa_out_01_i_10_n_0));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    alfa_out_01_i_11
       (.I0(linear_interpolation0_i_13_n_0),
        .I1(linear_interpolation0_i_15_n_0),
        .I2(linear_interpolation0_i_11_n_0),
        .I3(linear_interpolation0_i_16_n_0),
        .I4(linear_interpolation0__0_n_94),
        .O(alfa_out_01_i_11_n_0));
  LUT6 #(
    .INIT(64'hB7BFB7FF48404800)) 
    alfa_out_01_i_12
       (.I0(linear_interpolation0_i_11_n_0),
        .I1(linear_interpolation0_i_13_n_0),
        .I2(linear_interpolation0_i_15_n_0),
        .I3(linear_interpolation0_i_14_n_0),
        .I4(linear_interpolation0_i_16_n_0),
        .I5(linear_interpolation0__0_n_95),
        .O(alfa_out_01_i_12_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 alfa_out_01_i_2
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({alfa_out_01_i_2_n_0,alfa_out_01_i_2_n_1,alfa_out_01_i_2_n_2,alfa_out_01_i_2_n_3,alfa_out_01_i_2_n_4,alfa_out_01_i_2_n_5,alfa_out_01_i_2_n_6,alfa_out_01_i_2_n_7}),
        .DI({linear_interpolation0__0_n_88,linear_interpolation0__0_n_89,linear_interpolation0__0_n_90,linear_interpolation0__0_n_91,linear_interpolation0__0_i_2_n_0,linear_interpolation0_i_1_n_0,linear_interpolation0_i_8_n_0,linear_interpolation0__0_n_95}),
        .O({alfa_out_01_i_2_n_8,alfa_out_01_i_2_n_9,alfa_out_01_i_2_n_10,alfa_out_01_i_2_n_11,alfa_out_01_i_2_n_12,alfa_out_01_i_2_n_13,alfa_out_01_i_2_n_14,alfa_out_01_i_2_n_15}),
        .S({alfa_out_01_i_5_n_0,alfa_out_01_i_6_n_0,alfa_out_01_i_7_n_0,alfa_out_01_i_8_n_0,alfa_out_01_i_9_n_0,alfa_out_01_i_10_n_0,alfa_out_01_i_11_n_0,alfa_out_01_i_12_n_0}));
  LUT5 #(
    .INIT(32'hD7FF2800)) 
    alfa_out_01_i_3
       (.I0(linear_interpolation0_i_17_n_0),
        .I1(linear_interpolation0_i_11_n_0),
        .I2(linear_interpolation0_i_15_n_0),
        .I3(linear_interpolation0_i_13_n_0),
        .I4(linear_interpolation0__0_n_86),
        .O(alfa_out_01_i_3_n_0));
  LUT5 #(
    .INIT(32'hD7FF2800)) 
    alfa_out_01_i_4
       (.I0(linear_interpolation0_i_17_n_0),
        .I1(linear_interpolation0_i_11_n_0),
        .I2(linear_interpolation0_i_15_n_0),
        .I3(linear_interpolation0_i_13_n_0),
        .I4(linear_interpolation0__0_n_87),
        .O(alfa_out_01_i_4_n_0));
  LUT5 #(
    .INIT(32'hD7FF2800)) 
    alfa_out_01_i_5
       (.I0(linear_interpolation0_i_16_n_0),
        .I1(linear_interpolation0_i_11_n_0),
        .I2(linear_interpolation0_i_15_n_0),
        .I3(linear_interpolation0_i_13_n_0),
        .I4(linear_interpolation0__0_n_88),
        .O(alfa_out_01_i_5_n_0));
  LUT6 #(
    .INIT(64'hD3FFD7FF2C002800)) 
    alfa_out_01_i_6
       (.I0(linear_interpolation0_i_16_n_0),
        .I1(linear_interpolation0_i_11_n_0),
        .I2(linear_interpolation0_i_15_n_0),
        .I3(linear_interpolation0_i_13_n_0),
        .I4(linear_interpolation0_i_14_n_0),
        .I5(linear_interpolation0__0_n_89),
        .O(alfa_out_01_i_6_n_0));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    alfa_out_01_i_7
       (.I0(linear_interpolation0_i_17_n_0),
        .I1(linear_interpolation0_i_15_n_0),
        .I2(linear_interpolation0_i_13_n_0),
        .I3(linear_interpolation0_i_11_n_0),
        .I4(linear_interpolation0__0_n_90),
        .O(alfa_out_01_i_7_n_0));
  LUT6 #(
    .INIT(64'h9FDF9FFF60206000)) 
    alfa_out_01_i_8
       (.I0(linear_interpolation0_i_11_n_0),
        .I1(linear_interpolation0_i_15_n_0),
        .I2(linear_interpolation0_i_13_n_0),
        .I3(linear_interpolation0_i_14_n_0),
        .I4(linear_interpolation0_i_16_n_0),
        .I5(linear_interpolation0__0_n_91),
        .O(alfa_out_01_i_8_n_0));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    alfa_out_01_i_9
       (.I0(linear_interpolation0_i_14_n_0),
        .I1(linear_interpolation0_i_15_n_0),
        .I2(linear_interpolation0_i_13_n_0),
        .I3(linear_interpolation0_i_11_n_0),
        .I4(linear_interpolation0__0_n_92),
        .O(alfa_out_01_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 count_angles1_carry
       (.CI(count_angles1_carry_i_1_n_0),
        .CI_TOP(1'b0),
        .CO({count_angles1_carry_n_0,count_angles1_carry_n_1,count_angles1_carry_n_2,count_angles1_carry_n_3,count_angles1_carry_n_4,count_angles1_carry_n_5,count_angles1_carry_n_6,count_angles1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count_angles1_carry_O_UNCONNECTED[7:0]),
        .S({count_angles1_carry_i_2_n_0,count_angles1_carry_i_3_n_0,count_angles1_carry_i_4_n_0,count_angles1_carry_i_5_n_0,count_angles1_carry_i_6_n_0,count_angles1_carry_i_7_n_0,count_angles1_carry_i_8_n_0,count_angles1_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 count_angles1_carry__0
       (.CI(count_angles1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_count_angles1_carry__0_CO_UNCONNECTED[7],count_angles1,count_angles1_carry__0_n_2,count_angles1_carry__0_n_3,count_angles1_carry__0_n_4,count_angles1_carry__0_n_5,count_angles1_carry__0_n_6,count_angles1_carry__0_n_7}),
        .DI({1'b0,count_angles_reg[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count_angles1_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,count_angles1_carry__0_i_1_n_0,count_angles1_carry__0_i_2_n_0,count_angles1_carry__0_i_3_n_0,count_angles1_carry__0_i_4_n_0,count_angles1_carry__0_i_5_n_0,count_angles1_carry__0_i_6_n_0,count_angles1_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count_angles1_carry__0_i_1
       (.I0(count_angles_reg[31]),
        .I1(count_angles_reg[30]),
        .O(count_angles1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_angles1_carry__0_i_2
       (.I0(count_angles_reg[29]),
        .I1(count_angles_reg[28]),
        .O(count_angles1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_angles1_carry__0_i_3
       (.I0(count_angles_reg[27]),
        .I1(count_angles_reg[26]),
        .O(count_angles1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_angles1_carry__0_i_4
       (.I0(count_angles_reg[25]),
        .I1(count_angles_reg[24]),
        .O(count_angles1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_angles1_carry__0_i_5
       (.I0(count_angles_reg[23]),
        .I1(count_angles_reg[22]),
        .O(count_angles1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_angles1_carry__0_i_6
       (.I0(count_angles_reg[21]),
        .I1(count_angles_reg[20]),
        .O(count_angles1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_angles1_carry__0_i_7
       (.I0(count_angles_reg[19]),
        .I1(count_angles_reg[18]),
        .O(count_angles1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    count_angles1_carry_i_1
       (.I0(count_angles_reg__0),
        .I1(count_angles_reg[1]),
        .O(count_angles1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_angles1_carry_i_2
       (.I0(count_angles_reg[17]),
        .I1(count_angles_reg[16]),
        .O(count_angles1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_angles1_carry_i_3
       (.I0(count_angles_reg[15]),
        .I1(count_angles_reg[14]),
        .O(count_angles1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_angles1_carry_i_4
       (.I0(count_angles_reg[13]),
        .I1(count_angles_reg[12]),
        .O(count_angles1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_angles1_carry_i_5
       (.I0(count_angles_reg[11]),
        .I1(count_angles_reg[10]),
        .O(count_angles1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_angles1_carry_i_6
       (.I0(count_angles_reg[9]),
        .I1(count_angles_reg[8]),
        .O(count_angles1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_angles1_carry_i_7
       (.I0(count_angles_reg[7]),
        .I1(count_angles_reg[6]),
        .O(count_angles1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_angles1_carry_i_8
       (.I0(count_angles_reg[5]),
        .I1(count_angles_reg[4]),
        .O(count_angles1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_angles1_carry_i_9
       (.I0(count_angles_reg[3]),
        .I1(count_angles_reg[2]),
        .O(count_angles1_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \count_angles[0]_i_1 
       (.I0(new_params),
        .I1(new_value_prev_state),
        .O(\count_angles[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \count_angles[0]_i_10 
       (.I0(count_angles_reg__0),
        .I1(count_angles1),
        .O(\count_angles[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[0]_i_3 
       (.I0(count_angles1),
        .I1(count_angles_reg[7]),
        .O(\count_angles[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[0]_i_4 
       (.I0(count_angles1),
        .I1(count_angles_reg[6]),
        .O(\count_angles[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[0]_i_5 
       (.I0(count_angles1),
        .I1(count_angles_reg[5]),
        .O(\count_angles[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[0]_i_6 
       (.I0(count_angles1),
        .I1(count_angles_reg[4]),
        .O(\count_angles[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[0]_i_7 
       (.I0(count_angles1),
        .I1(count_angles_reg[3]),
        .O(\count_angles[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[0]_i_8 
       (.I0(count_angles1),
        .I1(count_angles_reg[2]),
        .O(\count_angles[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[0]_i_9 
       (.I0(count_angles1),
        .I1(count_angles_reg[1]),
        .O(\count_angles[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[16]_i_2 
       (.I0(count_angles1),
        .I1(count_angles_reg[23]),
        .O(\count_angles[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[16]_i_3 
       (.I0(count_angles1),
        .I1(count_angles_reg[22]),
        .O(\count_angles[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[16]_i_4 
       (.I0(count_angles1),
        .I1(count_angles_reg[21]),
        .O(\count_angles[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[16]_i_5 
       (.I0(count_angles1),
        .I1(count_angles_reg[20]),
        .O(\count_angles[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[16]_i_6 
       (.I0(count_angles1),
        .I1(count_angles_reg[19]),
        .O(\count_angles[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[16]_i_7 
       (.I0(count_angles1),
        .I1(count_angles_reg[18]),
        .O(\count_angles[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[16]_i_8 
       (.I0(count_angles1),
        .I1(count_angles_reg[17]),
        .O(\count_angles[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[16]_i_9 
       (.I0(count_angles1),
        .I1(count_angles_reg[16]),
        .O(\count_angles[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[24]_i_2 
       (.I0(count_angles1),
        .I1(count_angles_reg[31]),
        .O(\count_angles[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[24]_i_3 
       (.I0(count_angles1),
        .I1(count_angles_reg[30]),
        .O(\count_angles[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[24]_i_4 
       (.I0(count_angles1),
        .I1(count_angles_reg[29]),
        .O(\count_angles[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[24]_i_5 
       (.I0(count_angles1),
        .I1(count_angles_reg[28]),
        .O(\count_angles[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[24]_i_6 
       (.I0(count_angles1),
        .I1(count_angles_reg[27]),
        .O(\count_angles[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[24]_i_7 
       (.I0(count_angles1),
        .I1(count_angles_reg[26]),
        .O(\count_angles[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[24]_i_8 
       (.I0(count_angles1),
        .I1(count_angles_reg[25]),
        .O(\count_angles[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[24]_i_9 
       (.I0(count_angles1),
        .I1(count_angles_reg[24]),
        .O(\count_angles[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[8]_i_2 
       (.I0(count_angles1),
        .I1(count_angles_reg[15]),
        .O(\count_angles[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[8]_i_3 
       (.I0(count_angles1),
        .I1(count_angles_reg[14]),
        .O(\count_angles[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[8]_i_4 
       (.I0(count_angles1),
        .I1(count_angles_reg[13]),
        .O(\count_angles[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[8]_i_5 
       (.I0(count_angles1),
        .I1(count_angles_reg[12]),
        .O(\count_angles[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[8]_i_6 
       (.I0(count_angles1),
        .I1(count_angles_reg[11]),
        .O(\count_angles[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[8]_i_7 
       (.I0(count_angles1),
        .I1(count_angles_reg[10]),
        .O(\count_angles[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[8]_i_8 
       (.I0(count_angles1),
        .I1(count_angles_reg[9]),
        .O(\count_angles[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_angles[8]_i_9 
       (.I0(count_angles1),
        .I1(count_angles_reg[8]),
        .O(\count_angles[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[0] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[0]_i_2_n_15 ),
        .Q(count_angles_reg__0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_angles_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\count_angles_reg[0]_i_2_n_0 ,\count_angles_reg[0]_i_2_n_1 ,\count_angles_reg[0]_i_2_n_2 ,\count_angles_reg[0]_i_2_n_3 ,\count_angles_reg[0]_i_2_n_4 ,\count_angles_reg[0]_i_2_n_5 ,\count_angles_reg[0]_i_2_n_6 ,\count_angles_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,count_angles1}),
        .O({\count_angles_reg[0]_i_2_n_8 ,\count_angles_reg[0]_i_2_n_9 ,\count_angles_reg[0]_i_2_n_10 ,\count_angles_reg[0]_i_2_n_11 ,\count_angles_reg[0]_i_2_n_12 ,\count_angles_reg[0]_i_2_n_13 ,\count_angles_reg[0]_i_2_n_14 ,\count_angles_reg[0]_i_2_n_15 }),
        .S({\count_angles[0]_i_3_n_0 ,\count_angles[0]_i_4_n_0 ,\count_angles[0]_i_5_n_0 ,\count_angles[0]_i_6_n_0 ,\count_angles[0]_i_7_n_0 ,\count_angles[0]_i_8_n_0 ,\count_angles[0]_i_9_n_0 ,\count_angles[0]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[10] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[8]_i_1_n_13 ),
        .Q(count_angles_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[11] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[8]_i_1_n_12 ),
        .Q(count_angles_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[12] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[8]_i_1_n_11 ),
        .Q(count_angles_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[13] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[8]_i_1_n_10 ),
        .Q(count_angles_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[14] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[8]_i_1_n_9 ),
        .Q(count_angles_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[15] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[8]_i_1_n_8 ),
        .Q(count_angles_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[16] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[16]_i_1_n_15 ),
        .Q(count_angles_reg[16]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_angles_reg[16]_i_1 
       (.CI(\count_angles_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_angles_reg[16]_i_1_n_0 ,\count_angles_reg[16]_i_1_n_1 ,\count_angles_reg[16]_i_1_n_2 ,\count_angles_reg[16]_i_1_n_3 ,\count_angles_reg[16]_i_1_n_4 ,\count_angles_reg[16]_i_1_n_5 ,\count_angles_reg[16]_i_1_n_6 ,\count_angles_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_angles_reg[16]_i_1_n_8 ,\count_angles_reg[16]_i_1_n_9 ,\count_angles_reg[16]_i_1_n_10 ,\count_angles_reg[16]_i_1_n_11 ,\count_angles_reg[16]_i_1_n_12 ,\count_angles_reg[16]_i_1_n_13 ,\count_angles_reg[16]_i_1_n_14 ,\count_angles_reg[16]_i_1_n_15 }),
        .S({\count_angles[16]_i_2_n_0 ,\count_angles[16]_i_3_n_0 ,\count_angles[16]_i_4_n_0 ,\count_angles[16]_i_5_n_0 ,\count_angles[16]_i_6_n_0 ,\count_angles[16]_i_7_n_0 ,\count_angles[16]_i_8_n_0 ,\count_angles[16]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[17] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[16]_i_1_n_14 ),
        .Q(count_angles_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[18] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[16]_i_1_n_13 ),
        .Q(count_angles_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[19] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[16]_i_1_n_12 ),
        .Q(count_angles_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[1] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[0]_i_2_n_14 ),
        .Q(count_angles_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[20] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[16]_i_1_n_11 ),
        .Q(count_angles_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[21] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[16]_i_1_n_10 ),
        .Q(count_angles_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[22] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[16]_i_1_n_9 ),
        .Q(count_angles_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[23] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[16]_i_1_n_8 ),
        .Q(count_angles_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[24] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[24]_i_1_n_15 ),
        .Q(count_angles_reg[24]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_angles_reg[24]_i_1 
       (.CI(\count_angles_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_count_angles_reg[24]_i_1_CO_UNCONNECTED [7],\count_angles_reg[24]_i_1_n_1 ,\count_angles_reg[24]_i_1_n_2 ,\count_angles_reg[24]_i_1_n_3 ,\count_angles_reg[24]_i_1_n_4 ,\count_angles_reg[24]_i_1_n_5 ,\count_angles_reg[24]_i_1_n_6 ,\count_angles_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_angles_reg[24]_i_1_n_8 ,\count_angles_reg[24]_i_1_n_9 ,\count_angles_reg[24]_i_1_n_10 ,\count_angles_reg[24]_i_1_n_11 ,\count_angles_reg[24]_i_1_n_12 ,\count_angles_reg[24]_i_1_n_13 ,\count_angles_reg[24]_i_1_n_14 ,\count_angles_reg[24]_i_1_n_15 }),
        .S({\count_angles[24]_i_2_n_0 ,\count_angles[24]_i_3_n_0 ,\count_angles[24]_i_4_n_0 ,\count_angles[24]_i_5_n_0 ,\count_angles[24]_i_6_n_0 ,\count_angles[24]_i_7_n_0 ,\count_angles[24]_i_8_n_0 ,\count_angles[24]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[25] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[24]_i_1_n_14 ),
        .Q(count_angles_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[26] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[24]_i_1_n_13 ),
        .Q(count_angles_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[27] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[24]_i_1_n_12 ),
        .Q(count_angles_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[28] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[24]_i_1_n_11 ),
        .Q(count_angles_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[29] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[24]_i_1_n_10 ),
        .Q(count_angles_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[2] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[0]_i_2_n_13 ),
        .Q(count_angles_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[30] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[24]_i_1_n_9 ),
        .Q(count_angles_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[31] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[24]_i_1_n_8 ),
        .Q(count_angles_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[3] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[0]_i_2_n_12 ),
        .Q(count_angles_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[4] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[0]_i_2_n_11 ),
        .Q(count_angles_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[5] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[0]_i_2_n_10 ),
        .Q(count_angles_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[6] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[0]_i_2_n_9 ),
        .Q(count_angles_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[7] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[0]_i_2_n_8 ),
        .Q(count_angles_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[8] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[8]_i_1_n_15 ),
        .Q(count_angles_reg[8]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_angles_reg[8]_i_1 
       (.CI(\count_angles_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_angles_reg[8]_i_1_n_0 ,\count_angles_reg[8]_i_1_n_1 ,\count_angles_reg[8]_i_1_n_2 ,\count_angles_reg[8]_i_1_n_3 ,\count_angles_reg[8]_i_1_n_4 ,\count_angles_reg[8]_i_1_n_5 ,\count_angles_reg[8]_i_1_n_6 ,\count_angles_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_angles_reg[8]_i_1_n_8 ,\count_angles_reg[8]_i_1_n_9 ,\count_angles_reg[8]_i_1_n_10 ,\count_angles_reg[8]_i_1_n_11 ,\count_angles_reg[8]_i_1_n_12 ,\count_angles_reg[8]_i_1_n_13 ,\count_angles_reg[8]_i_1_n_14 ,\count_angles_reg[8]_i_1_n_15 }),
        .S({\count_angles[8]_i_2_n_0 ,\count_angles[8]_i_3_n_0 ,\count_angles[8]_i_4_n_0 ,\count_angles[8]_i_5_n_0 ,\count_angles[8]_i_6_n_0 ,\count_angles[8]_i_7_n_0 ,\count_angles[8]_i_8_n_0 ,\count_angles[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_angles_reg[9] 
       (.C(axi_aclk),
        .CE(\count_angles[0]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(\count_angles_reg[8]_i_1_n_14 ),
        .Q(count_angles_reg[9]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("AD"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("B"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    linear_interpolation0
       (.A({linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_15,linear_interpolation1_carry_n_8,linear_interpolation1_carry_n_9,linear_interpolation1_carry_n_10,linear_interpolation1_carry_n_11,linear_interpolation1_carry_n_12,linear_interpolation1_carry_n_13,linear_interpolation1_carry_n_14,linear_interpolation1_carry_n_15,p_1_in[9:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_linear_interpolation0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,linear_interpolation0_i_1_n_0,linear_interpolation0__1,linear_interpolation0_i_3_n_0,linear_interpolation0__1,linear_interpolation0_i_4_n_0,linear_interpolation0_i_5_n_0,linear_interpolation0_i_6_n_0,1'b0,linear_interpolation0_i_6_n_0,linear_interpolation0_i_1_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_linear_interpolation0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_linear_interpolation0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_linear_interpolation0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,linear_interpolation0_i_7_n_0,linear_interpolation0_i_8_n_0,D,linear_interpolation0_i_10_n_0,linear_interpolation0_i_8_n_0,linear_interpolation0_i_6_n_0,D,linear_interpolation0_i_1_n_0,linear_interpolation0_i_1_n_0,linear_interpolation0_i_8_n_0}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_linear_interpolation0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_linear_interpolation0_OVERFLOW_UNCONNECTED),
        .P({NLW_linear_interpolation0_P_UNCONNECTED[47:32],linear_interpolation0_n_74,linear_interpolation0_n_75,linear_interpolation0_n_76,linear_interpolation0_n_77,linear_interpolation0_n_78,linear_interpolation0_n_79,linear_interpolation0_n_80,linear_interpolation0_n_81,linear_interpolation0_n_82,linear_interpolation0_n_83,p_0_in,linear_interpolation0_n_96,linear_interpolation0_n_97,linear_interpolation0_n_98,linear_interpolation0_n_99,linear_interpolation0_n_100,linear_interpolation0_n_101,linear_interpolation0_n_102,linear_interpolation0_n_103,linear_interpolation0_n_104,linear_interpolation0_n_105}),
        .PATTERNBDETECT(NLW_linear_interpolation0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_linear_interpolation0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_linear_interpolation0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_linear_interpolation0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_linear_interpolation0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("AD"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("B"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    linear_interpolation0__0
       (.A({linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_15,linear_interpolation1_carry_n_8,linear_interpolation1_carry_n_9,linear_interpolation1_carry_n_10,linear_interpolation1_carry_n_11,linear_interpolation1_carry_n_12,linear_interpolation1_carry_n_13,linear_interpolation1_carry_n_14,linear_interpolation1_carry_n_15,p_1_in[9:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_linear_interpolation0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,linear_interpolation0__0_i_1_n_0,linear_interpolation0__0_i_1_n_0,linear_interpolation0_i_10_n_0,linear_interpolation0_i_5_n_0,linear_interpolation0_i_4_n_0,linear_interpolation0_i_3_n_0,linear_interpolation0__0_i_2_n_0,linear_interpolation0_i_1_n_0,linear_interpolation0_i_8_n_0,linear_interpolation0_i_6_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_linear_interpolation0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_linear_interpolation0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_linear_interpolation0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,linear_interpolation0__0_i_1_n_0,linear_interpolation0__0_i_1_n_0,linear_interpolation0_i_10_n_0,linear_interpolation0_i_4_n_0,linear_interpolation0_i_5_n_0,linear_interpolation0_i_8_n_0,linear_interpolation0_i_5_n_0,linear_interpolation0_i_3_n_0,linear_interpolation0_i_8_n_0,linear_interpolation0_i_7_n_0}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_linear_interpolation0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_linear_interpolation0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_linear_interpolation0__0_P_UNCONNECTED[47:32],linear_interpolation0__0_n_74,linear_interpolation0__0_n_75,linear_interpolation0__0_n_76,linear_interpolation0__0_n_77,linear_interpolation0__0_n_78,linear_interpolation0__0_n_79,linear_interpolation0__0_n_80,linear_interpolation0__0_n_81,linear_interpolation0__0_n_82,linear_interpolation0__0_n_83,linear_interpolation0__0_n_84,linear_interpolation0__0_n_85,linear_interpolation0__0_n_86,linear_interpolation0__0_n_87,linear_interpolation0__0_n_88,linear_interpolation0__0_n_89,linear_interpolation0__0_n_90,linear_interpolation0__0_n_91,linear_interpolation0__0_n_92,linear_interpolation0__0_n_93,linear_interpolation0__0_n_94,linear_interpolation0__0_n_95,linear_interpolation0__0_n_96,linear_interpolation0__0_n_97,linear_interpolation0__0_n_98,linear_interpolation0__0_n_99,linear_interpolation0__0_n_100,linear_interpolation0__0_n_101,linear_interpolation0__0_n_102,linear_interpolation0__0_n_103,linear_interpolation0__0_n_104,linear_interpolation0__0_n_105}),
        .PATTERNBDETECT(NLW_linear_interpolation0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_linear_interpolation0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_linear_interpolation0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_linear_interpolation0__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_linear_interpolation0__0_XOROUT_UNCONNECTED[7:0]));
  LUT6 #(
    .INIT(64'h02A2A80800000000)) 
    linear_interpolation0__0_i_1
       (.I0(linear_interpolation0_i_13_n_0),
        .I1(linear_interpolation3__91_carry_n_12),
        .I2(linear_interpolation0_i_12_n_0),
        .I3(linear_interpolation3__16_carry_n_10),
        .I4(linear_interpolation0_i_11_n_0),
        .I5(linear_interpolation0_i_17_n_0),
        .O(linear_interpolation0__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    linear_interpolation0__0_i_2
       (.I0(linear_interpolation0_i_11_n_0),
        .I1(linear_interpolation3__91_carry_n_13),
        .I2(linear_interpolation0_i_12_n_0),
        .I3(linear_interpolation3__16_carry_n_11),
        .I4(linear_interpolation0_i_15_n_0),
        .I5(linear_interpolation0_i_14_n_0),
        .O(linear_interpolation0__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h5404000000000000)) 
    linear_interpolation0_i_1
       (.I0(linear_interpolation0_i_11_n_0),
        .I1(linear_interpolation3__91_carry_n_12),
        .I2(linear_interpolation0_i_12_n_0),
        .I3(linear_interpolation3__16_carry_n_10),
        .I4(linear_interpolation0_i_13_n_0),
        .I5(linear_interpolation0_i_14_n_0),
        .O(linear_interpolation0_i_1_n_0));
  LUT6 #(
    .INIT(64'h02A2A80800000000)) 
    linear_interpolation0_i_10
       (.I0(linear_interpolation0_i_13_n_0),
        .I1(linear_interpolation3__91_carry_n_12),
        .I2(linear_interpolation0_i_12_n_0),
        .I3(linear_interpolation3__16_carry_n_10),
        .I4(linear_interpolation0_i_11_n_0),
        .I5(linear_interpolation0_i_16_n_0),
        .O(linear_interpolation0_i_10_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    linear_interpolation0_i_11
       (.I0(linear_interpolation3__16_carry_n_13),
        .I1(linear_interpolation3__70_carry__0_n_4),
        .I2(linear_interpolation3__38_carry__0_n_4),
        .I3(linear_interpolation3__91_carry_n_15),
        .O(linear_interpolation0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    linear_interpolation0_i_12
       (.I0(linear_interpolation3__70_carry__0_n_4),
        .I1(linear_interpolation3__38_carry__0_n_4),
        .O(linear_interpolation0_i_12_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    linear_interpolation0_i_13
       (.I0(linear_interpolation3__16_carry_n_11),
        .I1(linear_interpolation3__70_carry__0_n_4),
        .I2(linear_interpolation3__38_carry__0_n_4),
        .I3(linear_interpolation3__91_carry_n_13),
        .O(linear_interpolation0_i_13_n_0));
  LUT6 #(
    .INIT(64'h00000A00CCCC0ACC)) 
    linear_interpolation0_i_14
       (.I0(linear_interpolation3__91_carry_n_11),
        .I1(linear_interpolation3__16_carry_n_9),
        .I2(linear_interpolation3__91_carry_n_14),
        .I3(linear_interpolation3__38_carry__0_n_4),
        .I4(linear_interpolation3__70_carry__0_n_4),
        .I5(linear_interpolation3__16_carry_n_12),
        .O(linear_interpolation0_i_14_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    linear_interpolation0_i_15
       (.I0(linear_interpolation3__16_carry_n_10),
        .I1(linear_interpolation3__70_carry__0_n_4),
        .I2(linear_interpolation3__38_carry__0_n_4),
        .I3(linear_interpolation3__91_carry_n_12),
        .O(linear_interpolation0_i_15_n_0));
  LUT6 #(
    .INIT(64'h00000A00CCCC0ACC)) 
    linear_interpolation0_i_16
       (.I0(linear_interpolation3__91_carry_n_14),
        .I1(linear_interpolation3__16_carry_n_12),
        .I2(linear_interpolation3__91_carry_n_11),
        .I3(linear_interpolation3__38_carry__0_n_4),
        .I4(linear_interpolation3__70_carry__0_n_4),
        .I5(linear_interpolation3__16_carry_n_9),
        .O(linear_interpolation0_i_16_n_0));
  LUT6 #(
    .INIT(64'h45758ABA7545BA8A)) 
    linear_interpolation0_i_17
       (.I0(linear_interpolation3__16_carry_n_12),
        .I1(linear_interpolation3__70_carry__0_n_4),
        .I2(linear_interpolation3__38_carry__0_n_4),
        .I3(linear_interpolation3__91_carry_n_14),
        .I4(linear_interpolation3__16_carry_n_9),
        .I5(linear_interpolation3__91_carry_n_11),
        .O(linear_interpolation0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08C00800)) 
    linear_interpolation0_i_2
       (.I0(linear_interpolation0_i_14_n_0),
        .I1(linear_interpolation0_i_13_n_0),
        .I2(linear_interpolation0_i_15_n_0),
        .I3(linear_interpolation0_i_11_n_0),
        .I4(linear_interpolation0_i_16_n_0),
        .O(linear_interpolation0__1));
  LUT5 #(
    .INIT(32'h00E0C000)) 
    linear_interpolation0_i_3
       (.I0(linear_interpolation0_i_16_n_0),
        .I1(linear_interpolation0_i_14_n_0),
        .I2(linear_interpolation0_i_13_n_0),
        .I3(linear_interpolation0_i_15_n_0),
        .I4(linear_interpolation0_i_11_n_0),
        .O(linear_interpolation0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    linear_interpolation0_i_4
       (.I0(linear_interpolation0_i_11_n_0),
        .I1(linear_interpolation3__91_carry_n_13),
        .I2(linear_interpolation0_i_12_n_0),
        .I3(linear_interpolation3__16_carry_n_11),
        .I4(linear_interpolation0_i_15_n_0),
        .I5(linear_interpolation0_i_17_n_0),
        .O(linear_interpolation0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0CC00800)) 
    linear_interpolation0_i_5
       (.I0(linear_interpolation0_i_14_n_0),
        .I1(linear_interpolation0_i_13_n_0),
        .I2(linear_interpolation0_i_15_n_0),
        .I3(linear_interpolation0_i_11_n_0),
        .I4(linear_interpolation0_i_16_n_0),
        .O(linear_interpolation0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0C00E000)) 
    linear_interpolation0_i_6
       (.I0(linear_interpolation0_i_16_n_0),
        .I1(linear_interpolation0_i_14_n_0),
        .I2(linear_interpolation0_i_15_n_0),
        .I3(linear_interpolation0_i_13_n_0),
        .I4(linear_interpolation0_i_11_n_0),
        .O(linear_interpolation0_i_6_n_0));
  LUT6 #(
    .INIT(64'h02A2A80800000000)) 
    linear_interpolation0_i_7
       (.I0(linear_interpolation0_i_13_n_0),
        .I1(linear_interpolation3__91_carry_n_12),
        .I2(linear_interpolation0_i_12_n_0),
        .I3(linear_interpolation3__16_carry_n_10),
        .I4(linear_interpolation0_i_11_n_0),
        .I5(linear_interpolation0_i_14_n_0),
        .O(linear_interpolation0_i_7_n_0));
  LUT6 #(
    .INIT(64'h2220002000000000)) 
    linear_interpolation0_i_8
       (.I0(linear_interpolation0_i_16_n_0),
        .I1(linear_interpolation0_i_11_n_0),
        .I2(linear_interpolation3__91_carry_n_12),
        .I3(linear_interpolation0_i_12_n_0),
        .I4(linear_interpolation3__16_carry_n_10),
        .I5(linear_interpolation0_i_13_n_0),
        .O(linear_interpolation0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00A0C000)) 
    linear_interpolation0_i_9
       (.I0(linear_interpolation0_i_16_n_0),
        .I1(linear_interpolation0_i_14_n_0),
        .I2(linear_interpolation0_i_13_n_0),
        .I3(linear_interpolation0_i_15_n_0),
        .I4(linear_interpolation0_i_11_n_0),
        .O(D));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 linear_interpolation1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({linear_interpolation1_carry_n_0,linear_interpolation1_carry_n_1,linear_interpolation1_carry_n_2,linear_interpolation1_carry_n_3,linear_interpolation1_carry_n_4,linear_interpolation1_carry_n_5,linear_interpolation1_carry_n_6,linear_interpolation1_carry_n_7}),
        .DI({linear_interpolation1_carry_i_1_n_0,linear_interpolation1_carry_i_2_n_0,linear_interpolation1_carry_i_3_n_0,linear_interpolation1_carry_i_4_n_0,linear_interpolation1_carry_i_5_n_0,linear_interpolation1_carry_i_6_n_0,linear_interpolation1_carry_i_7_n_0,1'b0}),
        .O({linear_interpolation1_carry_n_8,linear_interpolation1_carry_n_9,linear_interpolation1_carry_n_10,linear_interpolation1_carry_n_11,linear_interpolation1_carry_n_12,linear_interpolation1_carry_n_13,linear_interpolation1_carry_n_14,linear_interpolation1_carry_n_15}),
        .S({linear_interpolation1_carry_i_8_n_0,linear_interpolation1_carry_i_9_n_0,linear_interpolation1_carry_i_10_n_0,linear_interpolation1_carry_i_11_n_0,linear_interpolation1_carry_i_12_n_0,linear_interpolation1_carry_i_13_n_0,linear_interpolation1_carry_i_14_n_0,linear_interpolation1_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 linear_interpolation1_carry__0
       (.CI(linear_interpolation1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_linear_interpolation1_carry__0_CO_UNCONNECTED[7:1],linear_interpolation1_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[17]}),
        .O({NLW_linear_interpolation1_carry__0_O_UNCONNECTED[7:2],linear_interpolation1_carry__0_n_14,linear_interpolation1_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,linear_interpolation1_carry__0_i_1_n_0,linear_interpolation1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    linear_interpolation1_carry__0_i_1
       (.I0(p_1_in[18]),
        .I1(p_1_in[19]),
        .O(linear_interpolation1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    linear_interpolation1_carry__0_i_2
       (.I0(p_1_in[17]),
        .I1(p_1_in[18]),
        .O(linear_interpolation1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hDF00)) 
    linear_interpolation1_carry_i_1
       (.I0(linear_interpolation3__91_carry_n_1),
        .I1(linear_interpolation3__70_carry__0_n_4),
        .I2(linear_interpolation3__38_carry__0_n_4),
        .I3(p_1_in[16]),
        .O(linear_interpolation1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hB44BB4B4B44B4B4B)) 
    linear_interpolation1_carry_i_10
       (.I0(linear_interpolation1_carry_i_16_n_0),
        .I1(p_1_in[14]),
        .I2(p_1_in[15]),
        .I3(linear_interpolation3__16_carry_n_0),
        .I4(linear_interpolation0_i_12_n_0),
        .I5(linear_interpolation3__91_carry_n_10),
        .O(linear_interpolation1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hB4BBB4444B444BBB)) 
    linear_interpolation1_carry_i_11
       (.I0(linear_interpolation0_i_15_n_0),
        .I1(p_1_in[13]),
        .I2(linear_interpolation3__16_carry_n_9),
        .I3(linear_interpolation0_i_12_n_0),
        .I4(linear_interpolation3__91_carry_n_11),
        .I5(p_1_in[14]),
        .O(linear_interpolation1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    linear_interpolation1_carry_i_12
       (.I0(linear_interpolation3__16_carry_n_11),
        .I1(linear_interpolation0_i_12_n_0),
        .I2(linear_interpolation3__91_carry_n_13),
        .I3(p_1_in[12]),
        .I4(linear_interpolation0_i_15_n_0),
        .I5(p_1_in[13]),
        .O(linear_interpolation1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    linear_interpolation1_carry_i_13
       (.I0(linear_interpolation3__16_carry_n_12),
        .I1(linear_interpolation0_i_12_n_0),
        .I2(linear_interpolation3__91_carry_n_14),
        .I3(p_1_in[11]),
        .I4(linear_interpolation0_i_13_n_0),
        .I5(p_1_in[12]),
        .O(linear_interpolation1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h2D222DDDD2DDD222)) 
    linear_interpolation1_carry_i_14
       (.I0(linear_interpolation0_i_11_n_0),
        .I1(p_1_in[10]),
        .I2(linear_interpolation3__16_carry_n_12),
        .I3(linear_interpolation0_i_12_n_0),
        .I4(linear_interpolation3__91_carry_n_14),
        .I5(p_1_in[11]),
        .O(linear_interpolation1_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'h5565AA6A)) 
    linear_interpolation1_carry_i_15
       (.I0(p_1_in[10]),
        .I1(linear_interpolation3__91_carry_n_15),
        .I2(linear_interpolation3__38_carry__0_n_4),
        .I3(linear_interpolation3__70_carry__0_n_4),
        .I4(linear_interpolation3__16_carry_n_13),
        .O(linear_interpolation1_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    linear_interpolation1_carry_i_16
       (.I0(linear_interpolation3__16_carry_n_9),
        .I1(linear_interpolation3__70_carry__0_n_4),
        .I2(linear_interpolation3__38_carry__0_n_4),
        .I3(linear_interpolation3__91_carry_n_11),
        .O(linear_interpolation1_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'h04F70000)) 
    linear_interpolation1_carry_i_2
       (.I0(linear_interpolation3__91_carry_n_10),
        .I1(linear_interpolation3__38_carry__0_n_4),
        .I2(linear_interpolation3__70_carry__0_n_4),
        .I3(linear_interpolation3__16_carry_n_0),
        .I4(p_1_in[15]),
        .O(linear_interpolation1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h0020AA2A)) 
    linear_interpolation1_carry_i_3
       (.I0(p_1_in[14]),
        .I1(linear_interpolation3__91_carry_n_11),
        .I2(linear_interpolation3__38_carry__0_n_4),
        .I3(linear_interpolation3__70_carry__0_n_4),
        .I4(linear_interpolation3__16_carry_n_9),
        .O(linear_interpolation1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h0020AA2A)) 
    linear_interpolation1_carry_i_4
       (.I0(p_1_in[13]),
        .I1(linear_interpolation3__91_carry_n_12),
        .I2(linear_interpolation3__38_carry__0_n_4),
        .I3(linear_interpolation3__70_carry__0_n_4),
        .I4(linear_interpolation3__16_carry_n_10),
        .O(linear_interpolation1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h0020AA2A)) 
    linear_interpolation1_carry_i_5
       (.I0(p_1_in[12]),
        .I1(linear_interpolation3__91_carry_n_13),
        .I2(linear_interpolation3__38_carry__0_n_4),
        .I3(linear_interpolation3__70_carry__0_n_4),
        .I4(linear_interpolation3__16_carry_n_11),
        .O(linear_interpolation1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h0020AA2A)) 
    linear_interpolation1_carry_i_6
       (.I0(p_1_in[11]),
        .I1(linear_interpolation3__91_carry_n_14),
        .I2(linear_interpolation3__38_carry__0_n_4),
        .I3(linear_interpolation3__70_carry__0_n_4),
        .I4(linear_interpolation3__16_carry_n_12),
        .O(linear_interpolation1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hAABAFFBF)) 
    linear_interpolation1_carry_i_7
       (.I0(p_1_in[10]),
        .I1(linear_interpolation3__91_carry_n_15),
        .I2(linear_interpolation3__38_carry__0_n_4),
        .I3(linear_interpolation3__70_carry__0_n_4),
        .I4(linear_interpolation3__16_carry_n_13),
        .O(linear_interpolation1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hA2AA5D55)) 
    linear_interpolation1_carry_i_8
       (.I0(p_1_in[16]),
        .I1(linear_interpolation3__38_carry__0_n_4),
        .I2(linear_interpolation3__70_carry__0_n_4),
        .I3(linear_interpolation3__91_carry_n_1),
        .I4(p_1_in[17]),
        .O(linear_interpolation1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h22DDF50A22DD0AF5)) 
    linear_interpolation1_carry_i_9
       (.I0(p_1_in[15]),
        .I1(linear_interpolation3__16_carry_n_0),
        .I2(linear_interpolation3__91_carry_n_10),
        .I3(p_1_in[16]),
        .I4(linear_interpolation0_i_12_n_0),
        .I5(linear_interpolation3__91_carry_n_1),
        .O(linear_interpolation1_carry_i_9_n_0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    linear_interpolation2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,angle_in[5],angle_in[2],angle_in[3:2],count_angles_reg__0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_linear_interpolation2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_linear_interpolation2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_linear_interpolation2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_linear_interpolation2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_linear_interpolation2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_linear_interpolation2_OVERFLOW_UNCONNECTED),
        .P({NLW_linear_interpolation2_P_UNCONNECTED[47:31],linear_interpolation2_n_75,p_1_in,linear_interpolation2_n_96,linear_interpolation2_n_97,linear_interpolation2_n_98,linear_interpolation2_n_99,linear_interpolation2_n_100,linear_interpolation2_n_101,linear_interpolation2_n_102,linear_interpolation2_n_103,linear_interpolation2_n_104,linear_interpolation2_n_105}),
        .PATTERNBDETECT(NLW_linear_interpolation2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_linear_interpolation2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_linear_interpolation2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_linear_interpolation2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_linear_interpolation2_XOROUT_UNCONNECTED[7:0]));
  LUT2 #(
    .INIT(4'h1)) 
    linear_interpolation2_i_1
       (.I0(count_angles_reg[1]),
        .I1(count_angles_reg__0),
        .O(angle_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    linear_interpolation2_i_2
       (.I0(count_angles_reg[1]),
        .I1(count_angles_reg__0),
        .O(angle_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    linear_interpolation2_i_3
       (.I0(count_angles_reg__0),
        .I1(count_angles_reg[1]),
        .O(angle_in[3]));
  CARRY8 linear_interpolation3__16_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({linear_interpolation3__16_carry_n_0,NLW_linear_interpolation3__16_carry_CO_UNCONNECTED[6],linear_interpolation3__16_carry_n_2,linear_interpolation3__16_carry_n_3,linear_interpolation3__16_carry_n_4,linear_interpolation3__16_carry_n_5,linear_interpolation3__16_carry_n_6,linear_interpolation3__16_carry_n_7}),
        .DI({1'b0,linear_interpolation3__16_carry_i_1_n_0,linear_interpolation3__16_carry_i_2_n_0,linear_interpolation3__16_carry_i_3_n_0,linear_interpolation3__16_carry_i_4_n_0,linear_interpolation3__16_carry_i_5_n_0,linear_interpolation3__16_carry_i_6_n_0,linear_interpolation3__16_carry_i_7_n_0}),
        .O({NLW_linear_interpolation3__16_carry_O_UNCONNECTED[7],linear_interpolation3__16_carry_n_9,linear_interpolation3__16_carry_n_10,linear_interpolation3__16_carry_n_11,linear_interpolation3__16_carry_n_12,linear_interpolation3__16_carry_n_13,NLW_linear_interpolation3__16_carry_O_UNCONNECTED[1:0]}),
        .S({1'b1,linear_interpolation3__16_carry_i_8_n_0,linear_interpolation3__16_carry_i_9_n_0,linear_interpolation3__16_carry_i_10_n_0,linear_interpolation3__16_carry_i_11_n_0,linear_interpolation3__16_carry_i_12_n_0,linear_interpolation3__16_carry_i_13_n_0,linear_interpolation3__16_carry_i_14_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    linear_interpolation3__16_carry_i_1
       (.I0(count_angles_reg[1]),
        .I1(count_angles_reg__0),
        .O(linear_interpolation3__16_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hD629)) 
    linear_interpolation3__16_carry_i_10
       (.I0(linear_interpolation3_carry_n_10),
        .I1(count_angles_reg[1]),
        .I2(count_angles_reg__0),
        .I3(linear_interpolation3_carry_n_9),
        .O(linear_interpolation3__16_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    linear_interpolation3__16_carry_i_11
       (.I0(linear_interpolation3__16_carry_i_4_n_0),
        .I1(linear_interpolation3_carry_n_10),
        .I2(count_angles_reg__0),
        .I3(count_angles_reg[1]),
        .O(linear_interpolation3__16_carry_i_11_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h8796)) 
    linear_interpolation3__16_carry_i_12
       (.I0(count_angles_reg__0),
        .I1(count_angles_reg[1]),
        .I2(linear_interpolation3_carry_n_11),
        .I3(linear_interpolation3_carry_n_12),
        .O(linear_interpolation3__16_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'hD629)) 
    linear_interpolation3__16_carry_i_13
       (.I0(linear_interpolation3_carry_n_13),
        .I1(count_angles_reg[1]),
        .I2(count_angles_reg__0),
        .I3(linear_interpolation3_carry_n_12),
        .O(linear_interpolation3__16_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    linear_interpolation3__16_carry_i_14
       (.I0(linear_interpolation3__16_carry_i_7_n_0),
        .I1(linear_interpolation3_carry_n_13),
        .I2(count_angles_reg__0),
        .I3(count_angles_reg[1]),
        .O(linear_interpolation3__16_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    linear_interpolation3__16_carry_i_2
       (.I0(count_angles_reg__0),
        .I1(count_angles_reg[1]),
        .I2(linear_interpolation3_carry_n_9),
        .O(linear_interpolation3__16_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    linear_interpolation3__16_carry_i_3
       (.I0(linear_interpolation3_carry_n_10),
        .I1(count_angles_reg__0),
        .I2(count_angles_reg[1]),
        .O(linear_interpolation3__16_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h60)) 
    linear_interpolation3__16_carry_i_4
       (.I0(count_angles_reg__0),
        .I1(count_angles_reg[1]),
        .I2(linear_interpolation3_carry_n_11),
        .O(linear_interpolation3__16_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    linear_interpolation3__16_carry_i_5
       (.I0(count_angles_reg__0),
        .I1(count_angles_reg[1]),
        .I2(linear_interpolation3_carry_n_12),
        .O(linear_interpolation3__16_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    linear_interpolation3__16_carry_i_6
       (.I0(linear_interpolation3_carry_n_13),
        .I1(count_angles_reg__0),
        .I2(count_angles_reg[1]),
        .O(linear_interpolation3__16_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    linear_interpolation3__16_carry_i_7
       (.I0(count_angles_reg__0),
        .I1(count_angles_reg[1]),
        .I2(linear_interpolation3_carry_n_14),
        .O(linear_interpolation3__16_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    linear_interpolation3__16_carry_i_8
       (.I0(linear_interpolation3_carry_n_0),
        .I1(count_angles_reg__0),
        .I2(count_angles_reg[1]),
        .O(linear_interpolation3__16_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hC336)) 
    linear_interpolation3__16_carry_i_9
       (.I0(linear_interpolation3_carry_n_9),
        .I1(linear_interpolation3_carry_n_0),
        .I2(count_angles_reg[1]),
        .I3(count_angles_reg__0),
        .O(linear_interpolation3__16_carry_i_9_n_0));
  CARRY8 linear_interpolation3__38_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({linear_interpolation3__38_carry_n_0,linear_interpolation3__38_carry_n_1,linear_interpolation3__38_carry_n_2,linear_interpolation3__38_carry_n_3,linear_interpolation3__38_carry_n_4,linear_interpolation3__38_carry_n_5,linear_interpolation3__38_carry_n_6,linear_interpolation3__38_carry_n_7}),
        .DI({linear_interpolation3__38_carry_i_1_n_0,linear_interpolation3__38_carry_i_2_n_0,linear_interpolation3__38_carry_i_3_n_0,linear_interpolation3__38_carry_i_4_n_0,linear_interpolation3__38_carry_i_5_n_0,linear_interpolation3__38_carry_i_6_n_0,linear_interpolation3__38_carry_i_7_n_0,1'b0}),
        .O({linear_interpolation3__38_carry_n_8,linear_interpolation3__38_carry_n_9,linear_interpolation3__38_carry_n_10,linear_interpolation3__38_carry_n_11,linear_interpolation3__38_carry_n_12,linear_interpolation3__38_carry_n_13,linear_interpolation3__38_carry_n_14,linear_interpolation3__38_carry_n_15}),
        .S({linear_interpolation3__38_carry_i_8_n_0,linear_interpolation3__38_carry_i_9_n_0,linear_interpolation3__38_carry_i_10_n_0,linear_interpolation3__38_carry_i_11_n_0,linear_interpolation3__38_carry_i_12_n_0,linear_interpolation3__38_carry_i_13_n_0,linear_interpolation3__38_carry_i_14_n_0,linear_interpolation3__38_carry_i_15_n_0}));
  CARRY8 linear_interpolation3__38_carry__0
       (.CI(linear_interpolation3__38_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_linear_interpolation3__38_carry__0_CO_UNCONNECTED[7:4],linear_interpolation3__38_carry__0_n_4,NLW_linear_interpolation3__38_carry__0_CO_UNCONNECTED[2],linear_interpolation3__38_carry__0_n_6,linear_interpolation3__38_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,linear_interpolation3__16_carry_n_0,linear_interpolation3__38_carry__0_i_1_n_0,linear_interpolation3__38_carry__0_i_2_n_0}),
        .O({NLW_linear_interpolation3__38_carry__0_O_UNCONNECTED[7:3],linear_interpolation3__38_carry__0_n_13,linear_interpolation3__38_carry__0_n_14,linear_interpolation3__38_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,linear_interpolation3__38_carry__0_i_3_n_0,linear_interpolation3__38_carry__0_i_4_n_0,linear_interpolation3__38_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'hD0)) 
    linear_interpolation3__38_carry__0_i_1
       (.I0(linear_interpolation3__16_carry_n_0),
        .I1(linear_interpolation3__16_carry_n_10),
        .I2(linear_interpolation3__16_carry_n_9),
        .O(linear_interpolation3__38_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0DD0)) 
    linear_interpolation3__38_carry__0_i_2
       (.I0(linear_interpolation3__16_carry_n_9),
        .I1(linear_interpolation3__16_carry_n_11),
        .I2(linear_interpolation3__16_carry_n_10),
        .I3(linear_interpolation3__16_carry_n_0),
        .O(linear_interpolation3__38_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    linear_interpolation3__38_carry__0_i_3
       (.I0(linear_interpolation3__16_carry_n_0),
        .O(linear_interpolation3__38_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h85)) 
    linear_interpolation3__38_carry__0_i_4
       (.I0(linear_interpolation3__16_carry_n_9),
        .I1(linear_interpolation3__16_carry_n_10),
        .I2(linear_interpolation3__16_carry_n_0),
        .O(linear_interpolation3__38_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h3783)) 
    linear_interpolation3__38_carry__0_i_5
       (.I0(linear_interpolation3__16_carry_n_11),
        .I1(linear_interpolation3__16_carry_n_9),
        .I2(linear_interpolation3__16_carry_n_10),
        .I3(linear_interpolation3__16_carry_n_0),
        .O(linear_interpolation3__38_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h06006606)) 
    linear_interpolation3__38_carry_i_1
       (.I0(linear_interpolation3__16_carry_n_11),
        .I1(linear_interpolation3__16_carry_n_9),
        .I2(linear_interpolation3__16_carry_n_10),
        .I3(linear_interpolation3__16_carry_n_12),
        .I4(linear_interpolation3__16_carry_n_0),
        .O(linear_interpolation3__38_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8EE7718EE7188EE7)) 
    linear_interpolation3__38_carry_i_10
       (.I0(linear_interpolation3__16_carry_n_9),
        .I1(linear_interpolation3__16_carry_n_11),
        .I2(linear_interpolation3__16_carry_n_13),
        .I3(linear_interpolation3__16_carry_n_12),
        .I4(linear_interpolation3__16_carry_n_0),
        .I5(linear_interpolation3__16_carry_n_10),
        .O(linear_interpolation3__38_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h9966696666969699)) 
    linear_interpolation3__38_carry_i_11
       (.I0(linear_interpolation3__16_carry_n_11),
        .I1(linear_interpolation3__16_carry_n_13),
        .I2(linear_interpolation3__16_carry_n_0),
        .I3(linear_interpolation3__16_carry_n_12),
        .I4(linear_interpolation3__16_carry_n_10),
        .I5(linear_interpolation3__16_carry_n_9),
        .O(linear_interpolation3__38_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hA696596959695969)) 
    linear_interpolation3__38_carry_i_12
       (.I0(linear_interpolation3__16_carry_n_0),
        .I1(linear_interpolation3__16_carry_n_12),
        .I2(linear_interpolation3__16_carry_n_10),
        .I3(linear_interpolation3__16_carry_n_9),
        .I4(linear_interpolation3__16_carry_n_13),
        .I5(linear_interpolation3__16_carry_n_11),
        .O(linear_interpolation3__38_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    linear_interpolation3__38_carry_i_13
       (.I0(linear_interpolation3__16_carry_n_13),
        .I1(linear_interpolation3__16_carry_n_11),
        .I2(linear_interpolation3__16_carry_n_9),
        .I3(linear_interpolation3__16_carry_n_12),
        .I4(linear_interpolation3__16_carry_n_10),
        .O(linear_interpolation3__38_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    linear_interpolation3__38_carry_i_14
       (.I0(linear_interpolation3__16_carry_n_13),
        .I1(linear_interpolation3__16_carry_n_11),
        .I2(linear_interpolation3__16_carry_n_12),
        .I3(linear_interpolation3__16_carry_n_10),
        .O(linear_interpolation3__38_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    linear_interpolation3__38_carry_i_15
       (.I0(linear_interpolation3__16_carry_n_11),
        .I1(linear_interpolation3__16_carry_n_13),
        .O(linear_interpolation3__38_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h4D00004D004D4D00)) 
    linear_interpolation3__38_carry_i_2
       (.I0(linear_interpolation3__16_carry_n_11),
        .I1(linear_interpolation3__16_carry_n_13),
        .I2(linear_interpolation3__16_carry_n_9),
        .I3(linear_interpolation3__16_carry_n_12),
        .I4(linear_interpolation3__16_carry_n_0),
        .I5(linear_interpolation3__16_carry_n_10),
        .O(linear_interpolation3__38_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    linear_interpolation3__38_carry_i_3
       (.I0(linear_interpolation3__16_carry_n_13),
        .I1(linear_interpolation3__16_carry_n_9),
        .I2(linear_interpolation3__16_carry_n_11),
        .I3(linear_interpolation3__16_carry_n_10),
        .I4(linear_interpolation3__16_carry_n_12),
        .I5(linear_interpolation3__16_carry_n_0),
        .O(linear_interpolation3__38_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    linear_interpolation3__38_carry_i_4
       (.I0(linear_interpolation3__16_carry_n_10),
        .I1(linear_interpolation3__16_carry_n_12),
        .I2(linear_interpolation3__16_carry_n_0),
        .I3(linear_interpolation3__16_carry_n_13),
        .I4(linear_interpolation3__16_carry_n_9),
        .I5(linear_interpolation3__16_carry_n_11),
        .O(linear_interpolation3__38_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hCB34)) 
    linear_interpolation3__38_carry_i_5
       (.I0(linear_interpolation3__16_carry_n_9),
        .I1(linear_interpolation3__16_carry_n_10),
        .I2(linear_interpolation3__16_carry_n_12),
        .I3(linear_interpolation3__16_carry_n_0),
        .O(linear_interpolation3__38_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    linear_interpolation3__38_carry_i_6
       (.I0(linear_interpolation3__16_carry_n_13),
        .I1(linear_interpolation3__16_carry_n_11),
        .O(linear_interpolation3__38_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    linear_interpolation3__38_carry_i_7
       (.I0(linear_interpolation3__16_carry_n_11),
        .I1(linear_interpolation3__16_carry_n_13),
        .O(linear_interpolation3__38_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    linear_interpolation3__38_carry_i_8
       (.I0(linear_interpolation3__38_carry_i_1_n_0),
        .I1(linear_interpolation3__16_carry_n_0),
        .I2(linear_interpolation3__16_carry_n_10),
        .I3(linear_interpolation3__16_carry_n_11),
        .I4(linear_interpolation3__16_carry_n_9),
        .O(linear_interpolation3__38_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    linear_interpolation3__38_carry_i_9
       (.I0(linear_interpolation3__38_carry_i_2_n_0),
        .I1(linear_interpolation3__16_carry_n_0),
        .I2(linear_interpolation3__16_carry_n_12),
        .I3(linear_interpolation3__16_carry_n_10),
        .I4(linear_interpolation3__16_carry_n_9),
        .I5(linear_interpolation3__16_carry_n_11),
        .O(linear_interpolation3__38_carry_i_9_n_0));
  CARRY8 linear_interpolation3__70_carry
       (.CI(linear_interpolation3__70_carry_i_1_n_0),
        .CI_TOP(1'b0),
        .CO({linear_interpolation3__70_carry_n_0,linear_interpolation3__70_carry_n_1,linear_interpolation3__70_carry_n_2,linear_interpolation3__70_carry_n_3,linear_interpolation3__70_carry_n_4,linear_interpolation3__70_carry_n_5,linear_interpolation3__70_carry_n_6,linear_interpolation3__70_carry_n_7}),
        .DI({linear_interpolation3__70_carry_i_2_n_0,linear_interpolation3__70_carry_i_3_n_0,linear_interpolation3__70_carry_i_4_n_0,1'b1,linear_interpolation3__38_carry_n_13,1'b1,1'b1,linear_interpolation3__16_carry_n_12}),
        .O(NLW_linear_interpolation3__70_carry_O_UNCONNECTED[7:0]),
        .S({linear_interpolation3__70_carry_i_5_n_0,linear_interpolation3__70_carry_i_6_n_0,linear_interpolation3__70_carry_i_7_n_0,linear_interpolation3__70_carry_i_8_n_0,linear_interpolation3__70_carry_i_9_n_0,linear_interpolation3__38_carry_n_13,linear_interpolation3__70_carry_i_10_n_0,linear_interpolation3__70_carry_i_11_n_0}));
  CARRY8 linear_interpolation3__70_carry__0
       (.CI(linear_interpolation3__70_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_linear_interpolation3__70_carry__0_CO_UNCONNECTED[7:4],linear_interpolation3__70_carry__0_n_4,linear_interpolation3__70_carry__0_n_5,linear_interpolation3__70_carry__0_n_6,linear_interpolation3__70_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,linear_interpolation3__38_carry__0_n_13,linear_interpolation3__38_carry__0_n_14,linear_interpolation3__70_carry__0_i_1_n_0,linear_interpolation3__70_carry__0_i_2_n_0}),
        .O(NLW_linear_interpolation3__70_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,linear_interpolation3__70_carry__0_i_3_n_0,linear_interpolation3__70_carry__0_i_4_n_0,linear_interpolation3__70_carry__0_i_5_n_0,linear_interpolation3__70_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    linear_interpolation3__70_carry__0_i_1
       (.I0(linear_interpolation3__38_carry__0_n_15),
        .I1(count_angles_reg__0),
        .I2(count_angles_reg[1]),
        .O(linear_interpolation3__70_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    linear_interpolation3__70_carry__0_i_2
       (.I0(linear_interpolation3__38_carry_n_8),
        .I1(count_angles_reg__0),
        .I2(count_angles_reg[1]),
        .O(linear_interpolation3__70_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    linear_interpolation3__70_carry__0_i_3
       (.I0(linear_interpolation3__38_carry__0_n_13),
        .I1(linear_interpolation3__38_carry__0_n_4),
        .O(linear_interpolation3__70_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    linear_interpolation3__70_carry__0_i_4
       (.I0(linear_interpolation3__38_carry__0_n_14),
        .I1(linear_interpolation3__38_carry__0_n_13),
        .O(linear_interpolation3__70_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hE01F)) 
    linear_interpolation3__70_carry__0_i_5
       (.I0(count_angles_reg[1]),
        .I1(count_angles_reg__0),
        .I2(linear_interpolation3__38_carry__0_n_15),
        .I3(linear_interpolation3__38_carry__0_n_14),
        .O(linear_interpolation3__70_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9336)) 
    linear_interpolation3__70_carry__0_i_6
       (.I0(linear_interpolation3__38_carry_n_8),
        .I1(linear_interpolation3__38_carry__0_n_15),
        .I2(count_angles_reg[1]),
        .I3(count_angles_reg__0),
        .O(linear_interpolation3__70_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    linear_interpolation3__70_carry_i_1
       (.I0(linear_interpolation3__16_carry_n_12),
        .O(linear_interpolation3__70_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    linear_interpolation3__70_carry_i_10
       (.I0(linear_interpolation3__38_carry_n_14),
        .O(linear_interpolation3__70_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    linear_interpolation3__70_carry_i_11
       (.I0(linear_interpolation3__16_carry_n_12),
        .I1(linear_interpolation3__38_carry_n_15),
        .O(linear_interpolation3__70_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    linear_interpolation3__70_carry_i_2
       (.I0(linear_interpolation3__38_carry_n_9),
        .I1(count_angles_reg[1]),
        .I2(count_angles_reg__0),
        .O(linear_interpolation3__70_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    linear_interpolation3__70_carry_i_3
       (.I0(linear_interpolation3__38_carry_n_10),
        .I1(count_angles_reg__0),
        .I2(count_angles_reg[1]),
        .O(linear_interpolation3__70_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    linear_interpolation3__70_carry_i_4
       (.I0(linear_interpolation3__38_carry_n_11),
        .I1(count_angles_reg__0),
        .O(linear_interpolation3__70_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h3C63)) 
    linear_interpolation3__70_carry_i_5
       (.I0(linear_interpolation3__38_carry_n_9),
        .I1(linear_interpolation3__38_carry_n_8),
        .I2(count_angles_reg[1]),
        .I3(count_angles_reg__0),
        .O(linear_interpolation3__70_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h63C6)) 
    linear_interpolation3__70_carry_i_6
       (.I0(linear_interpolation3__38_carry_n_10),
        .I1(linear_interpolation3__38_carry_n_9),
        .I2(count_angles_reg__0),
        .I3(count_angles_reg[1]),
        .O(linear_interpolation3__70_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h3C69)) 
    linear_interpolation3__70_carry_i_7
       (.I0(linear_interpolation3__38_carry_n_11),
        .I1(linear_interpolation3__38_carry_n_10),
        .I2(count_angles_reg[1]),
        .I3(count_angles_reg__0),
        .O(linear_interpolation3__70_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    linear_interpolation3__70_carry_i_8
       (.I0(count_angles_reg__0),
        .I1(linear_interpolation3__38_carry_n_11),
        .O(linear_interpolation3__70_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    linear_interpolation3__70_carry_i_9
       (.I0(linear_interpolation3__38_carry_n_13),
        .I1(linear_interpolation3__38_carry_n_12),
        .O(linear_interpolation3__70_carry_i_9_n_0));
  CARRY8 linear_interpolation3__91_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_linear_interpolation3__91_carry_CO_UNCONNECTED[7],linear_interpolation3__91_carry_n_1,NLW_linear_interpolation3__91_carry_CO_UNCONNECTED[5],linear_interpolation3__91_carry_n_3,linear_interpolation3__91_carry_n_4,linear_interpolation3__91_carry_n_5,linear_interpolation3__91_carry_n_6,linear_interpolation3__91_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_linear_interpolation3__91_carry_O_UNCONNECTED[7:6],linear_interpolation3__91_carry_n_10,linear_interpolation3__91_carry_n_11,linear_interpolation3__91_carry_n_12,linear_interpolation3__91_carry_n_13,linear_interpolation3__91_carry_n_14,linear_interpolation3__91_carry_n_15}),
        .S({1'b0,1'b1,linear_interpolation3__16_carry_n_0,linear_interpolation3__16_carry_n_9,linear_interpolation3__16_carry_n_10,linear_interpolation3__16_carry_n_11,linear_interpolation3__16_carry_n_12,linear_interpolation3__91_carry_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    linear_interpolation3__91_carry_i_1
       (.I0(linear_interpolation3__16_carry_n_13),
        .O(linear_interpolation3__91_carry_i_1_n_0));
  CARRY8 linear_interpolation3_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({linear_interpolation3_carry_n_0,NLW_linear_interpolation3_carry_CO_UNCONNECTED[6],linear_interpolation3_carry_n_2,linear_interpolation3_carry_n_3,linear_interpolation3_carry_n_4,linear_interpolation3_carry_n_5,linear_interpolation3_carry_n_6,linear_interpolation3_carry_n_7}),
        .DI({1'b0,1'b0,count_angles_reg__0,linear_interpolation3_carry_i_1_n_0,linear_interpolation3_carry_i_2_n_0,count_angles_reg__0,linear_interpolation3_carry_i_3_n_0,linear_interpolation3_carry_i_4_n_0}),
        .O({NLW_linear_interpolation3_carry_O_UNCONNECTED[7],linear_interpolation3_carry_n_9,linear_interpolation3_carry_n_10,linear_interpolation3_carry_n_11,linear_interpolation3_carry_n_12,linear_interpolation3_carry_n_13,linear_interpolation3_carry_n_14,NLW_linear_interpolation3_carry_O_UNCONNECTED[0]}),
        .S({1'b1,linear_interpolation3_carry_i_5_n_0,linear_interpolation3_carry_i_6_n_0,linear_interpolation3_carry_i_7_n_0,1'b1,linear_interpolation3_carry_i_8_n_0,linear_interpolation3_carry_i_9_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    linear_interpolation3_carry_i_1
       (.I0(count_angles_reg__0),
        .I1(count_angles_reg[1]),
        .O(linear_interpolation3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    linear_interpolation3_carry_i_2
       (.I0(count_angles_reg__0),
        .I1(count_angles_reg[1]),
        .O(linear_interpolation3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    linear_interpolation3_carry_i_3
       (.I0(count_angles_reg__0),
        .I1(count_angles_reg[1]),
        .O(linear_interpolation3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    linear_interpolation3_carry_i_4
       (.I0(count_angles_reg__0),
        .I1(count_angles_reg[1]),
        .O(linear_interpolation3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    linear_interpolation3_carry_i_5
       (.I0(count_angles_reg__0),
        .I1(count_angles_reg[1]),
        .O(linear_interpolation3_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    linear_interpolation3_carry_i_6
       (.I0(count_angles_reg[1]),
        .O(linear_interpolation3_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    linear_interpolation3_carry_i_7
       (.I0(count_angles_reg[1]),
        .O(linear_interpolation3_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    linear_interpolation3_carry_i_8
       (.I0(count_angles_reg__0),
        .I1(count_angles_reg[1]),
        .O(linear_interpolation3_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    linear_interpolation3_carry_i_9
       (.I0(count_angles_reg[1]),
        .O(linear_interpolation3_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m0_axis_tvalid_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    new_value_prev_state_reg
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(new_params),
        .Q(new_value_prev_state),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    temp1
       (.A({B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp1_OVERFLOW_UNCONNECTED),
        .P({NLW_temp1_P_UNCONNECTED[47:26],A,temp1_n_96,temp1_n_97,temp1_n_98,temp1_n_99,temp1_n_100,temp1_n_101,temp1_n_102,temp1_n_103,temp1_n_104,temp1_n_105}),
        .PATTERNBDETECT(NLW_temp1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_temp1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_temp1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_temp1_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 temp1_i_1
       (.CI(temp1_i_2_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_temp1_i_1_CO_UNCONNECTED[7:3],temp1_i_1_n_5,temp1_i_1_n_6,temp1_i_1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,linear_interpolation0_i_1_n_0,p_0_in[8]}),
        .O({NLW_temp1_i_1_O_UNCONNECTED[7:4],B[11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,p_0_in[11:10],temp1_i_3_n_0,temp1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hB7BFB7FF48404800)) 
    temp1_i_10
       (.I0(linear_interpolation0_i_11_n_0),
        .I1(linear_interpolation0_i_13_n_0),
        .I2(linear_interpolation0_i_15_n_0),
        .I3(linear_interpolation0_i_14_n_0),
        .I4(linear_interpolation0_i_16_n_0),
        .I5(p_0_in[1]),
        .O(temp1_i_10_n_0));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    temp1_i_11
       (.I0(linear_interpolation0_i_14_n_0),
        .I1(linear_interpolation0_i_13_n_0),
        .I2(linear_interpolation0_i_15_n_0),
        .I3(linear_interpolation0_i_11_n_0),
        .I4(p_0_in[0]),
        .O(temp1_i_11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 temp1_i_2
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({temp1_i_2_n_0,temp1_i_2_n_1,temp1_i_2_n_2,temp1_i_2_n_3,temp1_i_2_n_4,temp1_i_2_n_5,temp1_i_2_n_6,temp1_i_2_n_7}),
        .DI({p_0_in[7:3],1'b0,p_0_in[1],linear_interpolation0_i_1_n_0}),
        .O(B[7:0]),
        .S({temp1_i_5_n_0,temp1_i_6_n_0,temp1_i_7_n_0,temp1_i_8_n_0,temp1_i_9_n_0,p_0_in[2],temp1_i_10_n_0,temp1_i_11_n_0}));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    temp1_i_3
       (.I0(linear_interpolation0_i_14_n_0),
        .I1(linear_interpolation0_i_13_n_0),
        .I2(linear_interpolation0_i_15_n_0),
        .I3(linear_interpolation0_i_11_n_0),
        .I4(p_0_in[9]),
        .O(temp1_i_3_n_0));
  LUT6 #(
    .INIT(64'hD3FFDFFF2C002000)) 
    temp1_i_4
       (.I0(linear_interpolation0_i_16_n_0),
        .I1(linear_interpolation0_i_11_n_0),
        .I2(linear_interpolation0_i_15_n_0),
        .I3(linear_interpolation0_i_13_n_0),
        .I4(linear_interpolation0_i_14_n_0),
        .I5(p_0_in[8]),
        .O(temp1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9FDF9FFF60206000)) 
    temp1_i_5
       (.I0(linear_interpolation0_i_11_n_0),
        .I1(linear_interpolation0_i_15_n_0),
        .I2(linear_interpolation0_i_13_n_0),
        .I3(linear_interpolation0_i_14_n_0),
        .I4(linear_interpolation0_i_16_n_0),
        .I5(p_0_in[7]),
        .O(temp1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD3FFDFFF2C002000)) 
    temp1_i_6
       (.I0(linear_interpolation0_i_16_n_0),
        .I1(linear_interpolation0_i_11_n_0),
        .I2(linear_interpolation0_i_15_n_0),
        .I3(linear_interpolation0_i_13_n_0),
        .I4(linear_interpolation0_i_14_n_0),
        .I5(p_0_in[6]),
        .O(temp1_i_6_n_0));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    temp1_i_7
       (.I0(linear_interpolation0_i_17_n_0),
        .I1(linear_interpolation0_i_15_n_0),
        .I2(linear_interpolation0_i_13_n_0),
        .I3(linear_interpolation0_i_11_n_0),
        .I4(p_0_in[5]),
        .O(temp1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD3FFD7FF2C002800)) 
    temp1_i_8
       (.I0(linear_interpolation0_i_16_n_0),
        .I1(linear_interpolation0_i_11_n_0),
        .I2(linear_interpolation0_i_15_n_0),
        .I3(linear_interpolation0_i_13_n_0),
        .I4(linear_interpolation0_i_14_n_0),
        .I5(p_0_in[4]),
        .O(temp1_i_8_n_0));
  LUT6 #(
    .INIT(64'hB7BFB7FF48404800)) 
    temp1_i_9
       (.I0(linear_interpolation0_i_11_n_0),
        .I1(linear_interpolation0_i_13_n_0),
        .I2(linear_interpolation0_i_15_n_0),
        .I3(linear_interpolation0_i_14_n_0),
        .I4(linear_interpolation0_i_16_n_0),
        .I5(p_0_in[3]),
        .O(temp1_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_generator
   (phase_out_0,
    m1_axis_tvalid,
    m0_axis_tdata,
    m1_axis_tdata,
    axi_aresetn,
    new_params,
    axi_aclk,
    m0_axis_tready,
    m1_axis_tready);
  output [19:0]phase_out_0;
  output m1_axis_tvalid;
  output [13:0]m0_axis_tdata;
  output [13:0]m1_axis_tdata;
  input axi_aresetn;
  input new_params;
  input axi_aclk;
  input m0_axis_tready;
  input m1_axis_tready;

  wire \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[10]_i_1_n_0 ;
  wire \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[11]_i_1_n_0 ;
  wire \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[12]_i_1_n_0 ;
  wire \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[13]_i_1_n_0 ;
  wire \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[14]_i_1_n_0 ;
  wire \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[15]_i_1_n_0 ;
  wire \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[3]_i_1_n_0 ;
  wire \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[4]_i_1_n_0 ;
  wire \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[5]_i_1_n_0 ;
  wire \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[6]_i_1_n_0 ;
  wire \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[7]_i_1_n_0 ;
  wire \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[8]_i_1_n_0 ;
  wire \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[9]_i_1_n_0 ;
  wire [6:0]address_0;
  wire [6:1]address_00;
  wire address_01;
  wire address_01_carry__0_i_10_n_0;
  wire address_01_carry__0_i_11_n_0;
  wire address_01_carry__0_i_12_n_0;
  wire address_01_carry__0_i_13_n_0;
  wire address_01_carry__0_i_14_n_0;
  wire address_01_carry__0_i_1_n_0;
  wire address_01_carry__0_i_2_n_0;
  wire address_01_carry__0_i_3_n_0;
  wire address_01_carry__0_i_4_n_0;
  wire address_01_carry__0_i_5_n_0;
  wire address_01_carry__0_i_6_n_0;
  wire address_01_carry__0_i_7_n_0;
  wire address_01_carry__0_i_8_n_0;
  wire address_01_carry__0_i_9_n_0;
  wire address_01_carry__0_n_2;
  wire address_01_carry__0_n_3;
  wire address_01_carry__0_n_4;
  wire address_01_carry__0_n_5;
  wire address_01_carry__0_n_6;
  wire address_01_carry__0_n_7;
  wire address_01_carry_i_10_n_0;
  wire address_01_carry_i_11_n_0;
  wire address_01_carry_i_12_n_0;
  wire address_01_carry_i_13_n_0;
  wire address_01_carry_i_14_n_0;
  wire address_01_carry_i_15_n_0;
  wire address_01_carry_i_16_n_0;
  wire address_01_carry_i_17_n_0;
  wire address_01_carry_i_1_n_0;
  wire address_01_carry_i_2_n_0;
  wire address_01_carry_i_3_n_0;
  wire address_01_carry_i_4_n_0;
  wire address_01_carry_i_5_n_0;
  wire address_01_carry_i_6_n_0;
  wire address_01_carry_i_7_n_0;
  wire address_01_carry_i_8_n_0;
  wire address_01_carry_i_9_n_0;
  wire address_01_carry_n_0;
  wire address_01_carry_n_1;
  wire address_01_carry_n_2;
  wire address_01_carry_n_3;
  wire address_01_carry_n_4;
  wire address_01_carry_n_5;
  wire address_01_carry_n_6;
  wire address_01_carry_n_7;
  wire [31:0]address_0_reg_rep;
  wire \address_0_reg_rep[0]_i_1_n_0 ;
  wire \address_0_reg_rep[0]_i_1_n_1 ;
  wire \address_0_reg_rep[0]_i_1_n_10 ;
  wire \address_0_reg_rep[0]_i_1_n_11 ;
  wire \address_0_reg_rep[0]_i_1_n_12 ;
  wire \address_0_reg_rep[0]_i_1_n_13 ;
  wire \address_0_reg_rep[0]_i_1_n_14 ;
  wire \address_0_reg_rep[0]_i_1_n_15 ;
  wire \address_0_reg_rep[0]_i_1_n_2 ;
  wire \address_0_reg_rep[0]_i_1_n_3 ;
  wire \address_0_reg_rep[0]_i_1_n_4 ;
  wire \address_0_reg_rep[0]_i_1_n_5 ;
  wire \address_0_reg_rep[0]_i_1_n_6 ;
  wire \address_0_reg_rep[0]_i_1_n_7 ;
  wire \address_0_reg_rep[0]_i_1_n_8 ;
  wire \address_0_reg_rep[0]_i_1_n_9 ;
  wire \address_0_reg_rep[16]_i_1_n_0 ;
  wire \address_0_reg_rep[16]_i_1_n_1 ;
  wire \address_0_reg_rep[16]_i_1_n_10 ;
  wire \address_0_reg_rep[16]_i_1_n_11 ;
  wire \address_0_reg_rep[16]_i_1_n_12 ;
  wire \address_0_reg_rep[16]_i_1_n_13 ;
  wire \address_0_reg_rep[16]_i_1_n_14 ;
  wire \address_0_reg_rep[16]_i_1_n_15 ;
  wire \address_0_reg_rep[16]_i_1_n_2 ;
  wire \address_0_reg_rep[16]_i_1_n_3 ;
  wire \address_0_reg_rep[16]_i_1_n_4 ;
  wire \address_0_reg_rep[16]_i_1_n_5 ;
  wire \address_0_reg_rep[16]_i_1_n_6 ;
  wire \address_0_reg_rep[16]_i_1_n_7 ;
  wire \address_0_reg_rep[16]_i_1_n_8 ;
  wire \address_0_reg_rep[16]_i_1_n_9 ;
  wire \address_0_reg_rep[24]_i_1_n_1 ;
  wire \address_0_reg_rep[24]_i_1_n_10 ;
  wire \address_0_reg_rep[24]_i_1_n_11 ;
  wire \address_0_reg_rep[24]_i_1_n_12 ;
  wire \address_0_reg_rep[24]_i_1_n_13 ;
  wire \address_0_reg_rep[24]_i_1_n_14 ;
  wire \address_0_reg_rep[24]_i_1_n_15 ;
  wire \address_0_reg_rep[24]_i_1_n_2 ;
  wire \address_0_reg_rep[24]_i_1_n_3 ;
  wire \address_0_reg_rep[24]_i_1_n_4 ;
  wire \address_0_reg_rep[24]_i_1_n_5 ;
  wire \address_0_reg_rep[24]_i_1_n_6 ;
  wire \address_0_reg_rep[24]_i_1_n_7 ;
  wire \address_0_reg_rep[24]_i_1_n_8 ;
  wire \address_0_reg_rep[24]_i_1_n_9 ;
  wire \address_0_reg_rep[8]_i_1_n_0 ;
  wire \address_0_reg_rep[8]_i_1_n_1 ;
  wire \address_0_reg_rep[8]_i_1_n_10 ;
  wire \address_0_reg_rep[8]_i_1_n_11 ;
  wire \address_0_reg_rep[8]_i_1_n_12 ;
  wire \address_0_reg_rep[8]_i_1_n_13 ;
  wire \address_0_reg_rep[8]_i_1_n_14 ;
  wire \address_0_reg_rep[8]_i_1_n_15 ;
  wire \address_0_reg_rep[8]_i_1_n_2 ;
  wire \address_0_reg_rep[8]_i_1_n_3 ;
  wire \address_0_reg_rep[8]_i_1_n_4 ;
  wire \address_0_reg_rep[8]_i_1_n_5 ;
  wire \address_0_reg_rep[8]_i_1_n_6 ;
  wire \address_0_reg_rep[8]_i_1_n_7 ;
  wire \address_0_reg_rep[8]_i_1_n_8 ;
  wire \address_0_reg_rep[8]_i_1_n_9 ;
  wire \address_0_reg_rep_rep[6]_i_2_n_3 ;
  wire \address_0_reg_rep_rep[6]_i_2_n_4 ;
  wire \address_0_reg_rep_rep[6]_i_2_n_5 ;
  wire \address_0_reg_rep_rep[6]_i_2_n_6 ;
  wire \address_0_reg_rep_rep[6]_i_2_n_7 ;
  wire \address_0_rep[0]_i_2_n_0 ;
  wire \address_0_rep[0]_i_3_n_0 ;
  wire \address_0_rep[0]_i_4_n_0 ;
  wire \address_0_rep[0]_i_5_n_0 ;
  wire \address_0_rep[0]_i_6_n_0 ;
  wire \address_0_rep[0]_i_7_n_0 ;
  wire \address_0_rep[0]_i_8_n_0 ;
  wire \address_0_rep[0]_i_9_n_0 ;
  wire \address_0_rep[16]_i_2_n_0 ;
  wire \address_0_rep[16]_i_3_n_0 ;
  wire \address_0_rep[16]_i_4_n_0 ;
  wire \address_0_rep[16]_i_5_n_0 ;
  wire \address_0_rep[16]_i_6_n_0 ;
  wire \address_0_rep[16]_i_7_n_0 ;
  wire \address_0_rep[16]_i_8_n_0 ;
  wire \address_0_rep[16]_i_9_n_0 ;
  wire \address_0_rep[24]_i_2_n_0 ;
  wire \address_0_rep[24]_i_3_n_0 ;
  wire \address_0_rep[24]_i_4_n_0 ;
  wire \address_0_rep[24]_i_5_n_0 ;
  wire \address_0_rep[24]_i_6_n_0 ;
  wire \address_0_rep[24]_i_7_n_0 ;
  wire \address_0_rep[24]_i_8_n_0 ;
  wire \address_0_rep[24]_i_9_n_0 ;
  wire \address_0_rep[8]_i_2_n_0 ;
  wire \address_0_rep[8]_i_3_n_0 ;
  wire \address_0_rep[8]_i_4_n_0 ;
  wire \address_0_rep[8]_i_5_n_0 ;
  wire \address_0_rep[8]_i_6_n_0 ;
  wire \address_0_rep[8]_i_7_n_0 ;
  wire \address_0_rep[8]_i_8_n_0 ;
  wire \address_0_rep[8]_i_9_n_0 ;
  wire \address_0_rep_rep[0]_i_1_n_0 ;
  wire \address_0_rep_rep[1]_i_1_n_0 ;
  wire \address_0_rep_rep[2]_i_1_n_0 ;
  wire \address_0_rep_rep[3]_i_1_n_0 ;
  wire \address_0_rep_rep[4]_i_1_n_0 ;
  wire \address_0_rep_rep[5]_i_1_n_0 ;
  wire \address_0_rep_rep[6]_i_1_n_0 ;
  wire \address_0_rep_rep[6]_i_3_n_0 ;
  wire \address_0_rep_rep[6]_i_4_n_0 ;
  wire \address_0_rep_rep[6]_i_5_n_0 ;
  wire \address_0_rep_rep[6]_i_6_n_0 ;
  wire \address_0_rep_rep[6]_i_7_n_0 ;
  wire \address_0_rep_rep[6]_i_8_n_0 ;
  wire [6:0]address_1;
  wire [6:1]address_10;
  wire address_11;
  wire address_11_carry__0_i_10_n_0;
  wire address_11_carry__0_i_11_n_0;
  wire address_11_carry__0_i_12_n_0;
  wire address_11_carry__0_i_13_n_0;
  wire address_11_carry__0_i_14_n_0;
  wire address_11_carry__0_i_1_n_0;
  wire address_11_carry__0_i_2_n_0;
  wire address_11_carry__0_i_3_n_0;
  wire address_11_carry__0_i_4_n_0;
  wire address_11_carry__0_i_5_n_0;
  wire address_11_carry__0_i_6_n_0;
  wire address_11_carry__0_i_7_n_0;
  wire address_11_carry__0_i_8_n_0;
  wire address_11_carry__0_i_9_n_0;
  wire address_11_carry__0_n_2;
  wire address_11_carry__0_n_3;
  wire address_11_carry__0_n_4;
  wire address_11_carry__0_n_5;
  wire address_11_carry__0_n_6;
  wire address_11_carry__0_n_7;
  wire address_11_carry_i_10_n_0;
  wire address_11_carry_i_11_n_0;
  wire address_11_carry_i_12_n_0;
  wire address_11_carry_i_13_n_0;
  wire address_11_carry_i_14_n_0;
  wire address_11_carry_i_15_n_0;
  wire address_11_carry_i_16_n_0;
  wire address_11_carry_i_17_n_0;
  wire address_11_carry_i_1_n_0;
  wire address_11_carry_i_2_n_0;
  wire address_11_carry_i_3_n_0;
  wire address_11_carry_i_4_n_0;
  wire address_11_carry_i_5_n_0;
  wire address_11_carry_i_6_n_0;
  wire address_11_carry_i_7_n_0;
  wire address_11_carry_i_8_n_0;
  wire address_11_carry_i_9_n_0;
  wire address_11_carry_n_0;
  wire address_11_carry_n_1;
  wire address_11_carry_n_2;
  wire address_11_carry_n_3;
  wire address_11_carry_n_4;
  wire address_11_carry_n_5;
  wire address_11_carry_n_6;
  wire address_11_carry_n_7;
  wire [31:0]address_1_reg_rep;
  wire \address_1_reg_rep[0]_i_1_n_0 ;
  wire \address_1_reg_rep[0]_i_1_n_1 ;
  wire \address_1_reg_rep[0]_i_1_n_10 ;
  wire \address_1_reg_rep[0]_i_1_n_11 ;
  wire \address_1_reg_rep[0]_i_1_n_12 ;
  wire \address_1_reg_rep[0]_i_1_n_13 ;
  wire \address_1_reg_rep[0]_i_1_n_14 ;
  wire \address_1_reg_rep[0]_i_1_n_15 ;
  wire \address_1_reg_rep[0]_i_1_n_2 ;
  wire \address_1_reg_rep[0]_i_1_n_3 ;
  wire \address_1_reg_rep[0]_i_1_n_4 ;
  wire \address_1_reg_rep[0]_i_1_n_5 ;
  wire \address_1_reg_rep[0]_i_1_n_6 ;
  wire \address_1_reg_rep[0]_i_1_n_7 ;
  wire \address_1_reg_rep[0]_i_1_n_8 ;
  wire \address_1_reg_rep[0]_i_1_n_9 ;
  wire \address_1_reg_rep[16]_i_1_n_0 ;
  wire \address_1_reg_rep[16]_i_1_n_1 ;
  wire \address_1_reg_rep[16]_i_1_n_10 ;
  wire \address_1_reg_rep[16]_i_1_n_11 ;
  wire \address_1_reg_rep[16]_i_1_n_12 ;
  wire \address_1_reg_rep[16]_i_1_n_13 ;
  wire \address_1_reg_rep[16]_i_1_n_14 ;
  wire \address_1_reg_rep[16]_i_1_n_15 ;
  wire \address_1_reg_rep[16]_i_1_n_2 ;
  wire \address_1_reg_rep[16]_i_1_n_3 ;
  wire \address_1_reg_rep[16]_i_1_n_4 ;
  wire \address_1_reg_rep[16]_i_1_n_5 ;
  wire \address_1_reg_rep[16]_i_1_n_6 ;
  wire \address_1_reg_rep[16]_i_1_n_7 ;
  wire \address_1_reg_rep[16]_i_1_n_8 ;
  wire \address_1_reg_rep[16]_i_1_n_9 ;
  wire \address_1_reg_rep[24]_i_1_n_1 ;
  wire \address_1_reg_rep[24]_i_1_n_10 ;
  wire \address_1_reg_rep[24]_i_1_n_11 ;
  wire \address_1_reg_rep[24]_i_1_n_12 ;
  wire \address_1_reg_rep[24]_i_1_n_13 ;
  wire \address_1_reg_rep[24]_i_1_n_14 ;
  wire \address_1_reg_rep[24]_i_1_n_15 ;
  wire \address_1_reg_rep[24]_i_1_n_2 ;
  wire \address_1_reg_rep[24]_i_1_n_3 ;
  wire \address_1_reg_rep[24]_i_1_n_4 ;
  wire \address_1_reg_rep[24]_i_1_n_5 ;
  wire \address_1_reg_rep[24]_i_1_n_6 ;
  wire \address_1_reg_rep[24]_i_1_n_7 ;
  wire \address_1_reg_rep[24]_i_1_n_8 ;
  wire \address_1_reg_rep[24]_i_1_n_9 ;
  wire \address_1_reg_rep[8]_i_1_n_0 ;
  wire \address_1_reg_rep[8]_i_1_n_1 ;
  wire \address_1_reg_rep[8]_i_1_n_10 ;
  wire \address_1_reg_rep[8]_i_1_n_11 ;
  wire \address_1_reg_rep[8]_i_1_n_12 ;
  wire \address_1_reg_rep[8]_i_1_n_13 ;
  wire \address_1_reg_rep[8]_i_1_n_14 ;
  wire \address_1_reg_rep[8]_i_1_n_15 ;
  wire \address_1_reg_rep[8]_i_1_n_2 ;
  wire \address_1_reg_rep[8]_i_1_n_3 ;
  wire \address_1_reg_rep[8]_i_1_n_4 ;
  wire \address_1_reg_rep[8]_i_1_n_5 ;
  wire \address_1_reg_rep[8]_i_1_n_6 ;
  wire \address_1_reg_rep[8]_i_1_n_7 ;
  wire \address_1_reg_rep[8]_i_1_n_8 ;
  wire \address_1_reg_rep[8]_i_1_n_9 ;
  wire \address_1_reg_rep_rep[6]_i_2_n_3 ;
  wire \address_1_reg_rep_rep[6]_i_2_n_4 ;
  wire \address_1_reg_rep_rep[6]_i_2_n_5 ;
  wire \address_1_reg_rep_rep[6]_i_2_n_6 ;
  wire \address_1_reg_rep_rep[6]_i_2_n_7 ;
  wire \address_1_rep[0]_i_2_n_0 ;
  wire \address_1_rep[0]_i_3_n_0 ;
  wire \address_1_rep[0]_i_4_n_0 ;
  wire \address_1_rep[0]_i_5_n_0 ;
  wire \address_1_rep[0]_i_6_n_0 ;
  wire \address_1_rep[0]_i_7_n_0 ;
  wire \address_1_rep[0]_i_8_n_0 ;
  wire \address_1_rep[0]_i_9_n_0 ;
  wire \address_1_rep[16]_i_2_n_0 ;
  wire \address_1_rep[16]_i_3_n_0 ;
  wire \address_1_rep[16]_i_4_n_0 ;
  wire \address_1_rep[16]_i_5_n_0 ;
  wire \address_1_rep[16]_i_6_n_0 ;
  wire \address_1_rep[16]_i_7_n_0 ;
  wire \address_1_rep[16]_i_8_n_0 ;
  wire \address_1_rep[16]_i_9_n_0 ;
  wire \address_1_rep[24]_i_2_n_0 ;
  wire \address_1_rep[24]_i_3_n_0 ;
  wire \address_1_rep[24]_i_4_n_0 ;
  wire \address_1_rep[24]_i_5_n_0 ;
  wire \address_1_rep[24]_i_6_n_0 ;
  wire \address_1_rep[24]_i_7_n_0 ;
  wire \address_1_rep[24]_i_8_n_0 ;
  wire \address_1_rep[24]_i_9_n_0 ;
  wire \address_1_rep[8]_i_2_n_0 ;
  wire \address_1_rep[8]_i_3_n_0 ;
  wire \address_1_rep[8]_i_4_n_0 ;
  wire \address_1_rep[8]_i_5_n_0 ;
  wire \address_1_rep[8]_i_6_n_0 ;
  wire \address_1_rep[8]_i_7_n_0 ;
  wire \address_1_rep[8]_i_8_n_0 ;
  wire \address_1_rep[8]_i_9_n_0 ;
  wire \address_1_rep_rep[0]_i_1_n_0 ;
  wire \address_1_rep_rep[1]_i_1_n_0 ;
  wire \address_1_rep_rep[2]_i_1_n_0 ;
  wire \address_1_rep_rep[3]_i_1_n_0 ;
  wire \address_1_rep_rep[4]_i_1_n_0 ;
  wire \address_1_rep_rep[5]_i_1_n_0 ;
  wire \address_1_rep_rep[6]_i_1_n_0 ;
  wire \address_1_rep_rep[6]_i_3_n_0 ;
  wire \address_1_rep_rep[6]_i_4_n_0 ;
  wire \address_1_rep_rep[6]_i_5_n_0 ;
  wire \address_1_rep_rep[6]_i_6_n_0 ;
  wire \address_1_rep_rep[6]_i_7_n_0 ;
  wire \address_1_rep_rep[6]_i_8_n_0 ;
  wire axi_aclk;
  wire axi_aresetn;
  wire g0_b0__0_n_0;
  wire g0_b10__0_n_0;
  wire g0_b10_n_0;
  wire g0_b11__0_n_0;
  wire g0_b11_n_0;
  wire g0_b12__0_n_0;
  wire g0_b12_n_0;
  wire g0_b13__0_n_0;
  wire g0_b13_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2_n_0;
  wire g0_b3__0_n_0;
  wire g0_b3_n_0;
  wire g0_b4__0_n_0;
  wire g0_b4_n_0;
  wire g0_b5__0_n_0;
  wire g0_b5_n_0;
  wire g0_b6__0_n_0;
  wire g0_b6_n_0;
  wire g0_b7__0_n_0;
  wire g0_b7_n_0;
  wire g0_b8__0_n_0;
  wire g0_b8_n_0;
  wire g0_b9__0_n_0;
  wire g0_b9_n_0;
  wire g1_b10__0_n_0;
  wire g1_b10_n_0;
  wire g1_b11__0_n_0;
  wire g1_b11_n_0;
  wire g1_b12__0_n_0;
  wire g1_b12_n_0;
  wire g1_b13__0_n_0;
  wire g1_b13_n_0;
  wire g1_b1__0_n_0;
  wire g1_b1_n_0;
  wire g1_b2__0_n_0;
  wire g1_b2_n_0;
  wire g1_b3__0_n_0;
  wire g1_b3_n_0;
  wire g1_b4__0_n_0;
  wire g1_b4_n_0;
  wire g1_b5__0_n_0;
  wire g1_b5_n_0;
  wire g1_b6__0_n_0;
  wire g1_b6_n_0;
  wire g1_b7__0_n_0;
  wire g1_b7_n_0;
  wire g1_b8__0_n_0;
  wire g1_b8_n_0;
  wire g1_b9__0_n_0;
  wire g1_b9_n_0;
  wire [13:0]m0_axis_tdata;
  wire m0_axis_tready;
  wire [13:0]m1_axis_tdata;
  wire m1_axis_tready;
  wire m1_axis_tvalid;
  wire new_params;
  wire [15:2]p_0_out;
  wire params_generator_n_20;
  wire [19:0]phase_out_0;
  wire [7:0]NLW_address_01_carry_O_UNCONNECTED;
  wire [7:7]NLW_address_01_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_address_01_carry__0_O_UNCONNECTED;
  wire [7:7]\NLW_address_0_reg_rep[24]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_address_0_reg_rep_rep[6]_i_2_CO_UNCONNECTED ;
  wire [7:6]\NLW_address_0_reg_rep_rep[6]_i_2_O_UNCONNECTED ;
  wire [7:0]NLW_address_11_carry_O_UNCONNECTED;
  wire [7:7]NLW_address_11_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_address_11_carry__0_O_UNCONNECTED;
  wire [7:7]\NLW_address_1_reg_rep[24]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_address_1_reg_rep_rep[6]_i_2_CO_UNCONNECTED ;
  wire [7:6]\NLW_address_1_reg_rep_rep[6]_i_2_O_UNCONNECTED ;

  MUXF7 \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[10]_i_1 
       (.I0(g0_b8__0_n_0),
        .I1(g1_b8__0_n_0),
        .O(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[10]_i_1_n_0 ),
        .S(address_1[6]));
  MUXF7 \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[11]_i_1 
       (.I0(g0_b9__0_n_0),
        .I1(g1_b9__0_n_0),
        .O(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[11]_i_1_n_0 ),
        .S(address_1[6]));
  MUXF7 \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[12]_i_1 
       (.I0(g0_b10__0_n_0),
        .I1(g1_b10__0_n_0),
        .O(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[12]_i_1_n_0 ),
        .S(address_1[6]));
  MUXF7 \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[13]_i_1 
       (.I0(g0_b11__0_n_0),
        .I1(g1_b11__0_n_0),
        .O(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[13]_i_1_n_0 ),
        .S(address_1[6]));
  MUXF7 \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[14]_i_1 
       (.I0(g0_b12__0_n_0),
        .I1(g1_b12__0_n_0),
        .O(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[14]_i_1_n_0 ),
        .S(address_1[6]));
  MUXF7 \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[15]_i_1 
       (.I0(g0_b13__0_n_0),
        .I1(g1_b13__0_n_0),
        .O(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[15]_i_1_n_0 ),
        .S(address_1[6]));
  MUXF7 \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[3]_i_1 
       (.I0(g0_b1__0_n_0),
        .I1(g1_b1__0_n_0),
        .O(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[3]_i_1_n_0 ),
        .S(address_1[6]));
  MUXF7 \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[4]_i_1 
       (.I0(g0_b2__0_n_0),
        .I1(g1_b2__0_n_0),
        .O(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[4]_i_1_n_0 ),
        .S(address_1[6]));
  MUXF7 \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[5]_i_1 
       (.I0(g0_b3__0_n_0),
        .I1(g1_b3__0_n_0),
        .O(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[5]_i_1_n_0 ),
        .S(address_1[6]));
  MUXF7 \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[6]_i_1 
       (.I0(g0_b4__0_n_0),
        .I1(g1_b4__0_n_0),
        .O(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[6]_i_1_n_0 ),
        .S(address_1[6]));
  MUXF7 \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[7]_i_1 
       (.I0(g0_b5__0_n_0),
        .I1(g1_b5__0_n_0),
        .O(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[7]_i_1_n_0 ),
        .S(address_1[6]));
  MUXF7 \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[8]_i_1 
       (.I0(g0_b6__0_n_0),
        .I1(g1_b6__0_n_0),
        .O(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[8]_i_1_n_0 ),
        .S(address_1[6]));
  MUXF7 \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[9]_i_1 
       (.I0(g0_b7__0_n_0),
        .I1(g1_b7__0_n_0),
        .O(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[9]_i_1_n_0 ),
        .S(address_1[6]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 address_01_carry
       (.CI(address_01_carry_i_1_n_0),
        .CI_TOP(1'b0),
        .CO({address_01_carry_n_0,address_01_carry_n_1,address_01_carry_n_2,address_01_carry_n_3,address_01_carry_n_4,address_01_carry_n_5,address_01_carry_n_6,address_01_carry_n_7}),
        .DI({address_01_carry_i_2_n_0,address_01_carry_i_3_n_0,address_01_carry_i_4_n_0,address_01_carry_i_5_n_0,address_01_carry_i_6_n_0,address_01_carry_i_7_n_0,address_01_carry_i_8_n_0,address_01_carry_i_9_n_0}),
        .O(NLW_address_01_carry_O_UNCONNECTED[7:0]),
        .S({address_01_carry_i_10_n_0,address_01_carry_i_11_n_0,address_01_carry_i_12_n_0,address_01_carry_i_13_n_0,address_01_carry_i_14_n_0,address_01_carry_i_15_n_0,address_01_carry_i_16_n_0,address_01_carry_i_17_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 address_01_carry__0
       (.CI(address_01_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_address_01_carry__0_CO_UNCONNECTED[7],address_01,address_01_carry__0_n_2,address_01_carry__0_n_3,address_01_carry__0_n_4,address_01_carry__0_n_5,address_01_carry__0_n_6,address_01_carry__0_n_7}),
        .DI({1'b0,address_01_carry__0_i_1_n_0,address_01_carry__0_i_2_n_0,address_01_carry__0_i_3_n_0,address_01_carry__0_i_4_n_0,address_01_carry__0_i_5_n_0,address_01_carry__0_i_6_n_0,address_01_carry__0_i_7_n_0}),
        .O(NLW_address_01_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,address_01_carry__0_i_8_n_0,address_01_carry__0_i_9_n_0,address_01_carry__0_i_10_n_0,address_01_carry__0_i_11_n_0,address_01_carry__0_i_12_n_0,address_01_carry__0_i_13_n_0,address_01_carry__0_i_14_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    address_01_carry__0_i_1
       (.I0(address_0_reg_rep[30]),
        .I1(address_0_reg_rep[31]),
        .O(address_01_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_01_carry__0_i_10
       (.I0(address_0_reg_rep[27]),
        .I1(address_0_reg_rep[26]),
        .O(address_01_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_01_carry__0_i_11
       (.I0(address_0_reg_rep[25]),
        .I1(address_0_reg_rep[24]),
        .O(address_01_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_01_carry__0_i_12
       (.I0(address_0_reg_rep[23]),
        .I1(address_0_reg_rep[22]),
        .O(address_01_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_01_carry__0_i_13
       (.I0(address_0_reg_rep[21]),
        .I1(address_0_reg_rep[20]),
        .O(address_01_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_01_carry__0_i_14
       (.I0(address_0_reg_rep[19]),
        .I1(address_0_reg_rep[18]),
        .O(address_01_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_01_carry__0_i_2
       (.I0(address_0_reg_rep[28]),
        .I1(address_0_reg_rep[29]),
        .O(address_01_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_01_carry__0_i_3
       (.I0(address_0_reg_rep[26]),
        .I1(address_0_reg_rep[27]),
        .O(address_01_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_01_carry__0_i_4
       (.I0(address_0_reg_rep[24]),
        .I1(address_0_reg_rep[25]),
        .O(address_01_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_01_carry__0_i_5
       (.I0(address_0_reg_rep[22]),
        .I1(address_0_reg_rep[23]),
        .O(address_01_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_01_carry__0_i_6
       (.I0(address_0_reg_rep[20]),
        .I1(address_0_reg_rep[21]),
        .O(address_01_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_01_carry__0_i_7
       (.I0(address_0_reg_rep[18]),
        .I1(address_0_reg_rep[19]),
        .O(address_01_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_01_carry__0_i_8
       (.I0(address_0_reg_rep[31]),
        .I1(address_0_reg_rep[30]),
        .O(address_01_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_01_carry__0_i_9
       (.I0(address_0_reg_rep[29]),
        .I1(address_0_reg_rep[28]),
        .O(address_01_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_01_carry_i_1
       (.I0(address_0_reg_rep[1]),
        .I1(address_0_reg_rep[0]),
        .O(address_01_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_01_carry_i_10
       (.I0(address_0_reg_rep[17]),
        .I1(address_0_reg_rep[16]),
        .O(address_01_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_01_carry_i_11
       (.I0(address_0_reg_rep[15]),
        .I1(address_0_reg_rep[14]),
        .O(address_01_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_01_carry_i_12
       (.I0(address_0_reg_rep[13]),
        .I1(address_0_reg_rep[12]),
        .O(address_01_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_01_carry_i_13
       (.I0(address_0_reg_rep[11]),
        .I1(address_0_reg_rep[10]),
        .O(address_01_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_01_carry_i_14
       (.I0(address_0_reg_rep[9]),
        .I1(address_0_reg_rep[8]),
        .O(address_01_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_01_carry_i_15
       (.I0(address_0_reg_rep[7]),
        .I1(address_0_reg_rep[6]),
        .O(address_01_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_01_carry_i_16
       (.I0(address_0_reg_rep[5]),
        .I1(address_0_reg_rep[4]),
        .O(address_01_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_01_carry_i_17
       (.I0(address_0_reg_rep[3]),
        .I1(address_0_reg_rep[2]),
        .O(address_01_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_01_carry_i_2
       (.I0(address_0_reg_rep[16]),
        .I1(address_0_reg_rep[17]),
        .O(address_01_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_01_carry_i_3
       (.I0(address_0_reg_rep[14]),
        .I1(address_0_reg_rep[15]),
        .O(address_01_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_01_carry_i_4
       (.I0(address_0_reg_rep[12]),
        .I1(address_0_reg_rep[13]),
        .O(address_01_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_01_carry_i_5
       (.I0(address_0_reg_rep[10]),
        .I1(address_0_reg_rep[11]),
        .O(address_01_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_01_carry_i_6
       (.I0(address_0_reg_rep[8]),
        .I1(address_0_reg_rep[9]),
        .O(address_01_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_01_carry_i_7
       (.I0(address_0_reg_rep[6]),
        .I1(address_0_reg_rep[7]),
        .O(address_01_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_01_carry_i_8
       (.I0(address_0_reg_rep[4]),
        .I1(address_0_reg_rep[5]),
        .O(address_01_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_01_carry_i_9
       (.I0(address_0_reg_rep[2]),
        .I1(address_0_reg_rep[3]),
        .O(address_01_carry_i_9_n_0));
  FDPE #(
    .INIT(1'b1)) 
    \address_0_reg_rep[0] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .D(\address_0_reg_rep[0]_i_1_n_15 ),
        .PRE(params_generator_n_20),
        .Q(address_0_reg_rep[0]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \address_0_reg_rep[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\address_0_reg_rep[0]_i_1_n_0 ,\address_0_reg_rep[0]_i_1_n_1 ,\address_0_reg_rep[0]_i_1_n_2 ,\address_0_reg_rep[0]_i_1_n_3 ,\address_0_reg_rep[0]_i_1_n_4 ,\address_0_reg_rep[0]_i_1_n_5 ,\address_0_reg_rep[0]_i_1_n_6 ,\address_0_reg_rep[0]_i_1_n_7 }),
        .DI({address_01,address_01,address_01,address_01,address_01,address_01,address_01,address_01}),
        .O({\address_0_reg_rep[0]_i_1_n_8 ,\address_0_reg_rep[0]_i_1_n_9 ,\address_0_reg_rep[0]_i_1_n_10 ,\address_0_reg_rep[0]_i_1_n_11 ,\address_0_reg_rep[0]_i_1_n_12 ,\address_0_reg_rep[0]_i_1_n_13 ,\address_0_reg_rep[0]_i_1_n_14 ,\address_0_reg_rep[0]_i_1_n_15 }),
        .S({\address_0_rep[0]_i_2_n_0 ,\address_0_rep[0]_i_3_n_0 ,\address_0_rep[0]_i_4_n_0 ,\address_0_rep[0]_i_5_n_0 ,\address_0_rep[0]_i_6_n_0 ,\address_0_rep[0]_i_7_n_0 ,\address_0_rep[0]_i_8_n_0 ,\address_0_rep[0]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[10] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[8]_i_1_n_13 ),
        .Q(address_0_reg_rep[10]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[11] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[8]_i_1_n_12 ),
        .Q(address_0_reg_rep[11]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[12] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[8]_i_1_n_11 ),
        .Q(address_0_reg_rep[12]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[13] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[8]_i_1_n_10 ),
        .Q(address_0_reg_rep[13]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[14] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[8]_i_1_n_9 ),
        .Q(address_0_reg_rep[14]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[15] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[8]_i_1_n_8 ),
        .Q(address_0_reg_rep[15]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[16] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[16]_i_1_n_15 ),
        .Q(address_0_reg_rep[16]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \address_0_reg_rep[16]_i_1 
       (.CI(\address_0_reg_rep[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\address_0_reg_rep[16]_i_1_n_0 ,\address_0_reg_rep[16]_i_1_n_1 ,\address_0_reg_rep[16]_i_1_n_2 ,\address_0_reg_rep[16]_i_1_n_3 ,\address_0_reg_rep[16]_i_1_n_4 ,\address_0_reg_rep[16]_i_1_n_5 ,\address_0_reg_rep[16]_i_1_n_6 ,\address_0_reg_rep[16]_i_1_n_7 }),
        .DI({address_01,address_01,address_01,address_01,address_01,address_01,address_01,address_01}),
        .O({\address_0_reg_rep[16]_i_1_n_8 ,\address_0_reg_rep[16]_i_1_n_9 ,\address_0_reg_rep[16]_i_1_n_10 ,\address_0_reg_rep[16]_i_1_n_11 ,\address_0_reg_rep[16]_i_1_n_12 ,\address_0_reg_rep[16]_i_1_n_13 ,\address_0_reg_rep[16]_i_1_n_14 ,\address_0_reg_rep[16]_i_1_n_15 }),
        .S({\address_0_rep[16]_i_2_n_0 ,\address_0_rep[16]_i_3_n_0 ,\address_0_rep[16]_i_4_n_0 ,\address_0_rep[16]_i_5_n_0 ,\address_0_rep[16]_i_6_n_0 ,\address_0_rep[16]_i_7_n_0 ,\address_0_rep[16]_i_8_n_0 ,\address_0_rep[16]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[17] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[16]_i_1_n_14 ),
        .Q(address_0_reg_rep[17]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[18] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[16]_i_1_n_13 ),
        .Q(address_0_reg_rep[18]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[19] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[16]_i_1_n_12 ),
        .Q(address_0_reg_rep[19]));
  FDPE #(
    .INIT(1'b1)) 
    \address_0_reg_rep[1] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .D(\address_0_reg_rep[0]_i_1_n_14 ),
        .PRE(params_generator_n_20),
        .Q(address_0_reg_rep[1]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[20] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[16]_i_1_n_11 ),
        .Q(address_0_reg_rep[20]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[21] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[16]_i_1_n_10 ),
        .Q(address_0_reg_rep[21]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[22] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[16]_i_1_n_9 ),
        .Q(address_0_reg_rep[22]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[23] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[16]_i_1_n_8 ),
        .Q(address_0_reg_rep[23]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[24] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[24]_i_1_n_15 ),
        .Q(address_0_reg_rep[24]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \address_0_reg_rep[24]_i_1 
       (.CI(\address_0_reg_rep[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_address_0_reg_rep[24]_i_1_CO_UNCONNECTED [7],\address_0_reg_rep[24]_i_1_n_1 ,\address_0_reg_rep[24]_i_1_n_2 ,\address_0_reg_rep[24]_i_1_n_3 ,\address_0_reg_rep[24]_i_1_n_4 ,\address_0_reg_rep[24]_i_1_n_5 ,\address_0_reg_rep[24]_i_1_n_6 ,\address_0_reg_rep[24]_i_1_n_7 }),
        .DI({1'b0,address_01,address_01,address_01,address_01,address_01,address_01,address_01}),
        .O({\address_0_reg_rep[24]_i_1_n_8 ,\address_0_reg_rep[24]_i_1_n_9 ,\address_0_reg_rep[24]_i_1_n_10 ,\address_0_reg_rep[24]_i_1_n_11 ,\address_0_reg_rep[24]_i_1_n_12 ,\address_0_reg_rep[24]_i_1_n_13 ,\address_0_reg_rep[24]_i_1_n_14 ,\address_0_reg_rep[24]_i_1_n_15 }),
        .S({\address_0_rep[24]_i_2_n_0 ,\address_0_rep[24]_i_3_n_0 ,\address_0_rep[24]_i_4_n_0 ,\address_0_rep[24]_i_5_n_0 ,\address_0_rep[24]_i_6_n_0 ,\address_0_rep[24]_i_7_n_0 ,\address_0_rep[24]_i_8_n_0 ,\address_0_rep[24]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[25] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[24]_i_1_n_14 ),
        .Q(address_0_reg_rep[25]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[26] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[24]_i_1_n_13 ),
        .Q(address_0_reg_rep[26]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[27] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[24]_i_1_n_12 ),
        .Q(address_0_reg_rep[27]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[28] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[24]_i_1_n_11 ),
        .Q(address_0_reg_rep[28]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[29] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[24]_i_1_n_10 ),
        .Q(address_0_reg_rep[29]));
  FDPE #(
    .INIT(1'b1)) 
    \address_0_reg_rep[2] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .D(\address_0_reg_rep[0]_i_1_n_13 ),
        .PRE(params_generator_n_20),
        .Q(address_0_reg_rep[2]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[30] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[24]_i_1_n_9 ),
        .Q(address_0_reg_rep[30]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[31] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[24]_i_1_n_8 ),
        .Q(address_0_reg_rep[31]));
  FDPE #(
    .INIT(1'b1)) 
    \address_0_reg_rep[3] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .D(\address_0_reg_rep[0]_i_1_n_12 ),
        .PRE(params_generator_n_20),
        .Q(address_0_reg_rep[3]));
  FDPE #(
    .INIT(1'b1)) 
    \address_0_reg_rep[4] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .D(\address_0_reg_rep[0]_i_1_n_11 ),
        .PRE(params_generator_n_20),
        .Q(address_0_reg_rep[4]));
  FDPE #(
    .INIT(1'b1)) 
    \address_0_reg_rep[5] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .D(\address_0_reg_rep[0]_i_1_n_10 ),
        .PRE(params_generator_n_20),
        .Q(address_0_reg_rep[5]));
  FDPE #(
    .INIT(1'b1)) 
    \address_0_reg_rep[6] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .D(\address_0_reg_rep[0]_i_1_n_9 ),
        .PRE(params_generator_n_20),
        .Q(address_0_reg_rep[6]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[7] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[0]_i_1_n_8 ),
        .Q(address_0_reg_rep[7]));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[8] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[8]_i_1_n_15 ),
        .Q(address_0_reg_rep[8]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \address_0_reg_rep[8]_i_1 
       (.CI(\address_0_reg_rep[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\address_0_reg_rep[8]_i_1_n_0 ,\address_0_reg_rep[8]_i_1_n_1 ,\address_0_reg_rep[8]_i_1_n_2 ,\address_0_reg_rep[8]_i_1_n_3 ,\address_0_reg_rep[8]_i_1_n_4 ,\address_0_reg_rep[8]_i_1_n_5 ,\address_0_reg_rep[8]_i_1_n_6 ,\address_0_reg_rep[8]_i_1_n_7 }),
        .DI({address_01,address_01,address_01,address_01,address_01,address_01,address_01,address_01}),
        .O({\address_0_reg_rep[8]_i_1_n_8 ,\address_0_reg_rep[8]_i_1_n_9 ,\address_0_reg_rep[8]_i_1_n_10 ,\address_0_reg_rep[8]_i_1_n_11 ,\address_0_reg_rep[8]_i_1_n_12 ,\address_0_reg_rep[8]_i_1_n_13 ,\address_0_reg_rep[8]_i_1_n_14 ,\address_0_reg_rep[8]_i_1_n_15 }),
        .S({\address_0_rep[8]_i_2_n_0 ,\address_0_rep[8]_i_3_n_0 ,\address_0_rep[8]_i_4_n_0 ,\address_0_rep[8]_i_5_n_0 ,\address_0_rep[8]_i_6_n_0 ,\address_0_rep[8]_i_7_n_0 ,\address_0_rep[8]_i_8_n_0 ,\address_0_rep[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \address_0_reg_rep[9] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_0_reg_rep[8]_i_1_n_14 ),
        .Q(address_0_reg_rep[9]));
  FDPE #(
    .INIT(1'b1)) 
    \address_0_reg_rep_rep[0] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .D(\address_0_rep_rep[0]_i_1_n_0 ),
        .PRE(params_generator_n_20),
        .Q(address_0[0]));
  FDPE #(
    .INIT(1'b1)) 
    \address_0_reg_rep_rep[1] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .D(\address_0_rep_rep[1]_i_1_n_0 ),
        .PRE(params_generator_n_20),
        .Q(address_0[1]));
  FDPE #(
    .INIT(1'b1)) 
    \address_0_reg_rep_rep[2] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .D(\address_0_rep_rep[2]_i_1_n_0 ),
        .PRE(params_generator_n_20),
        .Q(address_0[2]));
  FDPE #(
    .INIT(1'b1)) 
    \address_0_reg_rep_rep[3] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .D(\address_0_rep_rep[3]_i_1_n_0 ),
        .PRE(params_generator_n_20),
        .Q(address_0[3]));
  FDPE #(
    .INIT(1'b1)) 
    \address_0_reg_rep_rep[4] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .D(\address_0_rep_rep[4]_i_1_n_0 ),
        .PRE(params_generator_n_20),
        .Q(address_0[4]));
  FDPE #(
    .INIT(1'b1)) 
    \address_0_reg_rep_rep[5] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .D(\address_0_rep_rep[5]_i_1_n_0 ),
        .PRE(params_generator_n_20),
        .Q(address_0[5]));
  FDPE #(
    .INIT(1'b1)) 
    \address_0_reg_rep_rep[6] 
       (.C(axi_aclk),
        .CE(m0_axis_tready),
        .D(\address_0_rep_rep[6]_i_1_n_0 ),
        .PRE(params_generator_n_20),
        .Q(address_0[6]));
  CARRY8 \address_0_reg_rep_rep[6]_i_2 
       (.CI(address_0_reg_rep[0]),
        .CI_TOP(1'b0),
        .CO({\NLW_address_0_reg_rep_rep[6]_i_2_CO_UNCONNECTED [7:5],\address_0_reg_rep_rep[6]_i_2_n_3 ,\address_0_reg_rep_rep[6]_i_2_n_4 ,\address_0_reg_rep_rep[6]_i_2_n_5 ,\address_0_reg_rep_rep[6]_i_2_n_6 ,\address_0_reg_rep_rep[6]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,address_0_reg_rep[5:1]}),
        .O({\NLW_address_0_reg_rep_rep[6]_i_2_O_UNCONNECTED [7:6],address_00}),
        .S({1'b0,1'b0,\address_0_rep_rep[6]_i_3_n_0 ,\address_0_rep_rep[6]_i_4_n_0 ,\address_0_rep_rep[6]_i_5_n_0 ,\address_0_rep_rep[6]_i_6_n_0 ,\address_0_rep_rep[6]_i_7_n_0 ,\address_0_rep_rep[6]_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[0]_i_2 
       (.I0(address_0_reg_rep[7]),
        .I1(address_01),
        .O(\address_0_rep[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address_0_rep[0]_i_3 
       (.I0(address_0_reg_rep[6]),
        .I1(address_01),
        .O(\address_0_rep[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address_0_rep[0]_i_4 
       (.I0(address_0_reg_rep[5]),
        .I1(address_01),
        .O(\address_0_rep[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address_0_rep[0]_i_5 
       (.I0(address_0_reg_rep[4]),
        .I1(address_01),
        .O(\address_0_rep[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address_0_rep[0]_i_6 
       (.I0(address_0_reg_rep[3]),
        .I1(address_01),
        .O(\address_0_rep[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address_0_rep[0]_i_7 
       (.I0(address_0_reg_rep[2]),
        .I1(address_01),
        .O(\address_0_rep[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address_0_rep[0]_i_8 
       (.I0(address_0_reg_rep[1]),
        .I1(address_01),
        .O(\address_0_rep[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address_0_rep[0]_i_9 
       (.I0(address_0_reg_rep[0]),
        .I1(address_01),
        .O(\address_0_rep[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[16]_i_2 
       (.I0(address_0_reg_rep[23]),
        .I1(address_01),
        .O(\address_0_rep[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[16]_i_3 
       (.I0(address_0_reg_rep[22]),
        .I1(address_01),
        .O(\address_0_rep[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[16]_i_4 
       (.I0(address_0_reg_rep[21]),
        .I1(address_01),
        .O(\address_0_rep[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[16]_i_5 
       (.I0(address_0_reg_rep[20]),
        .I1(address_01),
        .O(\address_0_rep[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[16]_i_6 
       (.I0(address_0_reg_rep[19]),
        .I1(address_01),
        .O(\address_0_rep[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[16]_i_7 
       (.I0(address_0_reg_rep[18]),
        .I1(address_01),
        .O(\address_0_rep[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[16]_i_8 
       (.I0(address_0_reg_rep[17]),
        .I1(address_01),
        .O(\address_0_rep[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[16]_i_9 
       (.I0(address_0_reg_rep[16]),
        .I1(address_01),
        .O(\address_0_rep[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address_0_rep[24]_i_2 
       (.I0(address_01),
        .I1(address_0_reg_rep[31]),
        .O(\address_0_rep[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[24]_i_3 
       (.I0(address_0_reg_rep[30]),
        .I1(address_01),
        .O(\address_0_rep[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[24]_i_4 
       (.I0(address_0_reg_rep[29]),
        .I1(address_01),
        .O(\address_0_rep[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[24]_i_5 
       (.I0(address_0_reg_rep[28]),
        .I1(address_01),
        .O(\address_0_rep[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[24]_i_6 
       (.I0(address_0_reg_rep[27]),
        .I1(address_01),
        .O(\address_0_rep[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[24]_i_7 
       (.I0(address_0_reg_rep[26]),
        .I1(address_01),
        .O(\address_0_rep[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[24]_i_8 
       (.I0(address_0_reg_rep[25]),
        .I1(address_01),
        .O(\address_0_rep[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[24]_i_9 
       (.I0(address_0_reg_rep[24]),
        .I1(address_01),
        .O(\address_0_rep[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[8]_i_2 
       (.I0(address_0_reg_rep[15]),
        .I1(address_01),
        .O(\address_0_rep[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[8]_i_3 
       (.I0(address_0_reg_rep[14]),
        .I1(address_01),
        .O(\address_0_rep[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[8]_i_4 
       (.I0(address_0_reg_rep[13]),
        .I1(address_01),
        .O(\address_0_rep[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[8]_i_5 
       (.I0(address_0_reg_rep[12]),
        .I1(address_01),
        .O(\address_0_rep[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[8]_i_6 
       (.I0(address_0_reg_rep[11]),
        .I1(address_01),
        .O(\address_0_rep[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[8]_i_7 
       (.I0(address_0_reg_rep[10]),
        .I1(address_01),
        .O(\address_0_rep[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[8]_i_8 
       (.I0(address_0_reg_rep[9]),
        .I1(address_01),
        .O(\address_0_rep[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_0_rep[8]_i_9 
       (.I0(address_0_reg_rep[8]),
        .I1(address_01),
        .O(\address_0_rep[8]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address_0_rep_rep[0]_i_1 
       (.I0(address_01),
        .I1(address_0_reg_rep[0]),
        .O(\address_0_rep_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \address_0_rep_rep[1]_i_1 
       (.I0(address_00[1]),
        .I1(address_01),
        .O(\address_0_rep_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \address_0_rep_rep[2]_i_1 
       (.I0(address_00[2]),
        .I1(address_01),
        .O(\address_0_rep_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \address_0_rep_rep[3]_i_1 
       (.I0(address_00[3]),
        .I1(address_01),
        .O(\address_0_rep_rep[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \address_0_rep_rep[4]_i_1 
       (.I0(address_00[4]),
        .I1(address_01),
        .O(\address_0_rep_rep[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \address_0_rep_rep[5]_i_1 
       (.I0(address_00[5]),
        .I1(address_01),
        .O(\address_0_rep_rep[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \address_0_rep_rep[6]_i_1 
       (.I0(address_00[6]),
        .I1(address_01),
        .O(\address_0_rep_rep[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address_0_rep_rep[6]_i_3 
       (.I0(address_0_reg_rep[6]),
        .O(\address_0_rep_rep[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address_0_rep_rep[6]_i_4 
       (.I0(address_0_reg_rep[5]),
        .O(\address_0_rep_rep[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address_0_rep_rep[6]_i_5 
       (.I0(address_0_reg_rep[4]),
        .O(\address_0_rep_rep[6]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address_0_rep_rep[6]_i_6 
       (.I0(address_0_reg_rep[3]),
        .O(\address_0_rep_rep[6]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address_0_rep_rep[6]_i_7 
       (.I0(address_0_reg_rep[2]),
        .O(\address_0_rep_rep[6]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address_0_rep_rep[6]_i_8 
       (.I0(address_0_reg_rep[1]),
        .O(\address_0_rep_rep[6]_i_8_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 address_11_carry
       (.CI(address_11_carry_i_1_n_0),
        .CI_TOP(1'b0),
        .CO({address_11_carry_n_0,address_11_carry_n_1,address_11_carry_n_2,address_11_carry_n_3,address_11_carry_n_4,address_11_carry_n_5,address_11_carry_n_6,address_11_carry_n_7}),
        .DI({address_11_carry_i_2_n_0,address_11_carry_i_3_n_0,address_11_carry_i_4_n_0,address_11_carry_i_5_n_0,address_11_carry_i_6_n_0,address_11_carry_i_7_n_0,address_11_carry_i_8_n_0,address_11_carry_i_9_n_0}),
        .O(NLW_address_11_carry_O_UNCONNECTED[7:0]),
        .S({address_11_carry_i_10_n_0,address_11_carry_i_11_n_0,address_11_carry_i_12_n_0,address_11_carry_i_13_n_0,address_11_carry_i_14_n_0,address_11_carry_i_15_n_0,address_11_carry_i_16_n_0,address_11_carry_i_17_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 address_11_carry__0
       (.CI(address_11_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_address_11_carry__0_CO_UNCONNECTED[7],address_11,address_11_carry__0_n_2,address_11_carry__0_n_3,address_11_carry__0_n_4,address_11_carry__0_n_5,address_11_carry__0_n_6,address_11_carry__0_n_7}),
        .DI({1'b0,address_11_carry__0_i_1_n_0,address_11_carry__0_i_2_n_0,address_11_carry__0_i_3_n_0,address_11_carry__0_i_4_n_0,address_11_carry__0_i_5_n_0,address_11_carry__0_i_6_n_0,address_11_carry__0_i_7_n_0}),
        .O(NLW_address_11_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,address_11_carry__0_i_8_n_0,address_11_carry__0_i_9_n_0,address_11_carry__0_i_10_n_0,address_11_carry__0_i_11_n_0,address_11_carry__0_i_12_n_0,address_11_carry__0_i_13_n_0,address_11_carry__0_i_14_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    address_11_carry__0_i_1
       (.I0(address_1_reg_rep[30]),
        .I1(address_1_reg_rep[31]),
        .O(address_11_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_11_carry__0_i_10
       (.I0(address_1_reg_rep[27]),
        .I1(address_1_reg_rep[26]),
        .O(address_11_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_11_carry__0_i_11
       (.I0(address_1_reg_rep[25]),
        .I1(address_1_reg_rep[24]),
        .O(address_11_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_11_carry__0_i_12
       (.I0(address_1_reg_rep[23]),
        .I1(address_1_reg_rep[22]),
        .O(address_11_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_11_carry__0_i_13
       (.I0(address_1_reg_rep[21]),
        .I1(address_1_reg_rep[20]),
        .O(address_11_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_11_carry__0_i_14
       (.I0(address_1_reg_rep[19]),
        .I1(address_1_reg_rep[18]),
        .O(address_11_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_11_carry__0_i_2
       (.I0(address_1_reg_rep[28]),
        .I1(address_1_reg_rep[29]),
        .O(address_11_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_11_carry__0_i_3
       (.I0(address_1_reg_rep[26]),
        .I1(address_1_reg_rep[27]),
        .O(address_11_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_11_carry__0_i_4
       (.I0(address_1_reg_rep[24]),
        .I1(address_1_reg_rep[25]),
        .O(address_11_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_11_carry__0_i_5
       (.I0(address_1_reg_rep[22]),
        .I1(address_1_reg_rep[23]),
        .O(address_11_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_11_carry__0_i_6
       (.I0(address_1_reg_rep[20]),
        .I1(address_1_reg_rep[21]),
        .O(address_11_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_11_carry__0_i_7
       (.I0(address_1_reg_rep[18]),
        .I1(address_1_reg_rep[19]),
        .O(address_11_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_11_carry__0_i_8
       (.I0(address_1_reg_rep[31]),
        .I1(address_1_reg_rep[30]),
        .O(address_11_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_11_carry__0_i_9
       (.I0(address_1_reg_rep[29]),
        .I1(address_1_reg_rep[28]),
        .O(address_11_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_11_carry_i_1
       (.I0(address_1_reg_rep[1]),
        .I1(address_1_reg_rep[0]),
        .O(address_11_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_11_carry_i_10
       (.I0(address_1_reg_rep[17]),
        .I1(address_1_reg_rep[16]),
        .O(address_11_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_11_carry_i_11
       (.I0(address_1_reg_rep[15]),
        .I1(address_1_reg_rep[14]),
        .O(address_11_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_11_carry_i_12
       (.I0(address_1_reg_rep[13]),
        .I1(address_1_reg_rep[12]),
        .O(address_11_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_11_carry_i_13
       (.I0(address_1_reg_rep[11]),
        .I1(address_1_reg_rep[10]),
        .O(address_11_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_11_carry_i_14
       (.I0(address_1_reg_rep[9]),
        .I1(address_1_reg_rep[8]),
        .O(address_11_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_11_carry_i_15
       (.I0(address_1_reg_rep[7]),
        .I1(address_1_reg_rep[6]),
        .O(address_11_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_11_carry_i_16
       (.I0(address_1_reg_rep[5]),
        .I1(address_1_reg_rep[4]),
        .O(address_11_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address_11_carry_i_17
       (.I0(address_1_reg_rep[3]),
        .I1(address_1_reg_rep[2]),
        .O(address_11_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_11_carry_i_2
       (.I0(address_1_reg_rep[16]),
        .I1(address_1_reg_rep[17]),
        .O(address_11_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_11_carry_i_3
       (.I0(address_1_reg_rep[14]),
        .I1(address_1_reg_rep[15]),
        .O(address_11_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_11_carry_i_4
       (.I0(address_1_reg_rep[12]),
        .I1(address_1_reg_rep[13]),
        .O(address_11_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_11_carry_i_5
       (.I0(address_1_reg_rep[10]),
        .I1(address_1_reg_rep[11]),
        .O(address_11_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_11_carry_i_6
       (.I0(address_1_reg_rep[8]),
        .I1(address_1_reg_rep[9]),
        .O(address_11_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_11_carry_i_7
       (.I0(address_1_reg_rep[6]),
        .I1(address_1_reg_rep[7]),
        .O(address_11_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_11_carry_i_8
       (.I0(address_1_reg_rep[4]),
        .I1(address_1_reg_rep[5]),
        .O(address_11_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address_11_carry_i_9
       (.I0(address_1_reg_rep[2]),
        .I1(address_1_reg_rep[3]),
        .O(address_11_carry_i_9_n_0));
  FDPE #(
    .INIT(1'b1)) 
    \address_1_reg_rep[0] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .D(\address_1_reg_rep[0]_i_1_n_15 ),
        .PRE(params_generator_n_20),
        .Q(address_1_reg_rep[0]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \address_1_reg_rep[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\address_1_reg_rep[0]_i_1_n_0 ,\address_1_reg_rep[0]_i_1_n_1 ,\address_1_reg_rep[0]_i_1_n_2 ,\address_1_reg_rep[0]_i_1_n_3 ,\address_1_reg_rep[0]_i_1_n_4 ,\address_1_reg_rep[0]_i_1_n_5 ,\address_1_reg_rep[0]_i_1_n_6 ,\address_1_reg_rep[0]_i_1_n_7 }),
        .DI({address_11,address_11,address_11,address_11,address_11,address_11,address_11,address_11}),
        .O({\address_1_reg_rep[0]_i_1_n_8 ,\address_1_reg_rep[0]_i_1_n_9 ,\address_1_reg_rep[0]_i_1_n_10 ,\address_1_reg_rep[0]_i_1_n_11 ,\address_1_reg_rep[0]_i_1_n_12 ,\address_1_reg_rep[0]_i_1_n_13 ,\address_1_reg_rep[0]_i_1_n_14 ,\address_1_reg_rep[0]_i_1_n_15 }),
        .S({\address_1_rep[0]_i_2_n_0 ,\address_1_rep[0]_i_3_n_0 ,\address_1_rep[0]_i_4_n_0 ,\address_1_rep[0]_i_5_n_0 ,\address_1_rep[0]_i_6_n_0 ,\address_1_rep[0]_i_7_n_0 ,\address_1_rep[0]_i_8_n_0 ,\address_1_rep[0]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[10] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[8]_i_1_n_13 ),
        .Q(address_1_reg_rep[10]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[11] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[8]_i_1_n_12 ),
        .Q(address_1_reg_rep[11]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[12] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[8]_i_1_n_11 ),
        .Q(address_1_reg_rep[12]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[13] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[8]_i_1_n_10 ),
        .Q(address_1_reg_rep[13]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[14] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[8]_i_1_n_9 ),
        .Q(address_1_reg_rep[14]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[15] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[8]_i_1_n_8 ),
        .Q(address_1_reg_rep[15]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[16] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[16]_i_1_n_15 ),
        .Q(address_1_reg_rep[16]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \address_1_reg_rep[16]_i_1 
       (.CI(\address_1_reg_rep[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\address_1_reg_rep[16]_i_1_n_0 ,\address_1_reg_rep[16]_i_1_n_1 ,\address_1_reg_rep[16]_i_1_n_2 ,\address_1_reg_rep[16]_i_1_n_3 ,\address_1_reg_rep[16]_i_1_n_4 ,\address_1_reg_rep[16]_i_1_n_5 ,\address_1_reg_rep[16]_i_1_n_6 ,\address_1_reg_rep[16]_i_1_n_7 }),
        .DI({address_11,address_11,address_11,address_11,address_11,address_11,address_11,address_11}),
        .O({\address_1_reg_rep[16]_i_1_n_8 ,\address_1_reg_rep[16]_i_1_n_9 ,\address_1_reg_rep[16]_i_1_n_10 ,\address_1_reg_rep[16]_i_1_n_11 ,\address_1_reg_rep[16]_i_1_n_12 ,\address_1_reg_rep[16]_i_1_n_13 ,\address_1_reg_rep[16]_i_1_n_14 ,\address_1_reg_rep[16]_i_1_n_15 }),
        .S({\address_1_rep[16]_i_2_n_0 ,\address_1_rep[16]_i_3_n_0 ,\address_1_rep[16]_i_4_n_0 ,\address_1_rep[16]_i_5_n_0 ,\address_1_rep[16]_i_6_n_0 ,\address_1_rep[16]_i_7_n_0 ,\address_1_rep[16]_i_8_n_0 ,\address_1_rep[16]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[17] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[16]_i_1_n_14 ),
        .Q(address_1_reg_rep[17]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[18] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[16]_i_1_n_13 ),
        .Q(address_1_reg_rep[18]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[19] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[16]_i_1_n_12 ),
        .Q(address_1_reg_rep[19]));
  FDPE #(
    .INIT(1'b1)) 
    \address_1_reg_rep[1] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .D(\address_1_reg_rep[0]_i_1_n_14 ),
        .PRE(params_generator_n_20),
        .Q(address_1_reg_rep[1]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[20] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[16]_i_1_n_11 ),
        .Q(address_1_reg_rep[20]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[21] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[16]_i_1_n_10 ),
        .Q(address_1_reg_rep[21]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[22] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[16]_i_1_n_9 ),
        .Q(address_1_reg_rep[22]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[23] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[16]_i_1_n_8 ),
        .Q(address_1_reg_rep[23]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[24] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[24]_i_1_n_15 ),
        .Q(address_1_reg_rep[24]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \address_1_reg_rep[24]_i_1 
       (.CI(\address_1_reg_rep[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_address_1_reg_rep[24]_i_1_CO_UNCONNECTED [7],\address_1_reg_rep[24]_i_1_n_1 ,\address_1_reg_rep[24]_i_1_n_2 ,\address_1_reg_rep[24]_i_1_n_3 ,\address_1_reg_rep[24]_i_1_n_4 ,\address_1_reg_rep[24]_i_1_n_5 ,\address_1_reg_rep[24]_i_1_n_6 ,\address_1_reg_rep[24]_i_1_n_7 }),
        .DI({1'b0,address_11,address_11,address_11,address_11,address_11,address_11,address_11}),
        .O({\address_1_reg_rep[24]_i_1_n_8 ,\address_1_reg_rep[24]_i_1_n_9 ,\address_1_reg_rep[24]_i_1_n_10 ,\address_1_reg_rep[24]_i_1_n_11 ,\address_1_reg_rep[24]_i_1_n_12 ,\address_1_reg_rep[24]_i_1_n_13 ,\address_1_reg_rep[24]_i_1_n_14 ,\address_1_reg_rep[24]_i_1_n_15 }),
        .S({\address_1_rep[24]_i_2_n_0 ,\address_1_rep[24]_i_3_n_0 ,\address_1_rep[24]_i_4_n_0 ,\address_1_rep[24]_i_5_n_0 ,\address_1_rep[24]_i_6_n_0 ,\address_1_rep[24]_i_7_n_0 ,\address_1_rep[24]_i_8_n_0 ,\address_1_rep[24]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[25] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[24]_i_1_n_14 ),
        .Q(address_1_reg_rep[25]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[26] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[24]_i_1_n_13 ),
        .Q(address_1_reg_rep[26]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[27] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[24]_i_1_n_12 ),
        .Q(address_1_reg_rep[27]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[28] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[24]_i_1_n_11 ),
        .Q(address_1_reg_rep[28]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[29] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[24]_i_1_n_10 ),
        .Q(address_1_reg_rep[29]));
  FDPE #(
    .INIT(1'b1)) 
    \address_1_reg_rep[2] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .D(\address_1_reg_rep[0]_i_1_n_13 ),
        .PRE(params_generator_n_20),
        .Q(address_1_reg_rep[2]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[30] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[24]_i_1_n_9 ),
        .Q(address_1_reg_rep[30]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[31] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[24]_i_1_n_8 ),
        .Q(address_1_reg_rep[31]));
  FDPE #(
    .INIT(1'b1)) 
    \address_1_reg_rep[3] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .D(\address_1_reg_rep[0]_i_1_n_12 ),
        .PRE(params_generator_n_20),
        .Q(address_1_reg_rep[3]));
  FDPE #(
    .INIT(1'b1)) 
    \address_1_reg_rep[4] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .D(\address_1_reg_rep[0]_i_1_n_11 ),
        .PRE(params_generator_n_20),
        .Q(address_1_reg_rep[4]));
  FDPE #(
    .INIT(1'b1)) 
    \address_1_reg_rep[5] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .D(\address_1_reg_rep[0]_i_1_n_10 ),
        .PRE(params_generator_n_20),
        .Q(address_1_reg_rep[5]));
  FDPE #(
    .INIT(1'b1)) 
    \address_1_reg_rep[6] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .D(\address_1_reg_rep[0]_i_1_n_9 ),
        .PRE(params_generator_n_20),
        .Q(address_1_reg_rep[6]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[7] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[0]_i_1_n_8 ),
        .Q(address_1_reg_rep[7]));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[8] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[8]_i_1_n_15 ),
        .Q(address_1_reg_rep[8]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \address_1_reg_rep[8]_i_1 
       (.CI(\address_1_reg_rep[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\address_1_reg_rep[8]_i_1_n_0 ,\address_1_reg_rep[8]_i_1_n_1 ,\address_1_reg_rep[8]_i_1_n_2 ,\address_1_reg_rep[8]_i_1_n_3 ,\address_1_reg_rep[8]_i_1_n_4 ,\address_1_reg_rep[8]_i_1_n_5 ,\address_1_reg_rep[8]_i_1_n_6 ,\address_1_reg_rep[8]_i_1_n_7 }),
        .DI({address_11,address_11,address_11,address_11,address_11,address_11,address_11,address_11}),
        .O({\address_1_reg_rep[8]_i_1_n_8 ,\address_1_reg_rep[8]_i_1_n_9 ,\address_1_reg_rep[8]_i_1_n_10 ,\address_1_reg_rep[8]_i_1_n_11 ,\address_1_reg_rep[8]_i_1_n_12 ,\address_1_reg_rep[8]_i_1_n_13 ,\address_1_reg_rep[8]_i_1_n_14 ,\address_1_reg_rep[8]_i_1_n_15 }),
        .S({\address_1_rep[8]_i_2_n_0 ,\address_1_rep[8]_i_3_n_0 ,\address_1_rep[8]_i_4_n_0 ,\address_1_rep[8]_i_5_n_0 ,\address_1_rep[8]_i_6_n_0 ,\address_1_rep[8]_i_7_n_0 ,\address_1_rep[8]_i_8_n_0 ,\address_1_rep[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \address_1_reg_rep[9] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .CLR(params_generator_n_20),
        .D(\address_1_reg_rep[8]_i_1_n_14 ),
        .Q(address_1_reg_rep[9]));
  FDPE #(
    .INIT(1'b1)) 
    \address_1_reg_rep_rep[0] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .D(\address_1_rep_rep[0]_i_1_n_0 ),
        .PRE(params_generator_n_20),
        .Q(address_1[0]));
  FDPE #(
    .INIT(1'b1)) 
    \address_1_reg_rep_rep[1] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .D(\address_1_rep_rep[1]_i_1_n_0 ),
        .PRE(params_generator_n_20),
        .Q(address_1[1]));
  FDPE #(
    .INIT(1'b1)) 
    \address_1_reg_rep_rep[2] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .D(\address_1_rep_rep[2]_i_1_n_0 ),
        .PRE(params_generator_n_20),
        .Q(address_1[2]));
  FDPE #(
    .INIT(1'b1)) 
    \address_1_reg_rep_rep[3] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .D(\address_1_rep_rep[3]_i_1_n_0 ),
        .PRE(params_generator_n_20),
        .Q(address_1[3]));
  FDPE #(
    .INIT(1'b1)) 
    \address_1_reg_rep_rep[4] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .D(\address_1_rep_rep[4]_i_1_n_0 ),
        .PRE(params_generator_n_20),
        .Q(address_1[4]));
  FDPE #(
    .INIT(1'b1)) 
    \address_1_reg_rep_rep[5] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .D(\address_1_rep_rep[5]_i_1_n_0 ),
        .PRE(params_generator_n_20),
        .Q(address_1[5]));
  FDPE #(
    .INIT(1'b1)) 
    \address_1_reg_rep_rep[6] 
       (.C(axi_aclk),
        .CE(m1_axis_tready),
        .D(\address_1_rep_rep[6]_i_1_n_0 ),
        .PRE(params_generator_n_20),
        .Q(address_1[6]));
  CARRY8 \address_1_reg_rep_rep[6]_i_2 
       (.CI(address_1_reg_rep[0]),
        .CI_TOP(1'b0),
        .CO({\NLW_address_1_reg_rep_rep[6]_i_2_CO_UNCONNECTED [7:5],\address_1_reg_rep_rep[6]_i_2_n_3 ,\address_1_reg_rep_rep[6]_i_2_n_4 ,\address_1_reg_rep_rep[6]_i_2_n_5 ,\address_1_reg_rep_rep[6]_i_2_n_6 ,\address_1_reg_rep_rep[6]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,address_1_reg_rep[5:1]}),
        .O({\NLW_address_1_reg_rep_rep[6]_i_2_O_UNCONNECTED [7:6],address_10}),
        .S({1'b0,1'b0,\address_1_rep_rep[6]_i_3_n_0 ,\address_1_rep_rep[6]_i_4_n_0 ,\address_1_rep_rep[6]_i_5_n_0 ,\address_1_rep_rep[6]_i_6_n_0 ,\address_1_rep_rep[6]_i_7_n_0 ,\address_1_rep_rep[6]_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[0]_i_2 
       (.I0(address_1_reg_rep[7]),
        .I1(address_11),
        .O(\address_1_rep[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address_1_rep[0]_i_3 
       (.I0(address_1_reg_rep[6]),
        .I1(address_11),
        .O(\address_1_rep[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address_1_rep[0]_i_4 
       (.I0(address_1_reg_rep[5]),
        .I1(address_11),
        .O(\address_1_rep[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address_1_rep[0]_i_5 
       (.I0(address_1_reg_rep[4]),
        .I1(address_11),
        .O(\address_1_rep[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address_1_rep[0]_i_6 
       (.I0(address_1_reg_rep[3]),
        .I1(address_11),
        .O(\address_1_rep[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address_1_rep[0]_i_7 
       (.I0(address_1_reg_rep[2]),
        .I1(address_11),
        .O(\address_1_rep[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address_1_rep[0]_i_8 
       (.I0(address_1_reg_rep[1]),
        .I1(address_11),
        .O(\address_1_rep[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address_1_rep[0]_i_9 
       (.I0(address_1_reg_rep[0]),
        .I1(address_11),
        .O(\address_1_rep[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[16]_i_2 
       (.I0(address_1_reg_rep[23]),
        .I1(address_11),
        .O(\address_1_rep[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[16]_i_3 
       (.I0(address_1_reg_rep[22]),
        .I1(address_11),
        .O(\address_1_rep[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[16]_i_4 
       (.I0(address_1_reg_rep[21]),
        .I1(address_11),
        .O(\address_1_rep[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[16]_i_5 
       (.I0(address_1_reg_rep[20]),
        .I1(address_11),
        .O(\address_1_rep[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[16]_i_6 
       (.I0(address_1_reg_rep[19]),
        .I1(address_11),
        .O(\address_1_rep[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[16]_i_7 
       (.I0(address_1_reg_rep[18]),
        .I1(address_11),
        .O(\address_1_rep[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[16]_i_8 
       (.I0(address_1_reg_rep[17]),
        .I1(address_11),
        .O(\address_1_rep[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[16]_i_9 
       (.I0(address_1_reg_rep[16]),
        .I1(address_11),
        .O(\address_1_rep[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address_1_rep[24]_i_2 
       (.I0(address_11),
        .I1(address_1_reg_rep[31]),
        .O(\address_1_rep[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[24]_i_3 
       (.I0(address_1_reg_rep[30]),
        .I1(address_11),
        .O(\address_1_rep[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[24]_i_4 
       (.I0(address_1_reg_rep[29]),
        .I1(address_11),
        .O(\address_1_rep[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[24]_i_5 
       (.I0(address_1_reg_rep[28]),
        .I1(address_11),
        .O(\address_1_rep[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[24]_i_6 
       (.I0(address_1_reg_rep[27]),
        .I1(address_11),
        .O(\address_1_rep[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[24]_i_7 
       (.I0(address_1_reg_rep[26]),
        .I1(address_11),
        .O(\address_1_rep[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[24]_i_8 
       (.I0(address_1_reg_rep[25]),
        .I1(address_11),
        .O(\address_1_rep[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[24]_i_9 
       (.I0(address_1_reg_rep[24]),
        .I1(address_11),
        .O(\address_1_rep[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[8]_i_2 
       (.I0(address_1_reg_rep[15]),
        .I1(address_11),
        .O(\address_1_rep[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[8]_i_3 
       (.I0(address_1_reg_rep[14]),
        .I1(address_11),
        .O(\address_1_rep[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[8]_i_4 
       (.I0(address_1_reg_rep[13]),
        .I1(address_11),
        .O(\address_1_rep[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[8]_i_5 
       (.I0(address_1_reg_rep[12]),
        .I1(address_11),
        .O(\address_1_rep[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[8]_i_6 
       (.I0(address_1_reg_rep[11]),
        .I1(address_11),
        .O(\address_1_rep[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[8]_i_7 
       (.I0(address_1_reg_rep[10]),
        .I1(address_11),
        .O(\address_1_rep[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[8]_i_8 
       (.I0(address_1_reg_rep[9]),
        .I1(address_11),
        .O(\address_1_rep[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \address_1_rep[8]_i_9 
       (.I0(address_1_reg_rep[8]),
        .I1(address_11),
        .O(\address_1_rep[8]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address_1_rep_rep[0]_i_1 
       (.I0(address_11),
        .I1(address_1_reg_rep[0]),
        .O(\address_1_rep_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \address_1_rep_rep[1]_i_1 
       (.I0(address_10[1]),
        .I1(address_11),
        .O(\address_1_rep_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \address_1_rep_rep[2]_i_1 
       (.I0(address_10[2]),
        .I1(address_11),
        .O(\address_1_rep_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \address_1_rep_rep[3]_i_1 
       (.I0(address_10[3]),
        .I1(address_11),
        .O(\address_1_rep_rep[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \address_1_rep_rep[4]_i_1 
       (.I0(address_10[4]),
        .I1(address_11),
        .O(\address_1_rep_rep[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \address_1_rep_rep[5]_i_1 
       (.I0(address_10[5]),
        .I1(address_11),
        .O(\address_1_rep_rep[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \address_1_rep_rep[6]_i_1 
       (.I0(address_10[6]),
        .I1(address_11),
        .O(\address_1_rep_rep[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address_1_rep_rep[6]_i_3 
       (.I0(address_1_reg_rep[6]),
        .O(\address_1_rep_rep[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address_1_rep_rep[6]_i_4 
       (.I0(address_1_reg_rep[5]),
        .O(\address_1_rep_rep[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address_1_rep_rep[6]_i_5 
       (.I0(address_1_reg_rep[4]),
        .O(\address_1_rep_rep[6]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address_1_rep_rep[6]_i_6 
       (.I0(address_1_reg_rep[3]),
        .O(\address_1_rep_rep[6]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address_1_rep_rep[6]_i_7 
       (.I0(address_1_reg_rep[2]),
        .O(\address_1_rep_rep[6]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address_1_rep_rep[6]_i_8 
       (.I0(address_1_reg_rep[1]),
        .O(\address_1_rep_rep[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0C9172DC9DA74498)) 
    g0_b0
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'h0C9172DC9DA74498)) 
    g0_b0__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'h79C95D17745D49CF)) 
    g0_b1
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h54FEAA48092ABF95)) 
    g0_b10
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'h54FEAA48092ABF95)) 
    g0_b10__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g0_b10__0_n_0));
  LUT6 #(
    .INIT(64'h33FF337007667FE6)) 
    g0_b11
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'h33FF337007667FE6)) 
    g0_b11__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g0_b11__0_n_0));
  LUT6 #(
    .INIT(64'h0FFFC38000E1FFF8)) 
    g0_b12
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'h0FFFC38000E1FFF8)) 
    g0_b12__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g0_b12__0_n_0));
  LUT6 #(
    .INIT(64'h000003FFFFE00000)) 
    g0_b13
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'h000003FFFFE00000)) 
    g0_b13__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g0_b13__0_n_0));
  LUT6 #(
    .INIT(64'h79C95D17745D49CF)) 
    g0_b1__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'h1E907A680B2F04BC)) 
    g0_b2
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h1E907A680B2F04BC)) 
    g0_b2__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'h36E24B51456923B6)) 
    g0_b3
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h36E24B51456923B6)) 
    g0_b3__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g0_b3__0_n_0));
  LUT6 #(
    .INIT(64'h47332F25527A6671)) 
    g0_b4
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h47332F25527A6671)) 
    g0_b4__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g0_b4__0_n_0));
  LUT6 #(
    .INIT(64'h571F892A2A48FC75)) 
    g0_b5
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h571F892A2A48FC75)) 
    g0_b5__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g0_b5__0_n_0));
  LUT6 #(
    .INIT(64'h2D38129B6CA40E5A)) 
    g0_b6
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h2D38129B6CA40E5A)) 
    g0_b6__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g0_b6__0_n_0));
  LUT6 #(
    .INIT(64'h5AB196E003B4C6AD)) 
    g0_b7
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h5AB196E003B4C6AD)) 
    g0_b7__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g0_b7__0_n_0));
  LUT6 #(
    .INIT(64'h3DF964EE3B934FDE)) 
    g0_b8
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h3DF964EE3B934FDE)) 
    g0_b8__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g0_b8__0_n_0));
  LUT6 #(
    .INIT(64'h017CF8E4138F9F40)) 
    g0_b9
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'h017CF8E4138F9F40)) 
    g0_b9__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g0_b9__0_n_0));
  LUT6 #(
    .INIT(64'h75582FCBE9FA0D57)) 
    g1_b1
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h2B0155B7F6D5406A)) 
    g1_b10
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'h2B0155B7F6D5406A)) 
    g1_b10__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g1_b10__0_n_0));
  LUT6 #(
    .INIT(64'h4C00CC8FF8998019)) 
    g1_b11
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'h4C00CC8FF8998019)) 
    g1_b11__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g1_b11__0_n_0));
  LUT6 #(
    .INIT(64'h70003C7FFF1E0007)) 
    g1_b12
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'h70003C7FFF1E0007)) 
    g1_b12__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g1_b12__0_n_0));
  LUT6 #(
    .INIT(64'h7FFFFC00001FFFFF)) 
    g1_b13
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g1_b13_n_0));
  LUT6 #(
    .INIT(64'h7FFFFC00001FFFFF)) 
    g1_b13__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g1_b13__0_n_0));
  LUT6 #(
    .INIT(64'h75582FCBE9FA0D57)) 
    g1_b1__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g1_b1__0_n_0));
  LUT6 #(
    .INIT(64'h634905B7F6D04963)) 
    g1_b2
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h634905B7F6D04963)) 
    g1_b2__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g1_b2__0_n_0));
  LUT6 #(
    .INIT(64'h493B34AEBA966E49)) 
    g1_b3
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h493B34AEBA966E49)) 
    g1_b3__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g1_b3__0_n_0));
  LUT6 #(
    .INIT(64'h38C850DAAD85098E)) 
    g1_b4
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h38C850DAAD85098E)) 
    g1_b4__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g1_b4__0_n_0));
  LUT6 #(
    .INIT(64'h28E4F6D5D5B7938A)) 
    g1_b5
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h28E4F6D5D5B7938A)) 
    g1_b5__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g1_b5__0_n_0));
  LUT6 #(
    .INIT(64'h52C7ED64935BF1A5)) 
    g1_b6
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h52C7ED64935BF1A5)) 
    g1_b6__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g1_b6__0_n_0));
  LUT6 #(
    .INIT(64'h254E691FFC4B3952)) 
    g1_b7
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h254E691FFC4B3952)) 
    g1_b7__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g1_b7__0_n_0));
  LUT6 #(
    .INIT(64'h42069B11C46CB021)) 
    g1_b8
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'h42069B11C46CB021)) 
    g1_b8__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g1_b8__0_n_0));
  LUT6 #(
    .INIT(64'h7E83071BEC7060BF)) 
    g1_b9
       (.I0(address_0[0]),
        .I1(address_0[1]),
        .I2(address_0[2]),
        .I3(address_0[3]),
        .I4(address_0[4]),
        .I5(address_0[5]),
        .O(g1_b9_n_0));
  LUT6 #(
    .INIT(64'h7E83071BEC7060BF)) 
    g1_b9__0
       (.I0(address_1[0]),
        .I1(address_1[1]),
        .I2(address_1[2]),
        .I3(address_1[3]),
        .I4(address_1[4]),
        .I5(address_1[5]),
        .O(g1_b9__0_n_0));
  FDRE \m0_axis_tdata_reg[10] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[10]),
        .Q(m0_axis_tdata[8]),
        .R(1'b0));
  MUXF7 \m0_axis_tdata_reg[10]_i_1 
       (.I0(g0_b8_n_0),
        .I1(g1_b8_n_0),
        .O(p_0_out[10]),
        .S(address_0[6]));
  FDRE \m0_axis_tdata_reg[11] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[11]),
        .Q(m0_axis_tdata[9]),
        .R(1'b0));
  MUXF7 \m0_axis_tdata_reg[11]_i_1 
       (.I0(g0_b9_n_0),
        .I1(g1_b9_n_0),
        .O(p_0_out[11]),
        .S(address_0[6]));
  FDRE \m0_axis_tdata_reg[12] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[12]),
        .Q(m0_axis_tdata[10]),
        .R(1'b0));
  MUXF7 \m0_axis_tdata_reg[12]_i_1 
       (.I0(g0_b10_n_0),
        .I1(g1_b10_n_0),
        .O(p_0_out[12]),
        .S(address_0[6]));
  FDRE \m0_axis_tdata_reg[13] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[13]),
        .Q(m0_axis_tdata[11]),
        .R(1'b0));
  MUXF7 \m0_axis_tdata_reg[13]_i_1 
       (.I0(g0_b11_n_0),
        .I1(g1_b11_n_0),
        .O(p_0_out[13]),
        .S(address_0[6]));
  FDRE \m0_axis_tdata_reg[14] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[14]),
        .Q(m0_axis_tdata[12]),
        .R(1'b0));
  MUXF7 \m0_axis_tdata_reg[14]_i_1 
       (.I0(g0_b12_n_0),
        .I1(g1_b12_n_0),
        .O(p_0_out[14]),
        .S(address_0[6]));
  FDRE \m0_axis_tdata_reg[15] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[15]),
        .Q(m0_axis_tdata[13]),
        .R(1'b0));
  MUXF7 \m0_axis_tdata_reg[15]_i_1 
       (.I0(g0_b13_n_0),
        .I1(g1_b13_n_0),
        .O(p_0_out[15]),
        .S(address_0[6]));
  FDRE \m0_axis_tdata_reg[2] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[2]),
        .Q(m0_axis_tdata[0]),
        .R(1'b0));
  FDRE \m0_axis_tdata_reg[3] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[3]),
        .Q(m0_axis_tdata[1]),
        .R(1'b0));
  MUXF7 \m0_axis_tdata_reg[3]_i_1 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(p_0_out[3]),
        .S(address_0[6]));
  FDRE \m0_axis_tdata_reg[4] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[4]),
        .Q(m0_axis_tdata[2]),
        .R(1'b0));
  MUXF7 \m0_axis_tdata_reg[4]_i_1 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(p_0_out[4]),
        .S(address_0[6]));
  FDRE \m0_axis_tdata_reg[5] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[5]),
        .Q(m0_axis_tdata[3]),
        .R(1'b0));
  MUXF7 \m0_axis_tdata_reg[5]_i_1 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(p_0_out[5]),
        .S(address_0[6]));
  FDRE \m0_axis_tdata_reg[6] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[6]),
        .Q(m0_axis_tdata[4]),
        .R(1'b0));
  MUXF7 \m0_axis_tdata_reg[6]_i_1 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(p_0_out[6]),
        .S(address_0[6]));
  FDRE \m0_axis_tdata_reg[7] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[7]),
        .Q(m0_axis_tdata[5]),
        .R(1'b0));
  MUXF7 \m0_axis_tdata_reg[7]_i_1 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(p_0_out[7]),
        .S(address_0[6]));
  FDRE \m0_axis_tdata_reg[8] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[8]),
        .Q(m0_axis_tdata[6]),
        .R(1'b0));
  MUXF7 \m0_axis_tdata_reg[8]_i_1 
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(p_0_out[8]),
        .S(address_0[6]));
  FDRE \m0_axis_tdata_reg[9] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(p_0_out[9]),
        .Q(m0_axis_tdata[7]),
        .R(1'b0));
  MUXF7 \m0_axis_tdata_reg[9]_i_1 
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(p_0_out[9]),
        .S(address_0[6]));
  FDCE m0_axis_tvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(params_generator_n_20),
        .D(1'b1),
        .Q(m1_axis_tvalid));
  FDRE \m1_axis_tdata_reg[10] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[10]_i_1_n_0 ),
        .Q(m1_axis_tdata[8]),
        .R(1'b0));
  FDRE \m1_axis_tdata_reg[11] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[11]_i_1_n_0 ),
        .Q(m1_axis_tdata[9]),
        .R(1'b0));
  FDRE \m1_axis_tdata_reg[12] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[12]_i_1_n_0 ),
        .Q(m1_axis_tdata[10]),
        .R(1'b0));
  FDRE \m1_axis_tdata_reg[13] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[13]_i_1_n_0 ),
        .Q(m1_axis_tdata[11]),
        .R(1'b0));
  FDRE \m1_axis_tdata_reg[14] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[14]_i_1_n_0 ),
        .Q(m1_axis_tdata[12]),
        .R(1'b0));
  FDRE \m1_axis_tdata_reg[15] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[15]_i_1_n_0 ),
        .Q(m1_axis_tdata[13]),
        .R(1'b0));
  FDRE \m1_axis_tdata_reg[2] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(g0_b0__0_n_0),
        .Q(m1_axis_tdata[0]),
        .R(1'b0));
  FDRE \m1_axis_tdata_reg[3] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[3]_i_1_n_0 ),
        .Q(m1_axis_tdata[1]),
        .R(1'b0));
  FDRE \m1_axis_tdata_reg[4] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[4]_i_1_n_0 ),
        .Q(m1_axis_tdata[2]),
        .R(1'b0));
  FDRE \m1_axis_tdata_reg[5] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[5]_i_1_n_0 ),
        .Q(m1_axis_tdata[3]),
        .R(1'b0));
  FDRE \m1_axis_tdata_reg[6] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[6]_i_1_n_0 ),
        .Q(m1_axis_tdata[4]),
        .R(1'b0));
  FDRE \m1_axis_tdata_reg[7] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[7]_i_1_n_0 ),
        .Q(m1_axis_tdata[5]),
        .R(1'b0));
  FDRE \m1_axis_tdata_reg[8] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[8]_i_1_n_0 ),
        .Q(m1_axis_tdata[6]),
        .R(1'b0));
  FDRE \m1_axis_tdata_reg[9] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[9]_i_1_n_0 ),
        .Q(m1_axis_tdata[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AntennaArraySteering_generator params_generator
       (.axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(params_generator_n_20),
        .new_params(new_params),
        .phase_out_0(phase_out_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_DAC_generator_2chann_0_0,DAC_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DAC_generator,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axi_aclk,
    axi_aresetn,
    m0_axis_tvalid,
    m0_axis_tdata,
    m0_axis_tready,
    m1_axis_tvalid,
    m1_axis_tdata,
    m1_axis_tready,
    new_params,
    phase_out_0,
    phase_out_1);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn, ASSOCIATED_BUSIF m0_axis:m1_axis, FREQ_HZ 307200000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_dac2, INSERT_VIP 0" *) input axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m0_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m0_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 307200000, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_dac2, LAYERED_METADATA undef, INSERT_VIP 0" *) output m0_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m0_axis TDATA" *) output [15:0]m0_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m0_axis TREADY" *) input m0_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m1_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m1_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 307200000, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_dac2, LAYERED_METADATA undef, INSERT_VIP 0" *) output m1_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m1_axis TDATA" *) output [15:0]m1_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m1_axis TREADY" *) input m1_axis_tready;
  input new_params;
  output [19:0]phase_out_0;
  output [19:0]phase_out_1;

  wire \<const0> ;
  wire axi_aclk;
  wire axi_aresetn;
  wire [15:2]\^m0_axis_tdata ;
  wire m0_axis_tready;
  wire [15:2]\^m1_axis_tdata ;
  wire m1_axis_tready;
  wire m1_axis_tvalid;
  wire new_params;
  wire [19:0]phase_out_0;

  assign m0_axis_tdata[15:2] = \^m0_axis_tdata [15:2];
  assign m0_axis_tdata[1] = \<const0> ;
  assign m0_axis_tdata[0] = \<const0> ;
  assign m0_axis_tvalid = m1_axis_tvalid;
  assign m1_axis_tdata[15:2] = \^m1_axis_tdata [15:2];
  assign m1_axis_tdata[1] = \<const0> ;
  assign m1_axis_tdata[0] = \<const0> ;
  assign phase_out_1[19] = \<const0> ;
  assign phase_out_1[18] = \<const0> ;
  assign phase_out_1[17] = \<const0> ;
  assign phase_out_1[16] = \<const0> ;
  assign phase_out_1[15] = \<const0> ;
  assign phase_out_1[14] = \<const0> ;
  assign phase_out_1[13] = \<const0> ;
  assign phase_out_1[12] = \<const0> ;
  assign phase_out_1[11] = \<const0> ;
  assign phase_out_1[10] = \<const0> ;
  assign phase_out_1[9] = \<const0> ;
  assign phase_out_1[8] = \<const0> ;
  assign phase_out_1[7] = \<const0> ;
  assign phase_out_1[6] = \<const0> ;
  assign phase_out_1[5] = \<const0> ;
  assign phase_out_1[4] = \<const0> ;
  assign phase_out_1[3] = \<const0> ;
  assign phase_out_1[2] = \<const0> ;
  assign phase_out_1[1] = \<const0> ;
  assign phase_out_1[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_generator U0
       (.axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .m0_axis_tdata(\^m0_axis_tdata ),
        .m0_axis_tready(m0_axis_tready),
        .m1_axis_tdata(\^m1_axis_tdata ),
        .m1_axis_tready(m1_axis_tready),
        .m1_axis_tvalid(m1_axis_tvalid),
        .new_params(new_params),
        .phase_out_0(phase_out_0));
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
