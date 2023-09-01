-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Aug 22 18:00:14 2023
-- Host        : DESKTOP-37DH2T5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DAC_generator_2chann_0_0_sim_netlist.vhdl
-- Design      : design_1_DAC_generator_2chann_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AntennaArraySteering_generator is
  port (
    phase_out_0 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    axi_aresetn_0 : out STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    new_params : in STD_LOGIC;
    axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AntennaArraySteering_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AntennaArraySteering_generator is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal B0 : STD_LOGIC;
  signal D : STD_LOGIC_VECTOR ( 7 to 7 );
  signal alfa_out_00_n_100 : STD_LOGIC;
  signal alfa_out_00_n_101 : STD_LOGIC;
  signal alfa_out_00_n_102 : STD_LOGIC;
  signal alfa_out_00_n_103 : STD_LOGIC;
  signal alfa_out_00_n_104 : STD_LOGIC;
  signal alfa_out_00_n_105 : STD_LOGIC;
  signal alfa_out_00_n_74 : STD_LOGIC;
  signal alfa_out_00_n_75 : STD_LOGIC;
  signal alfa_out_00_n_96 : STD_LOGIC;
  signal alfa_out_00_n_97 : STD_LOGIC;
  signal alfa_out_00_n_98 : STD_LOGIC;
  signal alfa_out_00_n_99 : STD_LOGIC;
  signal alfa_out_01_i_10_n_0 : STD_LOGIC;
  signal alfa_out_01_i_11_n_0 : STD_LOGIC;
  signal alfa_out_01_i_12_n_0 : STD_LOGIC;
  signal alfa_out_01_i_1_n_12 : STD_LOGIC;
  signal alfa_out_01_i_1_n_13 : STD_LOGIC;
  signal alfa_out_01_i_1_n_14 : STD_LOGIC;
  signal alfa_out_01_i_1_n_15 : STD_LOGIC;
  signal alfa_out_01_i_1_n_5 : STD_LOGIC;
  signal alfa_out_01_i_1_n_6 : STD_LOGIC;
  signal alfa_out_01_i_1_n_7 : STD_LOGIC;
  signal alfa_out_01_i_2_n_0 : STD_LOGIC;
  signal alfa_out_01_i_2_n_1 : STD_LOGIC;
  signal alfa_out_01_i_2_n_10 : STD_LOGIC;
  signal alfa_out_01_i_2_n_11 : STD_LOGIC;
  signal alfa_out_01_i_2_n_12 : STD_LOGIC;
  signal alfa_out_01_i_2_n_13 : STD_LOGIC;
  signal alfa_out_01_i_2_n_14 : STD_LOGIC;
  signal alfa_out_01_i_2_n_15 : STD_LOGIC;
  signal alfa_out_01_i_2_n_2 : STD_LOGIC;
  signal alfa_out_01_i_2_n_3 : STD_LOGIC;
  signal alfa_out_01_i_2_n_4 : STD_LOGIC;
  signal alfa_out_01_i_2_n_5 : STD_LOGIC;
  signal alfa_out_01_i_2_n_6 : STD_LOGIC;
  signal alfa_out_01_i_2_n_7 : STD_LOGIC;
  signal alfa_out_01_i_2_n_8 : STD_LOGIC;
  signal alfa_out_01_i_2_n_9 : STD_LOGIC;
  signal alfa_out_01_i_3_n_0 : STD_LOGIC;
  signal alfa_out_01_i_4_n_0 : STD_LOGIC;
  signal alfa_out_01_i_5_n_0 : STD_LOGIC;
  signal alfa_out_01_i_6_n_0 : STD_LOGIC;
  signal alfa_out_01_i_7_n_0 : STD_LOGIC;
  signal alfa_out_01_i_8_n_0 : STD_LOGIC;
  signal alfa_out_01_i_9_n_0 : STD_LOGIC;
  signal alfa_out_01_n_100 : STD_LOGIC;
  signal alfa_out_01_n_101 : STD_LOGIC;
  signal alfa_out_01_n_102 : STD_LOGIC;
  signal alfa_out_01_n_103 : STD_LOGIC;
  signal alfa_out_01_n_104 : STD_LOGIC;
  signal alfa_out_01_n_105 : STD_LOGIC;
  signal alfa_out_01_n_83 : STD_LOGIC;
  signal alfa_out_01_n_84 : STD_LOGIC;
  signal alfa_out_01_n_85 : STD_LOGIC;
  signal alfa_out_01_n_86 : STD_LOGIC;
  signal alfa_out_01_n_87 : STD_LOGIC;
  signal alfa_out_01_n_88 : STD_LOGIC;
  signal alfa_out_01_n_89 : STD_LOGIC;
  signal alfa_out_01_n_90 : STD_LOGIC;
  signal alfa_out_01_n_91 : STD_LOGIC;
  signal alfa_out_01_n_92 : STD_LOGIC;
  signal alfa_out_01_n_93 : STD_LOGIC;
  signal alfa_out_01_n_94 : STD_LOGIC;
  signal alfa_out_01_n_95 : STD_LOGIC;
  signal alfa_out_01_n_96 : STD_LOGIC;
  signal alfa_out_01_n_97 : STD_LOGIC;
  signal alfa_out_01_n_98 : STD_LOGIC;
  signal alfa_out_01_n_99 : STD_LOGIC;
  signal angle_in : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal count_angles1 : STD_LOGIC;
  signal \count_angles1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count_angles1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count_angles1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count_angles1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count_angles1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count_angles1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \count_angles1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \count_angles1_carry__0_n_2\ : STD_LOGIC;
  signal \count_angles1_carry__0_n_3\ : STD_LOGIC;
  signal \count_angles1_carry__0_n_4\ : STD_LOGIC;
  signal \count_angles1_carry__0_n_5\ : STD_LOGIC;
  signal \count_angles1_carry__0_n_6\ : STD_LOGIC;
  signal \count_angles1_carry__0_n_7\ : STD_LOGIC;
  signal count_angles1_carry_i_1_n_0 : STD_LOGIC;
  signal count_angles1_carry_i_2_n_0 : STD_LOGIC;
  signal count_angles1_carry_i_3_n_0 : STD_LOGIC;
  signal count_angles1_carry_i_4_n_0 : STD_LOGIC;
  signal count_angles1_carry_i_5_n_0 : STD_LOGIC;
  signal count_angles1_carry_i_6_n_0 : STD_LOGIC;
  signal count_angles1_carry_i_7_n_0 : STD_LOGIC;
  signal count_angles1_carry_i_8_n_0 : STD_LOGIC;
  signal count_angles1_carry_i_9_n_0 : STD_LOGIC;
  signal count_angles1_carry_n_0 : STD_LOGIC;
  signal count_angles1_carry_n_1 : STD_LOGIC;
  signal count_angles1_carry_n_2 : STD_LOGIC;
  signal count_angles1_carry_n_3 : STD_LOGIC;
  signal count_angles1_carry_n_4 : STD_LOGIC;
  signal count_angles1_carry_n_5 : STD_LOGIC;
  signal count_angles1_carry_n_6 : STD_LOGIC;
  signal count_angles1_carry_n_7 : STD_LOGIC;
  signal \count_angles[0]_i_10_n_0\ : STD_LOGIC;
  signal \count_angles[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_angles[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_angles[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_angles[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_angles[0]_i_6_n_0\ : STD_LOGIC;
  signal \count_angles[0]_i_7_n_0\ : STD_LOGIC;
  signal \count_angles[0]_i_8_n_0\ : STD_LOGIC;
  signal \count_angles[0]_i_9_n_0\ : STD_LOGIC;
  signal \count_angles[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_angles[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_angles[16]_i_4_n_0\ : STD_LOGIC;
  signal \count_angles[16]_i_5_n_0\ : STD_LOGIC;
  signal \count_angles[16]_i_6_n_0\ : STD_LOGIC;
  signal \count_angles[16]_i_7_n_0\ : STD_LOGIC;
  signal \count_angles[16]_i_8_n_0\ : STD_LOGIC;
  signal \count_angles[16]_i_9_n_0\ : STD_LOGIC;
  signal \count_angles[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_angles[24]_i_3_n_0\ : STD_LOGIC;
  signal \count_angles[24]_i_4_n_0\ : STD_LOGIC;
  signal \count_angles[24]_i_5_n_0\ : STD_LOGIC;
  signal \count_angles[24]_i_6_n_0\ : STD_LOGIC;
  signal \count_angles[24]_i_7_n_0\ : STD_LOGIC;
  signal \count_angles[24]_i_8_n_0\ : STD_LOGIC;
  signal \count_angles[24]_i_9_n_0\ : STD_LOGIC;
  signal \count_angles[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_angles[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_angles[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_angles[8]_i_5_n_0\ : STD_LOGIC;
  signal \count_angles[8]_i_6_n_0\ : STD_LOGIC;
  signal \count_angles[8]_i_7_n_0\ : STD_LOGIC;
  signal \count_angles[8]_i_8_n_0\ : STD_LOGIC;
  signal \count_angles[8]_i_9_n_0\ : STD_LOGIC;
  signal count_angles_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count_angles_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_angles_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_angles_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \count_angles_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \count_angles_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \count_angles_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \count_angles_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \count_angles_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \count_angles_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_angles_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_angles_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_angles_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_angles_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_angles_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_angles_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \count_angles_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \count_angles_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_angles_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_angles_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \count_angles_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \count_angles_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \count_angles_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \count_angles_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \count_angles_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \count_angles_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_angles_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_angles_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_angles_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_angles_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_angles_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_angles_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \count_angles_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \count_angles_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_angles_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \count_angles_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \count_angles_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \count_angles_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \count_angles_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \count_angles_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \count_angles_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_angles_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_angles_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_angles_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_angles_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_angles_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_angles_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \count_angles_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \count_angles_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_angles_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_angles_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \count_angles_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \count_angles_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \count_angles_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \count_angles_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \count_angles_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \count_angles_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_angles_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_angles_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_angles_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_angles_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_angles_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_angles_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \count_angles_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \count_angles_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \linear_interpolation0__0_i_1_n_0\ : STD_LOGIC;
  signal \linear_interpolation0__0_i_2_n_0\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_100\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_101\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_102\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_103\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_104\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_105\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_74\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_75\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_76\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_77\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_78\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_79\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_80\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_81\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_82\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_83\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_84\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_85\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_86\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_87\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_88\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_89\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_90\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_91\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_92\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_93\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_94\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_95\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_96\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_97\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_98\ : STD_LOGIC;
  signal \linear_interpolation0__0_n_99\ : STD_LOGIC;
  signal \linear_interpolation0__1\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal linear_interpolation0_i_10_n_0 : STD_LOGIC;
  signal linear_interpolation0_i_11_n_0 : STD_LOGIC;
  signal linear_interpolation0_i_12_n_0 : STD_LOGIC;
  signal linear_interpolation0_i_13_n_0 : STD_LOGIC;
  signal linear_interpolation0_i_14_n_0 : STD_LOGIC;
  signal linear_interpolation0_i_15_n_0 : STD_LOGIC;
  signal linear_interpolation0_i_16_n_0 : STD_LOGIC;
  signal linear_interpolation0_i_17_n_0 : STD_LOGIC;
  signal linear_interpolation0_i_1_n_0 : STD_LOGIC;
  signal linear_interpolation0_i_3_n_0 : STD_LOGIC;
  signal linear_interpolation0_i_4_n_0 : STD_LOGIC;
  signal linear_interpolation0_i_5_n_0 : STD_LOGIC;
  signal linear_interpolation0_i_6_n_0 : STD_LOGIC;
  signal linear_interpolation0_i_7_n_0 : STD_LOGIC;
  signal linear_interpolation0_i_8_n_0 : STD_LOGIC;
  signal linear_interpolation0_n_100 : STD_LOGIC;
  signal linear_interpolation0_n_101 : STD_LOGIC;
  signal linear_interpolation0_n_102 : STD_LOGIC;
  signal linear_interpolation0_n_103 : STD_LOGIC;
  signal linear_interpolation0_n_104 : STD_LOGIC;
  signal linear_interpolation0_n_105 : STD_LOGIC;
  signal linear_interpolation0_n_74 : STD_LOGIC;
  signal linear_interpolation0_n_75 : STD_LOGIC;
  signal linear_interpolation0_n_76 : STD_LOGIC;
  signal linear_interpolation0_n_77 : STD_LOGIC;
  signal linear_interpolation0_n_78 : STD_LOGIC;
  signal linear_interpolation0_n_79 : STD_LOGIC;
  signal linear_interpolation0_n_80 : STD_LOGIC;
  signal linear_interpolation0_n_81 : STD_LOGIC;
  signal linear_interpolation0_n_82 : STD_LOGIC;
  signal linear_interpolation0_n_83 : STD_LOGIC;
  signal linear_interpolation0_n_96 : STD_LOGIC;
  signal linear_interpolation0_n_97 : STD_LOGIC;
  signal linear_interpolation0_n_98 : STD_LOGIC;
  signal linear_interpolation0_n_99 : STD_LOGIC;
  signal \linear_interpolation1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \linear_interpolation1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \linear_interpolation1_carry__0_n_14\ : STD_LOGIC;
  signal \linear_interpolation1_carry__0_n_15\ : STD_LOGIC;
  signal \linear_interpolation1_carry__0_n_7\ : STD_LOGIC;
  signal linear_interpolation1_carry_i_10_n_0 : STD_LOGIC;
  signal linear_interpolation1_carry_i_11_n_0 : STD_LOGIC;
  signal linear_interpolation1_carry_i_12_n_0 : STD_LOGIC;
  signal linear_interpolation1_carry_i_13_n_0 : STD_LOGIC;
  signal linear_interpolation1_carry_i_14_n_0 : STD_LOGIC;
  signal linear_interpolation1_carry_i_15_n_0 : STD_LOGIC;
  signal linear_interpolation1_carry_i_16_n_0 : STD_LOGIC;
  signal linear_interpolation1_carry_i_1_n_0 : STD_LOGIC;
  signal linear_interpolation1_carry_i_2_n_0 : STD_LOGIC;
  signal linear_interpolation1_carry_i_3_n_0 : STD_LOGIC;
  signal linear_interpolation1_carry_i_4_n_0 : STD_LOGIC;
  signal linear_interpolation1_carry_i_5_n_0 : STD_LOGIC;
  signal linear_interpolation1_carry_i_6_n_0 : STD_LOGIC;
  signal linear_interpolation1_carry_i_7_n_0 : STD_LOGIC;
  signal linear_interpolation1_carry_i_8_n_0 : STD_LOGIC;
  signal linear_interpolation1_carry_i_9_n_0 : STD_LOGIC;
  signal linear_interpolation1_carry_n_0 : STD_LOGIC;
  signal linear_interpolation1_carry_n_1 : STD_LOGIC;
  signal linear_interpolation1_carry_n_10 : STD_LOGIC;
  signal linear_interpolation1_carry_n_11 : STD_LOGIC;
  signal linear_interpolation1_carry_n_12 : STD_LOGIC;
  signal linear_interpolation1_carry_n_13 : STD_LOGIC;
  signal linear_interpolation1_carry_n_14 : STD_LOGIC;
  signal linear_interpolation1_carry_n_15 : STD_LOGIC;
  signal linear_interpolation1_carry_n_2 : STD_LOGIC;
  signal linear_interpolation1_carry_n_3 : STD_LOGIC;
  signal linear_interpolation1_carry_n_4 : STD_LOGIC;
  signal linear_interpolation1_carry_n_5 : STD_LOGIC;
  signal linear_interpolation1_carry_n_6 : STD_LOGIC;
  signal linear_interpolation1_carry_n_7 : STD_LOGIC;
  signal linear_interpolation1_carry_n_8 : STD_LOGIC;
  signal linear_interpolation1_carry_n_9 : STD_LOGIC;
  signal linear_interpolation2_n_100 : STD_LOGIC;
  signal linear_interpolation2_n_101 : STD_LOGIC;
  signal linear_interpolation2_n_102 : STD_LOGIC;
  signal linear_interpolation2_n_103 : STD_LOGIC;
  signal linear_interpolation2_n_104 : STD_LOGIC;
  signal linear_interpolation2_n_105 : STD_LOGIC;
  signal linear_interpolation2_n_75 : STD_LOGIC;
  signal linear_interpolation2_n_96 : STD_LOGIC;
  signal linear_interpolation2_n_97 : STD_LOGIC;
  signal linear_interpolation2_n_98 : STD_LOGIC;
  signal linear_interpolation2_n_99 : STD_LOGIC;
  signal \linear_interpolation3__16_carry_i_10_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_i_11_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_i_12_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_i_13_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_i_14_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_i_1_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_i_2_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_i_3_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_i_4_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_i_5_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_i_6_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_i_7_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_i_8_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_i_9_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_n_10\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_n_11\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_n_12\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_n_13\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_n_2\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_n_3\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_n_4\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_n_5\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_n_6\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_n_7\ : STD_LOGIC;
  signal \linear_interpolation3__16_carry_n_9\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry__0_n_13\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry__0_n_14\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry__0_n_15\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry__0_n_4\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry__0_n_6\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry__0_n_7\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_i_10_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_i_11_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_i_12_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_i_13_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_i_14_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_i_15_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_i_1_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_i_2_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_i_3_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_i_4_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_i_5_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_i_6_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_i_7_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_i_8_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_i_9_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_n_1\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_n_10\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_n_11\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_n_12\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_n_13\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_n_14\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_n_15\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_n_2\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_n_3\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_n_4\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_n_5\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_n_6\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_n_7\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_n_8\ : STD_LOGIC;
  signal \linear_interpolation3__38_carry_n_9\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry__0_n_4\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry__0_n_5\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry__0_n_6\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry__0_n_7\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry_i_10_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry_i_11_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry_i_1_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry_i_2_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry_i_3_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry_i_4_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry_i_5_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry_i_6_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry_i_7_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry_i_8_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry_i_9_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry_n_1\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry_n_2\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry_n_3\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry_n_4\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry_n_5\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry_n_6\ : STD_LOGIC;
  signal \linear_interpolation3__70_carry_n_7\ : STD_LOGIC;
  signal \linear_interpolation3__91_carry_i_1_n_0\ : STD_LOGIC;
  signal \linear_interpolation3__91_carry_n_1\ : STD_LOGIC;
  signal \linear_interpolation3__91_carry_n_10\ : STD_LOGIC;
  signal \linear_interpolation3__91_carry_n_11\ : STD_LOGIC;
  signal \linear_interpolation3__91_carry_n_12\ : STD_LOGIC;
  signal \linear_interpolation3__91_carry_n_13\ : STD_LOGIC;
  signal \linear_interpolation3__91_carry_n_14\ : STD_LOGIC;
  signal \linear_interpolation3__91_carry_n_15\ : STD_LOGIC;
  signal \linear_interpolation3__91_carry_n_3\ : STD_LOGIC;
  signal \linear_interpolation3__91_carry_n_4\ : STD_LOGIC;
  signal \linear_interpolation3__91_carry_n_5\ : STD_LOGIC;
  signal \linear_interpolation3__91_carry_n_6\ : STD_LOGIC;
  signal \linear_interpolation3__91_carry_n_7\ : STD_LOGIC;
  signal linear_interpolation3_carry_i_1_n_0 : STD_LOGIC;
  signal linear_interpolation3_carry_i_2_n_0 : STD_LOGIC;
  signal linear_interpolation3_carry_i_3_n_0 : STD_LOGIC;
  signal linear_interpolation3_carry_i_4_n_0 : STD_LOGIC;
  signal linear_interpolation3_carry_i_5_n_0 : STD_LOGIC;
  signal linear_interpolation3_carry_i_6_n_0 : STD_LOGIC;
  signal linear_interpolation3_carry_i_7_n_0 : STD_LOGIC;
  signal linear_interpolation3_carry_i_8_n_0 : STD_LOGIC;
  signal linear_interpolation3_carry_i_9_n_0 : STD_LOGIC;
  signal linear_interpolation3_carry_n_0 : STD_LOGIC;
  signal linear_interpolation3_carry_n_10 : STD_LOGIC;
  signal linear_interpolation3_carry_n_11 : STD_LOGIC;
  signal linear_interpolation3_carry_n_12 : STD_LOGIC;
  signal linear_interpolation3_carry_n_13 : STD_LOGIC;
  signal linear_interpolation3_carry_n_14 : STD_LOGIC;
  signal linear_interpolation3_carry_n_2 : STD_LOGIC;
  signal linear_interpolation3_carry_n_3 : STD_LOGIC;
  signal linear_interpolation3_carry_n_4 : STD_LOGIC;
  signal linear_interpolation3_carry_n_5 : STD_LOGIC;
  signal linear_interpolation3_carry_n_6 : STD_LOGIC;
  signal linear_interpolation3_carry_n_7 : STD_LOGIC;
  signal linear_interpolation3_carry_n_9 : STD_LOGIC;
  signal new_value_prev_state : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal temp1_i_10_n_0 : STD_LOGIC;
  signal temp1_i_11_n_0 : STD_LOGIC;
  signal temp1_i_1_n_5 : STD_LOGIC;
  signal temp1_i_1_n_6 : STD_LOGIC;
  signal temp1_i_1_n_7 : STD_LOGIC;
  signal temp1_i_2_n_0 : STD_LOGIC;
  signal temp1_i_2_n_1 : STD_LOGIC;
  signal temp1_i_2_n_2 : STD_LOGIC;
  signal temp1_i_2_n_3 : STD_LOGIC;
  signal temp1_i_2_n_4 : STD_LOGIC;
  signal temp1_i_2_n_5 : STD_LOGIC;
  signal temp1_i_2_n_6 : STD_LOGIC;
  signal temp1_i_2_n_7 : STD_LOGIC;
  signal temp1_i_3_n_0 : STD_LOGIC;
  signal temp1_i_4_n_0 : STD_LOGIC;
  signal temp1_i_5_n_0 : STD_LOGIC;
  signal temp1_i_6_n_0 : STD_LOGIC;
  signal temp1_i_7_n_0 : STD_LOGIC;
  signal temp1_i_8_n_0 : STD_LOGIC;
  signal temp1_i_9_n_0 : STD_LOGIC;
  signal temp1_n_100 : STD_LOGIC;
  signal temp1_n_101 : STD_LOGIC;
  signal temp1_n_102 : STD_LOGIC;
  signal temp1_n_103 : STD_LOGIC;
  signal temp1_n_104 : STD_LOGIC;
  signal temp1_n_105 : STD_LOGIC;
  signal temp1_n_96 : STD_LOGIC;
  signal temp1_n_97 : STD_LOGIC;
  signal temp1_n_98 : STD_LOGIC;
  signal temp1_n_99 : STD_LOGIC;
  signal NLW_alfa_out_00_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_alfa_out_00_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_alfa_out_00_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_alfa_out_00_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_alfa_out_00_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_alfa_out_00_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_alfa_out_00_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_alfa_out_00_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_alfa_out_00_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_alfa_out_00_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_alfa_out_00_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_alfa_out_00_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_alfa_out_01_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_alfa_out_01_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_alfa_out_01_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_alfa_out_01_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_alfa_out_01_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_alfa_out_01_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_alfa_out_01_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_alfa_out_01_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_alfa_out_01_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_alfa_out_01_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_alfa_out_01_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_alfa_out_01_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_alfa_out_01_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_alfa_out_01_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_count_angles1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_count_angles1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_count_angles1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_count_angles_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_linear_interpolation0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_linear_interpolation0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_linear_interpolation0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_linear_interpolation0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_linear_interpolation0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_linear_interpolation0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_linear_interpolation0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_linear_interpolation0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_linear_interpolation0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_linear_interpolation0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_linear_interpolation0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_linear_interpolation0_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_linear_interpolation0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_linear_interpolation0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_linear_interpolation0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_linear_interpolation0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_linear_interpolation0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_linear_interpolation0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_linear_interpolation0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_linear_interpolation0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_linear_interpolation0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_linear_interpolation0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal \NLW_linear_interpolation0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_linear_interpolation0__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_linear_interpolation1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_linear_interpolation1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_linear_interpolation2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_linear_interpolation2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_linear_interpolation2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_linear_interpolation2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_linear_interpolation2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_linear_interpolation2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_linear_interpolation2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_linear_interpolation2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_linear_interpolation2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_linear_interpolation2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_linear_interpolation2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_linear_interpolation2_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_linear_interpolation3__16_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \NLW_linear_interpolation3__16_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_linear_interpolation3__38_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_linear_interpolation3__38_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_linear_interpolation3__70_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_linear_interpolation3__70_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_linear_interpolation3__70_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_linear_interpolation3__91_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_linear_interpolation3__91_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_linear_interpolation3_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 6 to 6 );
  signal NLW_linear_interpolation3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_temp1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_temp1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_temp1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_temp1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_temp1_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_temp1_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_temp1_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of alfa_out_00 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of alfa_out_00 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of alfa_out_01 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of alfa_out_01 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of alfa_out_01_i_1 : label is 35;
  attribute ADDER_THRESHOLD of alfa_out_01_i_2 : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of count_angles1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_angles1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_angles_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \count_angles_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_angles_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_angles_reg[8]_i_1\ : label is 16;
  attribute KEEP_HIERARCHY of linear_interpolation0 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of linear_interpolation0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \linear_interpolation0__0\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \linear_interpolation0__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of linear_interpolation0_i_12 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of linear_interpolation0_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of linear_interpolation0_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of linear_interpolation0_i_6 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of linear_interpolation0_i_9 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of linear_interpolation1_carry : label is 35;
  attribute ADDER_THRESHOLD of \linear_interpolation1_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of linear_interpolation1_carry_i_16 : label is "soft_lutpair2";
  attribute KEEP_HIERARCHY of linear_interpolation2 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of linear_interpolation2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of linear_interpolation2_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of linear_interpolation2_i_3 : label is "soft_lutpair3";
  attribute HLUTNM : string;
  attribute HLUTNM of \linear_interpolation3__16_carry_i_12\ : label is "lutpair0";
  attribute HLUTNM of \linear_interpolation3__16_carry_i_4\ : label is "lutpair0";
  attribute KEEP_HIERARCHY of temp1 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of temp1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of temp1_i_1 : label is 35;
  attribute ADDER_THRESHOLD of temp1_i_2 : label is 35;
begin
  axi_aresetn_0 <= \^axi_aresetn_0\;
alfa_out_00: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_alfa_out_00_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B0,
      B(16) => B0,
      B(15) => B0,
      B(14) => B0,
      B(13) => B0,
      B(12) => alfa_out_01_n_83,
      B(11) => alfa_out_01_n_84,
      B(10) => alfa_out_01_n_85,
      B(9) => alfa_out_01_n_86,
      B(8) => alfa_out_01_n_87,
      B(7) => alfa_out_01_n_88,
      B(6) => alfa_out_01_n_89,
      B(5) => alfa_out_01_n_90,
      B(4) => alfa_out_01_n_91,
      B(3) => alfa_out_01_n_92,
      B(2) => alfa_out_01_n_93,
      B(1) => alfa_out_01_n_94,
      B(0) => alfa_out_01_n_95,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_alfa_out_00_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_alfa_out_00_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_alfa_out_00_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_alfa_out_00_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_alfa_out_00_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_alfa_out_00_P_UNCONNECTED(47 downto 32),
      P(31) => alfa_out_00_n_74,
      P(30) => alfa_out_00_n_75,
      P(29 downto 10) => phase_out_0(19 downto 0),
      P(9) => alfa_out_00_n_96,
      P(8) => alfa_out_00_n_97,
      P(7) => alfa_out_00_n_98,
      P(6) => alfa_out_00_n_99,
      P(5) => alfa_out_00_n_100,
      P(4) => alfa_out_00_n_101,
      P(3) => alfa_out_00_n_102,
      P(2) => alfa_out_00_n_103,
      P(1) => alfa_out_00_n_104,
      P(0) => alfa_out_00_n_105,
      PATTERNBDETECT => NLW_alfa_out_00_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_alfa_out_00_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_alfa_out_00_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_alfa_out_00_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_alfa_out_00_XOROUT_UNCONNECTED(7 downto 0)
    );
alfa_out_01: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => alfa_out_01_i_1_n_12,
      A(28) => alfa_out_01_i_1_n_12,
      A(27) => alfa_out_01_i_1_n_12,
      A(26) => alfa_out_01_i_1_n_12,
      A(25) => alfa_out_01_i_1_n_12,
      A(24) => alfa_out_01_i_1_n_12,
      A(23) => alfa_out_01_i_1_n_12,
      A(22) => alfa_out_01_i_1_n_12,
      A(21) => alfa_out_01_i_1_n_12,
      A(20) => alfa_out_01_i_1_n_12,
      A(19) => alfa_out_01_i_1_n_12,
      A(18) => alfa_out_01_i_1_n_12,
      A(17) => alfa_out_01_i_1_n_12,
      A(16) => alfa_out_01_i_1_n_12,
      A(15) => alfa_out_01_i_1_n_12,
      A(14) => alfa_out_01_i_1_n_12,
      A(13) => alfa_out_01_i_1_n_12,
      A(12) => alfa_out_01_i_1_n_12,
      A(11) => alfa_out_01_i_1_n_12,
      A(10) => alfa_out_01_i_1_n_13,
      A(9) => alfa_out_01_i_1_n_14,
      A(8) => alfa_out_01_i_1_n_15,
      A(7) => alfa_out_01_i_2_n_8,
      A(6) => alfa_out_01_i_2_n_9,
      A(5) => alfa_out_01_i_2_n_10,
      A(4) => alfa_out_01_i_2_n_11,
      A(3) => alfa_out_01_i_2_n_12,
      A(2) => alfa_out_01_i_2_n_13,
      A(1) => alfa_out_01_i_2_n_14,
      A(0) => alfa_out_01_i_2_n_15,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_alfa_out_01_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000011000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_alfa_out_01_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_alfa_out_01_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_alfa_out_01_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_alfa_out_01_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_alfa_out_01_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_alfa_out_01_P_UNCONNECTED(47 downto 24),
      P(23) => B0,
      P(22) => alfa_out_01_n_83,
      P(21) => alfa_out_01_n_84,
      P(20) => alfa_out_01_n_85,
      P(19) => alfa_out_01_n_86,
      P(18) => alfa_out_01_n_87,
      P(17) => alfa_out_01_n_88,
      P(16) => alfa_out_01_n_89,
      P(15) => alfa_out_01_n_90,
      P(14) => alfa_out_01_n_91,
      P(13) => alfa_out_01_n_92,
      P(12) => alfa_out_01_n_93,
      P(11) => alfa_out_01_n_94,
      P(10) => alfa_out_01_n_95,
      P(9) => alfa_out_01_n_96,
      P(8) => alfa_out_01_n_97,
      P(7) => alfa_out_01_n_98,
      P(6) => alfa_out_01_n_99,
      P(5) => alfa_out_01_n_100,
      P(4) => alfa_out_01_n_101,
      P(3) => alfa_out_01_n_102,
      P(2) => alfa_out_01_n_103,
      P(1) => alfa_out_01_n_104,
      P(0) => alfa_out_01_n_105,
      PATTERNBDETECT => NLW_alfa_out_01_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_alfa_out_01_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_alfa_out_01_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_alfa_out_01_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_alfa_out_01_XOROUT_UNCONNECTED(7 downto 0)
    );
alfa_out_01_i_1: unisim.vcomponents.CARRY8
     port map (
      CI => alfa_out_01_i_2_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => NLW_alfa_out_01_i_1_CO_UNCONNECTED(7 downto 3),
      CO(2) => alfa_out_01_i_1_n_5,
      CO(1) => alfa_out_01_i_1_n_6,
      CO(0) => alfa_out_01_i_1_n_7,
      DI(7 downto 2) => B"000000",
      DI(1) => \linear_interpolation0__0_n_86\,
      DI(0) => \linear_interpolation0__0_n_87\,
      O(7 downto 4) => NLW_alfa_out_01_i_1_O_UNCONNECTED(7 downto 4),
      O(3) => alfa_out_01_i_1_n_12,
      O(2) => alfa_out_01_i_1_n_13,
      O(1) => alfa_out_01_i_1_n_14,
      O(0) => alfa_out_01_i_1_n_15,
      S(7 downto 4) => B"0000",
      S(3) => \linear_interpolation0__0_n_84\,
      S(2) => \linear_interpolation0__0_n_85\,
      S(1) => alfa_out_01_i_3_n_0,
      S(0) => alfa_out_01_i_4_n_0
    );
alfa_out_01_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => linear_interpolation0_i_14_n_0,
      I1 => linear_interpolation0_i_13_n_0,
      I2 => linear_interpolation0_i_15_n_0,
      I3 => linear_interpolation0_i_11_n_0,
      I4 => \linear_interpolation0__0_n_93\,
      O => alfa_out_01_i_10_n_0
    );
alfa_out_01_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => linear_interpolation0_i_13_n_0,
      I1 => linear_interpolation0_i_15_n_0,
      I2 => linear_interpolation0_i_11_n_0,
      I3 => linear_interpolation0_i_16_n_0,
      I4 => \linear_interpolation0__0_n_94\,
      O => alfa_out_01_i_11_n_0
    );
alfa_out_01_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7BFB7FF48404800"
    )
        port map (
      I0 => linear_interpolation0_i_11_n_0,
      I1 => linear_interpolation0_i_13_n_0,
      I2 => linear_interpolation0_i_15_n_0,
      I3 => linear_interpolation0_i_14_n_0,
      I4 => linear_interpolation0_i_16_n_0,
      I5 => \linear_interpolation0__0_n_95\,
      O => alfa_out_01_i_12_n_0
    );
alfa_out_01_i_2: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => alfa_out_01_i_2_n_0,
      CO(6) => alfa_out_01_i_2_n_1,
      CO(5) => alfa_out_01_i_2_n_2,
      CO(4) => alfa_out_01_i_2_n_3,
      CO(3) => alfa_out_01_i_2_n_4,
      CO(2) => alfa_out_01_i_2_n_5,
      CO(1) => alfa_out_01_i_2_n_6,
      CO(0) => alfa_out_01_i_2_n_7,
      DI(7) => \linear_interpolation0__0_n_88\,
      DI(6) => \linear_interpolation0__0_n_89\,
      DI(5) => \linear_interpolation0__0_n_90\,
      DI(4) => \linear_interpolation0__0_n_91\,
      DI(3) => \linear_interpolation0__0_i_2_n_0\,
      DI(2) => linear_interpolation0_i_1_n_0,
      DI(1) => linear_interpolation0_i_8_n_0,
      DI(0) => \linear_interpolation0__0_n_95\,
      O(7) => alfa_out_01_i_2_n_8,
      O(6) => alfa_out_01_i_2_n_9,
      O(5) => alfa_out_01_i_2_n_10,
      O(4) => alfa_out_01_i_2_n_11,
      O(3) => alfa_out_01_i_2_n_12,
      O(2) => alfa_out_01_i_2_n_13,
      O(1) => alfa_out_01_i_2_n_14,
      O(0) => alfa_out_01_i_2_n_15,
      S(7) => alfa_out_01_i_5_n_0,
      S(6) => alfa_out_01_i_6_n_0,
      S(5) => alfa_out_01_i_7_n_0,
      S(4) => alfa_out_01_i_8_n_0,
      S(3) => alfa_out_01_i_9_n_0,
      S(2) => alfa_out_01_i_10_n_0,
      S(1) => alfa_out_01_i_11_n_0,
      S(0) => alfa_out_01_i_12_n_0
    );
alfa_out_01_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D7FF2800"
    )
        port map (
      I0 => linear_interpolation0_i_17_n_0,
      I1 => linear_interpolation0_i_11_n_0,
      I2 => linear_interpolation0_i_15_n_0,
      I3 => linear_interpolation0_i_13_n_0,
      I4 => \linear_interpolation0__0_n_86\,
      O => alfa_out_01_i_3_n_0
    );
alfa_out_01_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D7FF2800"
    )
        port map (
      I0 => linear_interpolation0_i_17_n_0,
      I1 => linear_interpolation0_i_11_n_0,
      I2 => linear_interpolation0_i_15_n_0,
      I3 => linear_interpolation0_i_13_n_0,
      I4 => \linear_interpolation0__0_n_87\,
      O => alfa_out_01_i_4_n_0
    );
alfa_out_01_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D7FF2800"
    )
        port map (
      I0 => linear_interpolation0_i_16_n_0,
      I1 => linear_interpolation0_i_11_n_0,
      I2 => linear_interpolation0_i_15_n_0,
      I3 => linear_interpolation0_i_13_n_0,
      I4 => \linear_interpolation0__0_n_88\,
      O => alfa_out_01_i_5_n_0
    );
alfa_out_01_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3FFD7FF2C002800"
    )
        port map (
      I0 => linear_interpolation0_i_16_n_0,
      I1 => linear_interpolation0_i_11_n_0,
      I2 => linear_interpolation0_i_15_n_0,
      I3 => linear_interpolation0_i_13_n_0,
      I4 => linear_interpolation0_i_14_n_0,
      I5 => \linear_interpolation0__0_n_89\,
      O => alfa_out_01_i_6_n_0
    );
alfa_out_01_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => linear_interpolation0_i_17_n_0,
      I1 => linear_interpolation0_i_15_n_0,
      I2 => linear_interpolation0_i_13_n_0,
      I3 => linear_interpolation0_i_11_n_0,
      I4 => \linear_interpolation0__0_n_90\,
      O => alfa_out_01_i_7_n_0
    );
alfa_out_01_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FDF9FFF60206000"
    )
        port map (
      I0 => linear_interpolation0_i_11_n_0,
      I1 => linear_interpolation0_i_15_n_0,
      I2 => linear_interpolation0_i_13_n_0,
      I3 => linear_interpolation0_i_14_n_0,
      I4 => linear_interpolation0_i_16_n_0,
      I5 => \linear_interpolation0__0_n_91\,
      O => alfa_out_01_i_8_n_0
    );
alfa_out_01_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => linear_interpolation0_i_14_n_0,
      I1 => linear_interpolation0_i_15_n_0,
      I2 => linear_interpolation0_i_13_n_0,
      I3 => linear_interpolation0_i_11_n_0,
      I4 => \linear_interpolation0__0_n_92\,
      O => alfa_out_01_i_9_n_0
    );
count_angles1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => count_angles1_carry_i_1_n_0,
      CI_TOP => '0',
      CO(7) => count_angles1_carry_n_0,
      CO(6) => count_angles1_carry_n_1,
      CO(5) => count_angles1_carry_n_2,
      CO(4) => count_angles1_carry_n_3,
      CO(3) => count_angles1_carry_n_4,
      CO(2) => count_angles1_carry_n_5,
      CO(1) => count_angles1_carry_n_6,
      CO(0) => count_angles1_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_count_angles1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => count_angles1_carry_i_2_n_0,
      S(6) => count_angles1_carry_i_3_n_0,
      S(5) => count_angles1_carry_i_4_n_0,
      S(4) => count_angles1_carry_i_5_n_0,
      S(3) => count_angles1_carry_i_6_n_0,
      S(2) => count_angles1_carry_i_7_n_0,
      S(1) => count_angles1_carry_i_8_n_0,
      S(0) => count_angles1_carry_i_9_n_0
    );
\count_angles1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => count_angles1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \NLW_count_angles1_carry__0_CO_UNCONNECTED\(7),
      CO(6) => count_angles1,
      CO(5) => \count_angles1_carry__0_n_2\,
      CO(4) => \count_angles1_carry__0_n_3\,
      CO(3) => \count_angles1_carry__0_n_4\,
      CO(2) => \count_angles1_carry__0_n_5\,
      CO(1) => \count_angles1_carry__0_n_6\,
      CO(0) => \count_angles1_carry__0_n_7\,
      DI(7) => '0',
      DI(6) => count_angles_reg(31),
      DI(5 downto 0) => B"000000",
      O(7 downto 0) => \NLW_count_angles1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => '0',
      S(6) => \count_angles1_carry__0_i_1_n_0\,
      S(5) => \count_angles1_carry__0_i_2_n_0\,
      S(4) => \count_angles1_carry__0_i_3_n_0\,
      S(3) => \count_angles1_carry__0_i_4_n_0\,
      S(2) => \count_angles1_carry__0_i_5_n_0\,
      S(1) => \count_angles1_carry__0_i_6_n_0\,
      S(0) => \count_angles1_carry__0_i_7_n_0\
    );
\count_angles1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_angles_reg(31),
      I1 => count_angles_reg(30),
      O => \count_angles1_carry__0_i_1_n_0\
    );
\count_angles1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_angles_reg(29),
      I1 => count_angles_reg(28),
      O => \count_angles1_carry__0_i_2_n_0\
    );
\count_angles1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_angles_reg(27),
      I1 => count_angles_reg(26),
      O => \count_angles1_carry__0_i_3_n_0\
    );
\count_angles1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_angles_reg(25),
      I1 => count_angles_reg(24),
      O => \count_angles1_carry__0_i_4_n_0\
    );
\count_angles1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_angles_reg(23),
      I1 => count_angles_reg(22),
      O => \count_angles1_carry__0_i_5_n_0\
    );
\count_angles1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_angles_reg(21),
      I1 => count_angles_reg(20),
      O => \count_angles1_carry__0_i_6_n_0\
    );
\count_angles1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_angles_reg(19),
      I1 => count_angles_reg(18),
      O => \count_angles1_carry__0_i_7_n_0\
    );
count_angles1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \count_angles_reg__0\(0),
      I1 => count_angles_reg(1),
      O => count_angles1_carry_i_1_n_0
    );
count_angles1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_angles_reg(17),
      I1 => count_angles_reg(16),
      O => count_angles1_carry_i_2_n_0
    );
count_angles1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_angles_reg(15),
      I1 => count_angles_reg(14),
      O => count_angles1_carry_i_3_n_0
    );
count_angles1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_angles_reg(13),
      I1 => count_angles_reg(12),
      O => count_angles1_carry_i_4_n_0
    );
count_angles1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_angles_reg(11),
      I1 => count_angles_reg(10),
      O => count_angles1_carry_i_5_n_0
    );
count_angles1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_angles_reg(9),
      I1 => count_angles_reg(8),
      O => count_angles1_carry_i_6_n_0
    );
count_angles1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_angles_reg(7),
      I1 => count_angles_reg(6),
      O => count_angles1_carry_i_7_n_0
    );
count_angles1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_angles_reg(5),
      I1 => count_angles_reg(4),
      O => count_angles1_carry_i_8_n_0
    );
count_angles1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_angles_reg(3),
      I1 => count_angles_reg(2),
      O => count_angles1_carry_i_9_n_0
    );
\count_angles[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => new_params,
      I1 => new_value_prev_state,
      O => \count_angles[0]_i_1_n_0\
    );
\count_angles[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \count_angles_reg__0\(0),
      I1 => count_angles1,
      O => \count_angles[0]_i_10_n_0\
    );
\count_angles[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(7),
      O => \count_angles[0]_i_3_n_0\
    );
\count_angles[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(6),
      O => \count_angles[0]_i_4_n_0\
    );
\count_angles[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(5),
      O => \count_angles[0]_i_5_n_0\
    );
\count_angles[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(4),
      O => \count_angles[0]_i_6_n_0\
    );
\count_angles[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(3),
      O => \count_angles[0]_i_7_n_0\
    );
\count_angles[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(2),
      O => \count_angles[0]_i_8_n_0\
    );
\count_angles[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(1),
      O => \count_angles[0]_i_9_n_0\
    );
\count_angles[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(23),
      O => \count_angles[16]_i_2_n_0\
    );
\count_angles[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(22),
      O => \count_angles[16]_i_3_n_0\
    );
\count_angles[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(21),
      O => \count_angles[16]_i_4_n_0\
    );
\count_angles[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(20),
      O => \count_angles[16]_i_5_n_0\
    );
\count_angles[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(19),
      O => \count_angles[16]_i_6_n_0\
    );
\count_angles[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(18),
      O => \count_angles[16]_i_7_n_0\
    );
\count_angles[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(17),
      O => \count_angles[16]_i_8_n_0\
    );
\count_angles[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(16),
      O => \count_angles[16]_i_9_n_0\
    );
\count_angles[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(31),
      O => \count_angles[24]_i_2_n_0\
    );
\count_angles[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(30),
      O => \count_angles[24]_i_3_n_0\
    );
\count_angles[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(29),
      O => \count_angles[24]_i_4_n_0\
    );
\count_angles[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(28),
      O => \count_angles[24]_i_5_n_0\
    );
\count_angles[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(27),
      O => \count_angles[24]_i_6_n_0\
    );
\count_angles[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(26),
      O => \count_angles[24]_i_7_n_0\
    );
\count_angles[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(25),
      O => \count_angles[24]_i_8_n_0\
    );
\count_angles[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(24),
      O => \count_angles[24]_i_9_n_0\
    );
\count_angles[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(15),
      O => \count_angles[8]_i_2_n_0\
    );
\count_angles[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(14),
      O => \count_angles[8]_i_3_n_0\
    );
\count_angles[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(13),
      O => \count_angles[8]_i_4_n_0\
    );
\count_angles[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(12),
      O => \count_angles[8]_i_5_n_0\
    );
\count_angles[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(11),
      O => \count_angles[8]_i_6_n_0\
    );
\count_angles[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(10),
      O => \count_angles[8]_i_7_n_0\
    );
\count_angles[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(9),
      O => \count_angles[8]_i_8_n_0\
    );
\count_angles[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_angles1,
      I1 => count_angles_reg(8),
      O => \count_angles[8]_i_9_n_0\
    );
\count_angles_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[0]_i_2_n_15\,
      Q => \count_angles_reg__0\(0)
    );
\count_angles_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \count_angles_reg[0]_i_2_n_0\,
      CO(6) => \count_angles_reg[0]_i_2_n_1\,
      CO(5) => \count_angles_reg[0]_i_2_n_2\,
      CO(4) => \count_angles_reg[0]_i_2_n_3\,
      CO(3) => \count_angles_reg[0]_i_2_n_4\,
      CO(2) => \count_angles_reg[0]_i_2_n_5\,
      CO(1) => \count_angles_reg[0]_i_2_n_6\,
      CO(0) => \count_angles_reg[0]_i_2_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => count_angles1,
      O(7) => \count_angles_reg[0]_i_2_n_8\,
      O(6) => \count_angles_reg[0]_i_2_n_9\,
      O(5) => \count_angles_reg[0]_i_2_n_10\,
      O(4) => \count_angles_reg[0]_i_2_n_11\,
      O(3) => \count_angles_reg[0]_i_2_n_12\,
      O(2) => \count_angles_reg[0]_i_2_n_13\,
      O(1) => \count_angles_reg[0]_i_2_n_14\,
      O(0) => \count_angles_reg[0]_i_2_n_15\,
      S(7) => \count_angles[0]_i_3_n_0\,
      S(6) => \count_angles[0]_i_4_n_0\,
      S(5) => \count_angles[0]_i_5_n_0\,
      S(4) => \count_angles[0]_i_6_n_0\,
      S(3) => \count_angles[0]_i_7_n_0\,
      S(2) => \count_angles[0]_i_8_n_0\,
      S(1) => \count_angles[0]_i_9_n_0\,
      S(0) => \count_angles[0]_i_10_n_0\
    );
\count_angles_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[8]_i_1_n_13\,
      Q => count_angles_reg(10)
    );
\count_angles_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[8]_i_1_n_12\,
      Q => count_angles_reg(11)
    );
\count_angles_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[8]_i_1_n_11\,
      Q => count_angles_reg(12)
    );
\count_angles_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[8]_i_1_n_10\,
      Q => count_angles_reg(13)
    );
\count_angles_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[8]_i_1_n_9\,
      Q => count_angles_reg(14)
    );
\count_angles_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[8]_i_1_n_8\,
      Q => count_angles_reg(15)
    );
\count_angles_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[16]_i_1_n_15\,
      Q => count_angles_reg(16)
    );
\count_angles_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_angles_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_angles_reg[16]_i_1_n_0\,
      CO(6) => \count_angles_reg[16]_i_1_n_1\,
      CO(5) => \count_angles_reg[16]_i_1_n_2\,
      CO(4) => \count_angles_reg[16]_i_1_n_3\,
      CO(3) => \count_angles_reg[16]_i_1_n_4\,
      CO(2) => \count_angles_reg[16]_i_1_n_5\,
      CO(1) => \count_angles_reg[16]_i_1_n_6\,
      CO(0) => \count_angles_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_angles_reg[16]_i_1_n_8\,
      O(6) => \count_angles_reg[16]_i_1_n_9\,
      O(5) => \count_angles_reg[16]_i_1_n_10\,
      O(4) => \count_angles_reg[16]_i_1_n_11\,
      O(3) => \count_angles_reg[16]_i_1_n_12\,
      O(2) => \count_angles_reg[16]_i_1_n_13\,
      O(1) => \count_angles_reg[16]_i_1_n_14\,
      O(0) => \count_angles_reg[16]_i_1_n_15\,
      S(7) => \count_angles[16]_i_2_n_0\,
      S(6) => \count_angles[16]_i_3_n_0\,
      S(5) => \count_angles[16]_i_4_n_0\,
      S(4) => \count_angles[16]_i_5_n_0\,
      S(3) => \count_angles[16]_i_6_n_0\,
      S(2) => \count_angles[16]_i_7_n_0\,
      S(1) => \count_angles[16]_i_8_n_0\,
      S(0) => \count_angles[16]_i_9_n_0\
    );
\count_angles_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[16]_i_1_n_14\,
      Q => count_angles_reg(17)
    );
\count_angles_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[16]_i_1_n_13\,
      Q => count_angles_reg(18)
    );
\count_angles_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[16]_i_1_n_12\,
      Q => count_angles_reg(19)
    );
\count_angles_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[0]_i_2_n_14\,
      Q => count_angles_reg(1)
    );
\count_angles_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[16]_i_1_n_11\,
      Q => count_angles_reg(20)
    );
\count_angles_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[16]_i_1_n_10\,
      Q => count_angles_reg(21)
    );
\count_angles_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[16]_i_1_n_9\,
      Q => count_angles_reg(22)
    );
\count_angles_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[16]_i_1_n_8\,
      Q => count_angles_reg(23)
    );
\count_angles_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[24]_i_1_n_15\,
      Q => count_angles_reg(24)
    );
\count_angles_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_angles_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_count_angles_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \count_angles_reg[24]_i_1_n_1\,
      CO(5) => \count_angles_reg[24]_i_1_n_2\,
      CO(4) => \count_angles_reg[24]_i_1_n_3\,
      CO(3) => \count_angles_reg[24]_i_1_n_4\,
      CO(2) => \count_angles_reg[24]_i_1_n_5\,
      CO(1) => \count_angles_reg[24]_i_1_n_6\,
      CO(0) => \count_angles_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_angles_reg[24]_i_1_n_8\,
      O(6) => \count_angles_reg[24]_i_1_n_9\,
      O(5) => \count_angles_reg[24]_i_1_n_10\,
      O(4) => \count_angles_reg[24]_i_1_n_11\,
      O(3) => \count_angles_reg[24]_i_1_n_12\,
      O(2) => \count_angles_reg[24]_i_1_n_13\,
      O(1) => \count_angles_reg[24]_i_1_n_14\,
      O(0) => \count_angles_reg[24]_i_1_n_15\,
      S(7) => \count_angles[24]_i_2_n_0\,
      S(6) => \count_angles[24]_i_3_n_0\,
      S(5) => \count_angles[24]_i_4_n_0\,
      S(4) => \count_angles[24]_i_5_n_0\,
      S(3) => \count_angles[24]_i_6_n_0\,
      S(2) => \count_angles[24]_i_7_n_0\,
      S(1) => \count_angles[24]_i_8_n_0\,
      S(0) => \count_angles[24]_i_9_n_0\
    );
\count_angles_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[24]_i_1_n_14\,
      Q => count_angles_reg(25)
    );
\count_angles_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[24]_i_1_n_13\,
      Q => count_angles_reg(26)
    );
\count_angles_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[24]_i_1_n_12\,
      Q => count_angles_reg(27)
    );
\count_angles_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[24]_i_1_n_11\,
      Q => count_angles_reg(28)
    );
\count_angles_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[24]_i_1_n_10\,
      Q => count_angles_reg(29)
    );
\count_angles_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[0]_i_2_n_13\,
      Q => count_angles_reg(2)
    );
\count_angles_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[24]_i_1_n_9\,
      Q => count_angles_reg(30)
    );
\count_angles_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[24]_i_1_n_8\,
      Q => count_angles_reg(31)
    );
\count_angles_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[0]_i_2_n_12\,
      Q => count_angles_reg(3)
    );
\count_angles_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[0]_i_2_n_11\,
      Q => count_angles_reg(4)
    );
\count_angles_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[0]_i_2_n_10\,
      Q => count_angles_reg(5)
    );
\count_angles_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[0]_i_2_n_9\,
      Q => count_angles_reg(6)
    );
\count_angles_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[0]_i_2_n_8\,
      Q => count_angles_reg(7)
    );
\count_angles_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[8]_i_1_n_15\,
      Q => count_angles_reg(8)
    );
\count_angles_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_angles_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \count_angles_reg[8]_i_1_n_0\,
      CO(6) => \count_angles_reg[8]_i_1_n_1\,
      CO(5) => \count_angles_reg[8]_i_1_n_2\,
      CO(4) => \count_angles_reg[8]_i_1_n_3\,
      CO(3) => \count_angles_reg[8]_i_1_n_4\,
      CO(2) => \count_angles_reg[8]_i_1_n_5\,
      CO(1) => \count_angles_reg[8]_i_1_n_6\,
      CO(0) => \count_angles_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_angles_reg[8]_i_1_n_8\,
      O(6) => \count_angles_reg[8]_i_1_n_9\,
      O(5) => \count_angles_reg[8]_i_1_n_10\,
      O(4) => \count_angles_reg[8]_i_1_n_11\,
      O(3) => \count_angles_reg[8]_i_1_n_12\,
      O(2) => \count_angles_reg[8]_i_1_n_13\,
      O(1) => \count_angles_reg[8]_i_1_n_14\,
      O(0) => \count_angles_reg[8]_i_1_n_15\,
      S(7) => \count_angles[8]_i_2_n_0\,
      S(6) => \count_angles[8]_i_3_n_0\,
      S(5) => \count_angles[8]_i_4_n_0\,
      S(4) => \count_angles[8]_i_5_n_0\,
      S(3) => \count_angles[8]_i_6_n_0\,
      S(2) => \count_angles[8]_i_7_n_0\,
      S(1) => \count_angles[8]_i_8_n_0\,
      S(0) => \count_angles[8]_i_9_n_0\
    );
\count_angles_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \count_angles[0]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => \count_angles_reg[8]_i_1_n_14\,
      Q => count_angles_reg(9)
    );
linear_interpolation0: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "AD",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "B",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => \linear_interpolation1_carry__0_n_14\,
      A(28) => \linear_interpolation1_carry__0_n_14\,
      A(27) => \linear_interpolation1_carry__0_n_14\,
      A(26) => \linear_interpolation1_carry__0_n_14\,
      A(25) => \linear_interpolation1_carry__0_n_14\,
      A(24) => \linear_interpolation1_carry__0_n_14\,
      A(23) => \linear_interpolation1_carry__0_n_14\,
      A(22) => \linear_interpolation1_carry__0_n_14\,
      A(21) => \linear_interpolation1_carry__0_n_14\,
      A(20) => \linear_interpolation1_carry__0_n_14\,
      A(19) => \linear_interpolation1_carry__0_n_14\,
      A(18) => \linear_interpolation1_carry__0_n_15\,
      A(17) => linear_interpolation1_carry_n_8,
      A(16) => linear_interpolation1_carry_n_9,
      A(15) => linear_interpolation1_carry_n_10,
      A(14) => linear_interpolation1_carry_n_11,
      A(13) => linear_interpolation1_carry_n_12,
      A(12) => linear_interpolation1_carry_n_13,
      A(11) => linear_interpolation1_carry_n_14,
      A(10) => linear_interpolation1_carry_n_15,
      A(9 downto 0) => p_1_in(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_linear_interpolation0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9) => linear_interpolation0_i_1_n_0,
      B(8) => \linear_interpolation0__1\(8),
      B(7) => linear_interpolation0_i_3_n_0,
      B(6) => \linear_interpolation0__1\(8),
      B(5) => linear_interpolation0_i_4_n_0,
      B(4) => linear_interpolation0_i_5_n_0,
      B(3) => linear_interpolation0_i_6_n_0,
      B(2) => '0',
      B(1) => linear_interpolation0_i_6_n_0,
      B(0) => linear_interpolation0_i_1_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_linear_interpolation0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_linear_interpolation0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_linear_interpolation0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 10) => B"00000000000000000",
      D(9) => linear_interpolation0_i_7_n_0,
      D(8) => linear_interpolation0_i_8_n_0,
      D(7) => D(7),
      D(6) => linear_interpolation0_i_10_n_0,
      D(5) => linear_interpolation0_i_8_n_0,
      D(4) => linear_interpolation0_i_6_n_0,
      D(3) => D(7),
      D(2) => linear_interpolation0_i_1_n_0,
      D(1) => linear_interpolation0_i_1_n_0,
      D(0) => linear_interpolation0_i_8_n_0,
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_linear_interpolation0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_linear_interpolation0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_linear_interpolation0_P_UNCONNECTED(47 downto 32),
      P(31) => linear_interpolation0_n_74,
      P(30) => linear_interpolation0_n_75,
      P(29) => linear_interpolation0_n_76,
      P(28) => linear_interpolation0_n_77,
      P(27) => linear_interpolation0_n_78,
      P(26) => linear_interpolation0_n_79,
      P(25) => linear_interpolation0_n_80,
      P(24) => linear_interpolation0_n_81,
      P(23) => linear_interpolation0_n_82,
      P(22) => linear_interpolation0_n_83,
      P(21 downto 10) => p_0_in(11 downto 0),
      P(9) => linear_interpolation0_n_96,
      P(8) => linear_interpolation0_n_97,
      P(7) => linear_interpolation0_n_98,
      P(6) => linear_interpolation0_n_99,
      P(5) => linear_interpolation0_n_100,
      P(4) => linear_interpolation0_n_101,
      P(3) => linear_interpolation0_n_102,
      P(2) => linear_interpolation0_n_103,
      P(1) => linear_interpolation0_n_104,
      P(0) => linear_interpolation0_n_105,
      PATTERNBDETECT => NLW_linear_interpolation0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_linear_interpolation0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_linear_interpolation0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_linear_interpolation0_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_linear_interpolation0_XOROUT_UNCONNECTED(7 downto 0)
    );
\linear_interpolation0__0\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "AD",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "B",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => \linear_interpolation1_carry__0_n_14\,
      A(28) => \linear_interpolation1_carry__0_n_14\,
      A(27) => \linear_interpolation1_carry__0_n_14\,
      A(26) => \linear_interpolation1_carry__0_n_14\,
      A(25) => \linear_interpolation1_carry__0_n_14\,
      A(24) => \linear_interpolation1_carry__0_n_14\,
      A(23) => \linear_interpolation1_carry__0_n_14\,
      A(22) => \linear_interpolation1_carry__0_n_14\,
      A(21) => \linear_interpolation1_carry__0_n_14\,
      A(20) => \linear_interpolation1_carry__0_n_14\,
      A(19) => \linear_interpolation1_carry__0_n_14\,
      A(18) => \linear_interpolation1_carry__0_n_15\,
      A(17) => linear_interpolation1_carry_n_8,
      A(16) => linear_interpolation1_carry_n_9,
      A(15) => linear_interpolation1_carry_n_10,
      A(14) => linear_interpolation1_carry_n_11,
      A(13) => linear_interpolation1_carry_n_12,
      A(12) => linear_interpolation1_carry_n_13,
      A(11) => linear_interpolation1_carry_n_14,
      A(10) => linear_interpolation1_carry_n_15,
      A(9 downto 0) => p_1_in(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_linear_interpolation0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9) => \linear_interpolation0__0_i_1_n_0\,
      B(8) => \linear_interpolation0__0_i_1_n_0\,
      B(7) => linear_interpolation0_i_10_n_0,
      B(6) => linear_interpolation0_i_5_n_0,
      B(5) => linear_interpolation0_i_4_n_0,
      B(4) => linear_interpolation0_i_3_n_0,
      B(3) => \linear_interpolation0__0_i_2_n_0\,
      B(2) => linear_interpolation0_i_1_n_0,
      B(1) => linear_interpolation0_i_8_n_0,
      B(0) => linear_interpolation0_i_6_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_linear_interpolation0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_linear_interpolation0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_linear_interpolation0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 10) => B"00000000000000000",
      D(9) => \linear_interpolation0__0_i_1_n_0\,
      D(8) => \linear_interpolation0__0_i_1_n_0\,
      D(7) => linear_interpolation0_i_10_n_0,
      D(6) => linear_interpolation0_i_4_n_0,
      D(5) => linear_interpolation0_i_5_n_0,
      D(4) => linear_interpolation0_i_8_n_0,
      D(3) => linear_interpolation0_i_5_n_0,
      D(2) => linear_interpolation0_i_3_n_0,
      D(1) => linear_interpolation0_i_8_n_0,
      D(0) => linear_interpolation0_i_7_n_0,
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_linear_interpolation0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => \NLW_linear_interpolation0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 32) => \NLW_linear_interpolation0__0_P_UNCONNECTED\(47 downto 32),
      P(31) => \linear_interpolation0__0_n_74\,
      P(30) => \linear_interpolation0__0_n_75\,
      P(29) => \linear_interpolation0__0_n_76\,
      P(28) => \linear_interpolation0__0_n_77\,
      P(27) => \linear_interpolation0__0_n_78\,
      P(26) => \linear_interpolation0__0_n_79\,
      P(25) => \linear_interpolation0__0_n_80\,
      P(24) => \linear_interpolation0__0_n_81\,
      P(23) => \linear_interpolation0__0_n_82\,
      P(22) => \linear_interpolation0__0_n_83\,
      P(21) => \linear_interpolation0__0_n_84\,
      P(20) => \linear_interpolation0__0_n_85\,
      P(19) => \linear_interpolation0__0_n_86\,
      P(18) => \linear_interpolation0__0_n_87\,
      P(17) => \linear_interpolation0__0_n_88\,
      P(16) => \linear_interpolation0__0_n_89\,
      P(15) => \linear_interpolation0__0_n_90\,
      P(14) => \linear_interpolation0__0_n_91\,
      P(13) => \linear_interpolation0__0_n_92\,
      P(12) => \linear_interpolation0__0_n_93\,
      P(11) => \linear_interpolation0__0_n_94\,
      P(10) => \linear_interpolation0__0_n_95\,
      P(9) => \linear_interpolation0__0_n_96\,
      P(8) => \linear_interpolation0__0_n_97\,
      P(7) => \linear_interpolation0__0_n_98\,
      P(6) => \linear_interpolation0__0_n_99\,
      P(5) => \linear_interpolation0__0_n_100\,
      P(4) => \linear_interpolation0__0_n_101\,
      P(3) => \linear_interpolation0__0_n_102\,
      P(2) => \linear_interpolation0__0_n_103\,
      P(1) => \linear_interpolation0__0_n_104\,
      P(0) => \linear_interpolation0__0_n_105\,
      PATTERNBDETECT => \NLW_linear_interpolation0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_linear_interpolation0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_linear_interpolation0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_linear_interpolation0__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_linear_interpolation0__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
\linear_interpolation0__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A80800000000"
    )
        port map (
      I0 => linear_interpolation0_i_13_n_0,
      I1 => \linear_interpolation3__91_carry_n_12\,
      I2 => linear_interpolation0_i_12_n_0,
      I3 => \linear_interpolation3__16_carry_n_10\,
      I4 => linear_interpolation0_i_11_n_0,
      I5 => linear_interpolation0_i_17_n_0,
      O => \linear_interpolation0__0_i_1_n_0\
    );
\linear_interpolation0__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A80800000000"
    )
        port map (
      I0 => linear_interpolation0_i_11_n_0,
      I1 => \linear_interpolation3__91_carry_n_13\,
      I2 => linear_interpolation0_i_12_n_0,
      I3 => \linear_interpolation3__16_carry_n_11\,
      I4 => linear_interpolation0_i_15_n_0,
      I5 => linear_interpolation0_i_14_n_0,
      O => \linear_interpolation0__0_i_2_n_0\
    );
linear_interpolation0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5404000000000000"
    )
        port map (
      I0 => linear_interpolation0_i_11_n_0,
      I1 => \linear_interpolation3__91_carry_n_12\,
      I2 => linear_interpolation0_i_12_n_0,
      I3 => \linear_interpolation3__16_carry_n_10\,
      I4 => linear_interpolation0_i_13_n_0,
      I5 => linear_interpolation0_i_14_n_0,
      O => linear_interpolation0_i_1_n_0
    );
linear_interpolation0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A80800000000"
    )
        port map (
      I0 => linear_interpolation0_i_13_n_0,
      I1 => \linear_interpolation3__91_carry_n_12\,
      I2 => linear_interpolation0_i_12_n_0,
      I3 => \linear_interpolation3__16_carry_n_10\,
      I4 => linear_interpolation0_i_11_n_0,
      I5 => linear_interpolation0_i_16_n_0,
      O => linear_interpolation0_i_10_n_0
    );
linear_interpolation0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_13\,
      I1 => \linear_interpolation3__70_carry__0_n_4\,
      I2 => \linear_interpolation3__38_carry__0_n_4\,
      I3 => \linear_interpolation3__91_carry_n_15\,
      O => linear_interpolation0_i_11_n_0
    );
linear_interpolation0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \linear_interpolation3__70_carry__0_n_4\,
      I1 => \linear_interpolation3__38_carry__0_n_4\,
      O => linear_interpolation0_i_12_n_0
    );
linear_interpolation0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_11\,
      I1 => \linear_interpolation3__70_carry__0_n_4\,
      I2 => \linear_interpolation3__38_carry__0_n_4\,
      I3 => \linear_interpolation3__91_carry_n_13\,
      O => linear_interpolation0_i_13_n_0
    );
linear_interpolation0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A00CCCC0ACC"
    )
        port map (
      I0 => \linear_interpolation3__91_carry_n_11\,
      I1 => \linear_interpolation3__16_carry_n_9\,
      I2 => \linear_interpolation3__91_carry_n_14\,
      I3 => \linear_interpolation3__38_carry__0_n_4\,
      I4 => \linear_interpolation3__70_carry__0_n_4\,
      I5 => \linear_interpolation3__16_carry_n_12\,
      O => linear_interpolation0_i_14_n_0
    );
linear_interpolation0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_10\,
      I1 => \linear_interpolation3__70_carry__0_n_4\,
      I2 => \linear_interpolation3__38_carry__0_n_4\,
      I3 => \linear_interpolation3__91_carry_n_12\,
      O => linear_interpolation0_i_15_n_0
    );
linear_interpolation0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A00CCCC0ACC"
    )
        port map (
      I0 => \linear_interpolation3__91_carry_n_14\,
      I1 => \linear_interpolation3__16_carry_n_12\,
      I2 => \linear_interpolation3__91_carry_n_11\,
      I3 => \linear_interpolation3__38_carry__0_n_4\,
      I4 => \linear_interpolation3__70_carry__0_n_4\,
      I5 => \linear_interpolation3__16_carry_n_9\,
      O => linear_interpolation0_i_16_n_0
    );
linear_interpolation0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45758ABA7545BA8A"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_12\,
      I1 => \linear_interpolation3__70_carry__0_n_4\,
      I2 => \linear_interpolation3__38_carry__0_n_4\,
      I3 => \linear_interpolation3__91_carry_n_14\,
      I4 => \linear_interpolation3__16_carry_n_9\,
      I5 => \linear_interpolation3__91_carry_n_11\,
      O => linear_interpolation0_i_17_n_0
    );
linear_interpolation0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08C00800"
    )
        port map (
      I0 => linear_interpolation0_i_14_n_0,
      I1 => linear_interpolation0_i_13_n_0,
      I2 => linear_interpolation0_i_15_n_0,
      I3 => linear_interpolation0_i_11_n_0,
      I4 => linear_interpolation0_i_16_n_0,
      O => \linear_interpolation0__1\(8)
    );
linear_interpolation0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0C000"
    )
        port map (
      I0 => linear_interpolation0_i_16_n_0,
      I1 => linear_interpolation0_i_14_n_0,
      I2 => linear_interpolation0_i_13_n_0,
      I3 => linear_interpolation0_i_15_n_0,
      I4 => linear_interpolation0_i_11_n_0,
      O => linear_interpolation0_i_3_n_0
    );
linear_interpolation0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A80800000000"
    )
        port map (
      I0 => linear_interpolation0_i_11_n_0,
      I1 => \linear_interpolation3__91_carry_n_13\,
      I2 => linear_interpolation0_i_12_n_0,
      I3 => \linear_interpolation3__16_carry_n_11\,
      I4 => linear_interpolation0_i_15_n_0,
      I5 => linear_interpolation0_i_17_n_0,
      O => linear_interpolation0_i_4_n_0
    );
linear_interpolation0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CC00800"
    )
        port map (
      I0 => linear_interpolation0_i_14_n_0,
      I1 => linear_interpolation0_i_13_n_0,
      I2 => linear_interpolation0_i_15_n_0,
      I3 => linear_interpolation0_i_11_n_0,
      I4 => linear_interpolation0_i_16_n_0,
      O => linear_interpolation0_i_5_n_0
    );
linear_interpolation0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C00E000"
    )
        port map (
      I0 => linear_interpolation0_i_16_n_0,
      I1 => linear_interpolation0_i_14_n_0,
      I2 => linear_interpolation0_i_15_n_0,
      I3 => linear_interpolation0_i_13_n_0,
      I4 => linear_interpolation0_i_11_n_0,
      O => linear_interpolation0_i_6_n_0
    );
linear_interpolation0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A80800000000"
    )
        port map (
      I0 => linear_interpolation0_i_13_n_0,
      I1 => \linear_interpolation3__91_carry_n_12\,
      I2 => linear_interpolation0_i_12_n_0,
      I3 => \linear_interpolation3__16_carry_n_10\,
      I4 => linear_interpolation0_i_11_n_0,
      I5 => linear_interpolation0_i_14_n_0,
      O => linear_interpolation0_i_7_n_0
    );
linear_interpolation0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220002000000000"
    )
        port map (
      I0 => linear_interpolation0_i_16_n_0,
      I1 => linear_interpolation0_i_11_n_0,
      I2 => \linear_interpolation3__91_carry_n_12\,
      I3 => linear_interpolation0_i_12_n_0,
      I4 => \linear_interpolation3__16_carry_n_10\,
      I5 => linear_interpolation0_i_13_n_0,
      O => linear_interpolation0_i_8_n_0
    );
linear_interpolation0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C000"
    )
        port map (
      I0 => linear_interpolation0_i_16_n_0,
      I1 => linear_interpolation0_i_14_n_0,
      I2 => linear_interpolation0_i_13_n_0,
      I3 => linear_interpolation0_i_15_n_0,
      I4 => linear_interpolation0_i_11_n_0,
      O => D(7)
    );
linear_interpolation1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => linear_interpolation1_carry_n_0,
      CO(6) => linear_interpolation1_carry_n_1,
      CO(5) => linear_interpolation1_carry_n_2,
      CO(4) => linear_interpolation1_carry_n_3,
      CO(3) => linear_interpolation1_carry_n_4,
      CO(2) => linear_interpolation1_carry_n_5,
      CO(1) => linear_interpolation1_carry_n_6,
      CO(0) => linear_interpolation1_carry_n_7,
      DI(7) => linear_interpolation1_carry_i_1_n_0,
      DI(6) => linear_interpolation1_carry_i_2_n_0,
      DI(5) => linear_interpolation1_carry_i_3_n_0,
      DI(4) => linear_interpolation1_carry_i_4_n_0,
      DI(3) => linear_interpolation1_carry_i_5_n_0,
      DI(2) => linear_interpolation1_carry_i_6_n_0,
      DI(1) => linear_interpolation1_carry_i_7_n_0,
      DI(0) => '0',
      O(7) => linear_interpolation1_carry_n_8,
      O(6) => linear_interpolation1_carry_n_9,
      O(5) => linear_interpolation1_carry_n_10,
      O(4) => linear_interpolation1_carry_n_11,
      O(3) => linear_interpolation1_carry_n_12,
      O(2) => linear_interpolation1_carry_n_13,
      O(1) => linear_interpolation1_carry_n_14,
      O(0) => linear_interpolation1_carry_n_15,
      S(7) => linear_interpolation1_carry_i_8_n_0,
      S(6) => linear_interpolation1_carry_i_9_n_0,
      S(5) => linear_interpolation1_carry_i_10_n_0,
      S(4) => linear_interpolation1_carry_i_11_n_0,
      S(3) => linear_interpolation1_carry_i_12_n_0,
      S(2) => linear_interpolation1_carry_i_13_n_0,
      S(1) => linear_interpolation1_carry_i_14_n_0,
      S(0) => linear_interpolation1_carry_i_15_n_0
    );
\linear_interpolation1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => linear_interpolation1_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_linear_interpolation1_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \linear_interpolation1_carry__0_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => p_1_in(17),
      O(7 downto 2) => \NLW_linear_interpolation1_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \linear_interpolation1_carry__0_n_14\,
      O(0) => \linear_interpolation1_carry__0_n_15\,
      S(7 downto 2) => B"000000",
      S(1) => \linear_interpolation1_carry__0_i_1_n_0\,
      S(0) => \linear_interpolation1_carry__0_i_2_n_0\
    );
\linear_interpolation1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(19),
      O => \linear_interpolation1_carry__0_i_1_n_0\
    );
\linear_interpolation1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(18),
      O => \linear_interpolation1_carry__0_i_2_n_0\
    );
linear_interpolation1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => \linear_interpolation3__91_carry_n_1\,
      I1 => \linear_interpolation3__70_carry__0_n_4\,
      I2 => \linear_interpolation3__38_carry__0_n_4\,
      I3 => p_1_in(16),
      O => linear_interpolation1_carry_i_1_n_0
    );
linear_interpolation1_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44BB4B4B44B4B4B"
    )
        port map (
      I0 => linear_interpolation1_carry_i_16_n_0,
      I1 => p_1_in(14),
      I2 => p_1_in(15),
      I3 => \linear_interpolation3__16_carry_n_0\,
      I4 => linear_interpolation0_i_12_n_0,
      I5 => \linear_interpolation3__91_carry_n_10\,
      O => linear_interpolation1_carry_i_10_n_0
    );
linear_interpolation1_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4BBB4444B444BBB"
    )
        port map (
      I0 => linear_interpolation0_i_15_n_0,
      I1 => p_1_in(13),
      I2 => \linear_interpolation3__16_carry_n_9\,
      I3 => linear_interpolation0_i_12_n_0,
      I4 => \linear_interpolation3__91_carry_n_11\,
      I5 => p_1_in(14),
      O => linear_interpolation1_carry_i_11_n_0
    );
linear_interpolation1_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_11\,
      I1 => linear_interpolation0_i_12_n_0,
      I2 => \linear_interpolation3__91_carry_n_13\,
      I3 => p_1_in(12),
      I4 => linear_interpolation0_i_15_n_0,
      I5 => p_1_in(13),
      O => linear_interpolation1_carry_i_12_n_0
    );
linear_interpolation1_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_12\,
      I1 => linear_interpolation0_i_12_n_0,
      I2 => \linear_interpolation3__91_carry_n_14\,
      I3 => p_1_in(11),
      I4 => linear_interpolation0_i_13_n_0,
      I5 => p_1_in(12),
      O => linear_interpolation1_carry_i_13_n_0
    );
linear_interpolation1_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D222DDDD2DDD222"
    )
        port map (
      I0 => linear_interpolation0_i_11_n_0,
      I1 => p_1_in(10),
      I2 => \linear_interpolation3__16_carry_n_12\,
      I3 => linear_interpolation0_i_12_n_0,
      I4 => \linear_interpolation3__91_carry_n_14\,
      I5 => p_1_in(11),
      O => linear_interpolation1_carry_i_14_n_0
    );
linear_interpolation1_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA6A"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \linear_interpolation3__91_carry_n_15\,
      I2 => \linear_interpolation3__38_carry__0_n_4\,
      I3 => \linear_interpolation3__70_carry__0_n_4\,
      I4 => \linear_interpolation3__16_carry_n_13\,
      O => linear_interpolation1_carry_i_15_n_0
    );
linear_interpolation1_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_9\,
      I1 => \linear_interpolation3__70_carry__0_n_4\,
      I2 => \linear_interpolation3__38_carry__0_n_4\,
      I3 => \linear_interpolation3__91_carry_n_11\,
      O => linear_interpolation1_carry_i_16_n_0
    );
linear_interpolation1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04F70000"
    )
        port map (
      I0 => \linear_interpolation3__91_carry_n_10\,
      I1 => \linear_interpolation3__38_carry__0_n_4\,
      I2 => \linear_interpolation3__70_carry__0_n_4\,
      I3 => \linear_interpolation3__16_carry_n_0\,
      I4 => p_1_in(15),
      O => linear_interpolation1_carry_i_2_n_0
    );
linear_interpolation1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AA2A"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \linear_interpolation3__91_carry_n_11\,
      I2 => \linear_interpolation3__38_carry__0_n_4\,
      I3 => \linear_interpolation3__70_carry__0_n_4\,
      I4 => \linear_interpolation3__16_carry_n_9\,
      O => linear_interpolation1_carry_i_3_n_0
    );
linear_interpolation1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AA2A"
    )
        port map (
      I0 => p_1_in(13),
      I1 => \linear_interpolation3__91_carry_n_12\,
      I2 => \linear_interpolation3__38_carry__0_n_4\,
      I3 => \linear_interpolation3__70_carry__0_n_4\,
      I4 => \linear_interpolation3__16_carry_n_10\,
      O => linear_interpolation1_carry_i_4_n_0
    );
linear_interpolation1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AA2A"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \linear_interpolation3__91_carry_n_13\,
      I2 => \linear_interpolation3__38_carry__0_n_4\,
      I3 => \linear_interpolation3__70_carry__0_n_4\,
      I4 => \linear_interpolation3__16_carry_n_11\,
      O => linear_interpolation1_carry_i_5_n_0
    );
linear_interpolation1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AA2A"
    )
        port map (
      I0 => p_1_in(11),
      I1 => \linear_interpolation3__91_carry_n_14\,
      I2 => \linear_interpolation3__38_carry__0_n_4\,
      I3 => \linear_interpolation3__70_carry__0_n_4\,
      I4 => \linear_interpolation3__16_carry_n_12\,
      O => linear_interpolation1_carry_i_6_n_0
    );
linear_interpolation1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAFFBF"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \linear_interpolation3__91_carry_n_15\,
      I2 => \linear_interpolation3__38_carry__0_n_4\,
      I3 => \linear_interpolation3__70_carry__0_n_4\,
      I4 => \linear_interpolation3__16_carry_n_13\,
      O => linear_interpolation1_carry_i_7_n_0
    );
linear_interpolation1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA5D55"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \linear_interpolation3__38_carry__0_n_4\,
      I2 => \linear_interpolation3__70_carry__0_n_4\,
      I3 => \linear_interpolation3__91_carry_n_1\,
      I4 => p_1_in(17),
      O => linear_interpolation1_carry_i_8_n_0
    );
linear_interpolation1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22DDF50A22DD0AF5"
    )
        port map (
      I0 => p_1_in(15),
      I1 => \linear_interpolation3__16_carry_n_0\,
      I2 => \linear_interpolation3__91_carry_n_10\,
      I3 => p_1_in(16),
      I4 => linear_interpolation0_i_12_n_0,
      I5 => \linear_interpolation3__91_carry_n_1\,
      O => linear_interpolation1_carry_i_9_n_0
    );
linear_interpolation2: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => angle_in(5),
      A(14) => angle_in(2),
      A(13 downto 12) => angle_in(3 downto 2),
      A(11) => \count_angles_reg__0\(0),
      A(10 downto 0) => B"00000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_linear_interpolation2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001011011000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_linear_interpolation2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_linear_interpolation2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_linear_interpolation2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_linear_interpolation2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_linear_interpolation2_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_linear_interpolation2_P_UNCONNECTED(47 downto 31),
      P(30) => linear_interpolation2_n_75,
      P(29 downto 10) => p_1_in(19 downto 0),
      P(9) => linear_interpolation2_n_96,
      P(8) => linear_interpolation2_n_97,
      P(7) => linear_interpolation2_n_98,
      P(6) => linear_interpolation2_n_99,
      P(5) => linear_interpolation2_n_100,
      P(4) => linear_interpolation2_n_101,
      P(3) => linear_interpolation2_n_102,
      P(2) => linear_interpolation2_n_103,
      P(1) => linear_interpolation2_n_104,
      P(0) => linear_interpolation2_n_105,
      PATTERNBDETECT => NLW_linear_interpolation2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_linear_interpolation2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_linear_interpolation2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_linear_interpolation2_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_linear_interpolation2_XOROUT_UNCONNECTED(7 downto 0)
    );
linear_interpolation2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_angles_reg(1),
      I1 => \count_angles_reg__0\(0),
      O => angle_in(5)
    );
linear_interpolation2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_angles_reg(1),
      I1 => \count_angles_reg__0\(0),
      O => angle_in(2)
    );
linear_interpolation2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_angles_reg__0\(0),
      I1 => count_angles_reg(1),
      O => angle_in(3)
    );
\linear_interpolation3__16_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \linear_interpolation3__16_carry_n_0\,
      CO(6) => \NLW_linear_interpolation3__16_carry_CO_UNCONNECTED\(6),
      CO(5) => \linear_interpolation3__16_carry_n_2\,
      CO(4) => \linear_interpolation3__16_carry_n_3\,
      CO(3) => \linear_interpolation3__16_carry_n_4\,
      CO(2) => \linear_interpolation3__16_carry_n_5\,
      CO(1) => \linear_interpolation3__16_carry_n_6\,
      CO(0) => \linear_interpolation3__16_carry_n_7\,
      DI(7) => '0',
      DI(6) => \linear_interpolation3__16_carry_i_1_n_0\,
      DI(5) => \linear_interpolation3__16_carry_i_2_n_0\,
      DI(4) => \linear_interpolation3__16_carry_i_3_n_0\,
      DI(3) => \linear_interpolation3__16_carry_i_4_n_0\,
      DI(2) => \linear_interpolation3__16_carry_i_5_n_0\,
      DI(1) => \linear_interpolation3__16_carry_i_6_n_0\,
      DI(0) => \linear_interpolation3__16_carry_i_7_n_0\,
      O(7) => \NLW_linear_interpolation3__16_carry_O_UNCONNECTED\(7),
      O(6) => \linear_interpolation3__16_carry_n_9\,
      O(5) => \linear_interpolation3__16_carry_n_10\,
      O(4) => \linear_interpolation3__16_carry_n_11\,
      O(3) => \linear_interpolation3__16_carry_n_12\,
      O(2) => \linear_interpolation3__16_carry_n_13\,
      O(1 downto 0) => \NLW_linear_interpolation3__16_carry_O_UNCONNECTED\(1 downto 0),
      S(7) => '1',
      S(6) => \linear_interpolation3__16_carry_i_8_n_0\,
      S(5) => \linear_interpolation3__16_carry_i_9_n_0\,
      S(4) => \linear_interpolation3__16_carry_i_10_n_0\,
      S(3) => \linear_interpolation3__16_carry_i_11_n_0\,
      S(2) => \linear_interpolation3__16_carry_i_12_n_0\,
      S(1) => \linear_interpolation3__16_carry_i_13_n_0\,
      S(0) => \linear_interpolation3__16_carry_i_14_n_0\
    );
\linear_interpolation3__16_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_angles_reg(1),
      I1 => \count_angles_reg__0\(0),
      O => \linear_interpolation3__16_carry_i_1_n_0\
    );
\linear_interpolation3__16_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D629"
    )
        port map (
      I0 => linear_interpolation3_carry_n_10,
      I1 => count_angles_reg(1),
      I2 => \count_angles_reg__0\(0),
      I3 => linear_interpolation3_carry_n_9,
      O => \linear_interpolation3__16_carry_i_10_n_0\
    );
\linear_interpolation3__16_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_i_4_n_0\,
      I1 => linear_interpolation3_carry_n_10,
      I2 => \count_angles_reg__0\(0),
      I3 => count_angles_reg(1),
      O => \linear_interpolation3__16_carry_i_11_n_0\
    );
\linear_interpolation3__16_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8796"
    )
        port map (
      I0 => \count_angles_reg__0\(0),
      I1 => count_angles_reg(1),
      I2 => linear_interpolation3_carry_n_11,
      I3 => linear_interpolation3_carry_n_12,
      O => \linear_interpolation3__16_carry_i_12_n_0\
    );
\linear_interpolation3__16_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D629"
    )
        port map (
      I0 => linear_interpolation3_carry_n_13,
      I1 => count_angles_reg(1),
      I2 => \count_angles_reg__0\(0),
      I3 => linear_interpolation3_carry_n_12,
      O => \linear_interpolation3__16_carry_i_13_n_0\
    );
\linear_interpolation3__16_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_i_7_n_0\,
      I1 => linear_interpolation3_carry_n_13,
      I2 => \count_angles_reg__0\(0),
      I3 => count_angles_reg(1),
      O => \linear_interpolation3__16_carry_i_14_n_0\
    );
\linear_interpolation3__16_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \count_angles_reg__0\(0),
      I1 => count_angles_reg(1),
      I2 => linear_interpolation3_carry_n_9,
      O => \linear_interpolation3__16_carry_i_2_n_0\
    );
\linear_interpolation3__16_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => linear_interpolation3_carry_n_10,
      I1 => \count_angles_reg__0\(0),
      I2 => count_angles_reg(1),
      O => \linear_interpolation3__16_carry_i_3_n_0\
    );
\linear_interpolation3__16_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \count_angles_reg__0\(0),
      I1 => count_angles_reg(1),
      I2 => linear_interpolation3_carry_n_11,
      O => \linear_interpolation3__16_carry_i_4_n_0\
    );
\linear_interpolation3__16_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \count_angles_reg__0\(0),
      I1 => count_angles_reg(1),
      I2 => linear_interpolation3_carry_n_12,
      O => \linear_interpolation3__16_carry_i_5_n_0\
    );
\linear_interpolation3__16_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => linear_interpolation3_carry_n_13,
      I1 => \count_angles_reg__0\(0),
      I2 => count_angles_reg(1),
      O => \linear_interpolation3__16_carry_i_6_n_0\
    );
\linear_interpolation3__16_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \count_angles_reg__0\(0),
      I1 => count_angles_reg(1),
      I2 => linear_interpolation3_carry_n_14,
      O => \linear_interpolation3__16_carry_i_7_n_0\
    );
\linear_interpolation3__16_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => linear_interpolation3_carry_n_0,
      I1 => \count_angles_reg__0\(0),
      I2 => count_angles_reg(1),
      O => \linear_interpolation3__16_carry_i_8_n_0\
    );
\linear_interpolation3__16_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C336"
    )
        port map (
      I0 => linear_interpolation3_carry_n_9,
      I1 => linear_interpolation3_carry_n_0,
      I2 => count_angles_reg(1),
      I3 => \count_angles_reg__0\(0),
      O => \linear_interpolation3__16_carry_i_9_n_0\
    );
\linear_interpolation3__38_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \linear_interpolation3__38_carry_n_0\,
      CO(6) => \linear_interpolation3__38_carry_n_1\,
      CO(5) => \linear_interpolation3__38_carry_n_2\,
      CO(4) => \linear_interpolation3__38_carry_n_3\,
      CO(3) => \linear_interpolation3__38_carry_n_4\,
      CO(2) => \linear_interpolation3__38_carry_n_5\,
      CO(1) => \linear_interpolation3__38_carry_n_6\,
      CO(0) => \linear_interpolation3__38_carry_n_7\,
      DI(7) => \linear_interpolation3__38_carry_i_1_n_0\,
      DI(6) => \linear_interpolation3__38_carry_i_2_n_0\,
      DI(5) => \linear_interpolation3__38_carry_i_3_n_0\,
      DI(4) => \linear_interpolation3__38_carry_i_4_n_0\,
      DI(3) => \linear_interpolation3__38_carry_i_5_n_0\,
      DI(2) => \linear_interpolation3__38_carry_i_6_n_0\,
      DI(1) => \linear_interpolation3__38_carry_i_7_n_0\,
      DI(0) => '0',
      O(7) => \linear_interpolation3__38_carry_n_8\,
      O(6) => \linear_interpolation3__38_carry_n_9\,
      O(5) => \linear_interpolation3__38_carry_n_10\,
      O(4) => \linear_interpolation3__38_carry_n_11\,
      O(3) => \linear_interpolation3__38_carry_n_12\,
      O(2) => \linear_interpolation3__38_carry_n_13\,
      O(1) => \linear_interpolation3__38_carry_n_14\,
      O(0) => \linear_interpolation3__38_carry_n_15\,
      S(7) => \linear_interpolation3__38_carry_i_8_n_0\,
      S(6) => \linear_interpolation3__38_carry_i_9_n_0\,
      S(5) => \linear_interpolation3__38_carry_i_10_n_0\,
      S(4) => \linear_interpolation3__38_carry_i_11_n_0\,
      S(3) => \linear_interpolation3__38_carry_i_12_n_0\,
      S(2) => \linear_interpolation3__38_carry_i_13_n_0\,
      S(1) => \linear_interpolation3__38_carry_i_14_n_0\,
      S(0) => \linear_interpolation3__38_carry_i_15_n_0\
    );
\linear_interpolation3__38_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \linear_interpolation3__38_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_linear_interpolation3__38_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \linear_interpolation3__38_carry__0_n_4\,
      CO(2) => \NLW_linear_interpolation3__38_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \linear_interpolation3__38_carry__0_n_6\,
      CO(0) => \linear_interpolation3__38_carry__0_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \linear_interpolation3__16_carry_n_0\,
      DI(1) => \linear_interpolation3__38_carry__0_i_1_n_0\,
      DI(0) => \linear_interpolation3__38_carry__0_i_2_n_0\,
      O(7 downto 3) => \NLW_linear_interpolation3__38_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2) => \linear_interpolation3__38_carry__0_n_13\,
      O(1) => \linear_interpolation3__38_carry__0_n_14\,
      O(0) => \linear_interpolation3__38_carry__0_n_15\,
      S(7 downto 3) => B"00001",
      S(2) => \linear_interpolation3__38_carry__0_i_3_n_0\,
      S(1) => \linear_interpolation3__38_carry__0_i_4_n_0\,
      S(0) => \linear_interpolation3__38_carry__0_i_5_n_0\
    );
\linear_interpolation3__38_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_0\,
      I1 => \linear_interpolation3__16_carry_n_10\,
      I2 => \linear_interpolation3__16_carry_n_9\,
      O => \linear_interpolation3__38_carry__0_i_1_n_0\
    );
\linear_interpolation3__38_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_9\,
      I1 => \linear_interpolation3__16_carry_n_11\,
      I2 => \linear_interpolation3__16_carry_n_10\,
      I3 => \linear_interpolation3__16_carry_n_0\,
      O => \linear_interpolation3__38_carry__0_i_2_n_0\
    );
\linear_interpolation3__38_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_0\,
      O => \linear_interpolation3__38_carry__0_i_3_n_0\
    );
\linear_interpolation3__38_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"85"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_9\,
      I1 => \linear_interpolation3__16_carry_n_10\,
      I2 => \linear_interpolation3__16_carry_n_0\,
      O => \linear_interpolation3__38_carry__0_i_4_n_0\
    );
\linear_interpolation3__38_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3783"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_11\,
      I1 => \linear_interpolation3__16_carry_n_9\,
      I2 => \linear_interpolation3__16_carry_n_10\,
      I3 => \linear_interpolation3__16_carry_n_0\,
      O => \linear_interpolation3__38_carry__0_i_5_n_0\
    );
\linear_interpolation3__38_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06006606"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_11\,
      I1 => \linear_interpolation3__16_carry_n_9\,
      I2 => \linear_interpolation3__16_carry_n_10\,
      I3 => \linear_interpolation3__16_carry_n_12\,
      I4 => \linear_interpolation3__16_carry_n_0\,
      O => \linear_interpolation3__38_carry_i_1_n_0\
    );
\linear_interpolation3__38_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE7718EE7188EE7"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_9\,
      I1 => \linear_interpolation3__16_carry_n_11\,
      I2 => \linear_interpolation3__16_carry_n_13\,
      I3 => \linear_interpolation3__16_carry_n_12\,
      I4 => \linear_interpolation3__16_carry_n_0\,
      I5 => \linear_interpolation3__16_carry_n_10\,
      O => \linear_interpolation3__38_carry_i_10_n_0\
    );
\linear_interpolation3__38_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9966696666969699"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_11\,
      I1 => \linear_interpolation3__16_carry_n_13\,
      I2 => \linear_interpolation3__16_carry_n_0\,
      I3 => \linear_interpolation3__16_carry_n_12\,
      I4 => \linear_interpolation3__16_carry_n_10\,
      I5 => \linear_interpolation3__16_carry_n_9\,
      O => \linear_interpolation3__38_carry_i_11_n_0\
    );
\linear_interpolation3__38_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A696596959695969"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_0\,
      I1 => \linear_interpolation3__16_carry_n_12\,
      I2 => \linear_interpolation3__16_carry_n_10\,
      I3 => \linear_interpolation3__16_carry_n_9\,
      I4 => \linear_interpolation3__16_carry_n_13\,
      I5 => \linear_interpolation3__16_carry_n_11\,
      O => \linear_interpolation3__38_carry_i_12_n_0\
    );
\linear_interpolation3__38_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_13\,
      I1 => \linear_interpolation3__16_carry_n_11\,
      I2 => \linear_interpolation3__16_carry_n_9\,
      I3 => \linear_interpolation3__16_carry_n_12\,
      I4 => \linear_interpolation3__16_carry_n_10\,
      O => \linear_interpolation3__38_carry_i_13_n_0\
    );
\linear_interpolation3__38_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_13\,
      I1 => \linear_interpolation3__16_carry_n_11\,
      I2 => \linear_interpolation3__16_carry_n_12\,
      I3 => \linear_interpolation3__16_carry_n_10\,
      O => \linear_interpolation3__38_carry_i_14_n_0\
    );
\linear_interpolation3__38_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_11\,
      I1 => \linear_interpolation3__16_carry_n_13\,
      O => \linear_interpolation3__38_carry_i_15_n_0\
    );
\linear_interpolation3__38_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D00004D004D4D00"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_11\,
      I1 => \linear_interpolation3__16_carry_n_13\,
      I2 => \linear_interpolation3__16_carry_n_9\,
      I3 => \linear_interpolation3__16_carry_n_12\,
      I4 => \linear_interpolation3__16_carry_n_0\,
      I5 => \linear_interpolation3__16_carry_n_10\,
      O => \linear_interpolation3__38_carry_i_2_n_0\
    );
\linear_interpolation3__38_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_13\,
      I1 => \linear_interpolation3__16_carry_n_9\,
      I2 => \linear_interpolation3__16_carry_n_11\,
      I3 => \linear_interpolation3__16_carry_n_10\,
      I4 => \linear_interpolation3__16_carry_n_12\,
      I5 => \linear_interpolation3__16_carry_n_0\,
      O => \linear_interpolation3__38_carry_i_3_n_0\
    );
\linear_interpolation3__38_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_10\,
      I1 => \linear_interpolation3__16_carry_n_12\,
      I2 => \linear_interpolation3__16_carry_n_0\,
      I3 => \linear_interpolation3__16_carry_n_13\,
      I4 => \linear_interpolation3__16_carry_n_9\,
      I5 => \linear_interpolation3__16_carry_n_11\,
      O => \linear_interpolation3__38_carry_i_4_n_0\
    );
\linear_interpolation3__38_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CB34"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_9\,
      I1 => \linear_interpolation3__16_carry_n_10\,
      I2 => \linear_interpolation3__16_carry_n_12\,
      I3 => \linear_interpolation3__16_carry_n_0\,
      O => \linear_interpolation3__38_carry_i_5_n_0\
    );
\linear_interpolation3__38_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_13\,
      I1 => \linear_interpolation3__16_carry_n_11\,
      O => \linear_interpolation3__38_carry_i_6_n_0\
    );
\linear_interpolation3__38_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_11\,
      I1 => \linear_interpolation3__16_carry_n_13\,
      O => \linear_interpolation3__38_carry_i_7_n_0\
    );
\linear_interpolation3__38_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \linear_interpolation3__38_carry_i_1_n_0\,
      I1 => \linear_interpolation3__16_carry_n_0\,
      I2 => \linear_interpolation3__16_carry_n_10\,
      I3 => \linear_interpolation3__16_carry_n_11\,
      I4 => \linear_interpolation3__16_carry_n_9\,
      O => \linear_interpolation3__38_carry_i_8_n_0\
    );
\linear_interpolation3__38_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \linear_interpolation3__38_carry_i_2_n_0\,
      I1 => \linear_interpolation3__16_carry_n_0\,
      I2 => \linear_interpolation3__16_carry_n_12\,
      I3 => \linear_interpolation3__16_carry_n_10\,
      I4 => \linear_interpolation3__16_carry_n_9\,
      I5 => \linear_interpolation3__16_carry_n_11\,
      O => \linear_interpolation3__38_carry_i_9_n_0\
    );
\linear_interpolation3__70_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => \linear_interpolation3__70_carry_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \linear_interpolation3__70_carry_n_0\,
      CO(6) => \linear_interpolation3__70_carry_n_1\,
      CO(5) => \linear_interpolation3__70_carry_n_2\,
      CO(4) => \linear_interpolation3__70_carry_n_3\,
      CO(3) => \linear_interpolation3__70_carry_n_4\,
      CO(2) => \linear_interpolation3__70_carry_n_5\,
      CO(1) => \linear_interpolation3__70_carry_n_6\,
      CO(0) => \linear_interpolation3__70_carry_n_7\,
      DI(7) => \linear_interpolation3__70_carry_i_2_n_0\,
      DI(6) => \linear_interpolation3__70_carry_i_3_n_0\,
      DI(5) => \linear_interpolation3__70_carry_i_4_n_0\,
      DI(4) => '1',
      DI(3) => \linear_interpolation3__38_carry_n_13\,
      DI(2 downto 1) => B"11",
      DI(0) => \linear_interpolation3__16_carry_n_12\,
      O(7 downto 0) => \NLW_linear_interpolation3__70_carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \linear_interpolation3__70_carry_i_5_n_0\,
      S(6) => \linear_interpolation3__70_carry_i_6_n_0\,
      S(5) => \linear_interpolation3__70_carry_i_7_n_0\,
      S(4) => \linear_interpolation3__70_carry_i_8_n_0\,
      S(3) => \linear_interpolation3__70_carry_i_9_n_0\,
      S(2) => \linear_interpolation3__38_carry_n_13\,
      S(1) => \linear_interpolation3__70_carry_i_10_n_0\,
      S(0) => \linear_interpolation3__70_carry_i_11_n_0\
    );
\linear_interpolation3__70_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \linear_interpolation3__70_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_linear_interpolation3__70_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \linear_interpolation3__70_carry__0_n_4\,
      CO(2) => \linear_interpolation3__70_carry__0_n_5\,
      CO(1) => \linear_interpolation3__70_carry__0_n_6\,
      CO(0) => \linear_interpolation3__70_carry__0_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \linear_interpolation3__38_carry__0_n_13\,
      DI(2) => \linear_interpolation3__38_carry__0_n_14\,
      DI(1) => \linear_interpolation3__70_carry__0_i_1_n_0\,
      DI(0) => \linear_interpolation3__70_carry__0_i_2_n_0\,
      O(7 downto 0) => \NLW_linear_interpolation3__70_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => \linear_interpolation3__70_carry__0_i_3_n_0\,
      S(2) => \linear_interpolation3__70_carry__0_i_4_n_0\,
      S(1) => \linear_interpolation3__70_carry__0_i_5_n_0\,
      S(0) => \linear_interpolation3__70_carry__0_i_6_n_0\
    );
\linear_interpolation3__70_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \linear_interpolation3__38_carry__0_n_15\,
      I1 => \count_angles_reg__0\(0),
      I2 => count_angles_reg(1),
      O => \linear_interpolation3__70_carry__0_i_1_n_0\
    );
\linear_interpolation3__70_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \linear_interpolation3__38_carry_n_8\,
      I1 => \count_angles_reg__0\(0),
      I2 => count_angles_reg(1),
      O => \linear_interpolation3__70_carry__0_i_2_n_0\
    );
\linear_interpolation3__70_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \linear_interpolation3__38_carry__0_n_13\,
      I1 => \linear_interpolation3__38_carry__0_n_4\,
      O => \linear_interpolation3__70_carry__0_i_3_n_0\
    );
\linear_interpolation3__70_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \linear_interpolation3__38_carry__0_n_14\,
      I1 => \linear_interpolation3__38_carry__0_n_13\,
      O => \linear_interpolation3__70_carry__0_i_4_n_0\
    );
\linear_interpolation3__70_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E01F"
    )
        port map (
      I0 => count_angles_reg(1),
      I1 => \count_angles_reg__0\(0),
      I2 => \linear_interpolation3__38_carry__0_n_15\,
      I3 => \linear_interpolation3__38_carry__0_n_14\,
      O => \linear_interpolation3__70_carry__0_i_5_n_0\
    );
\linear_interpolation3__70_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9336"
    )
        port map (
      I0 => \linear_interpolation3__38_carry_n_8\,
      I1 => \linear_interpolation3__38_carry__0_n_15\,
      I2 => count_angles_reg(1),
      I3 => \count_angles_reg__0\(0),
      O => \linear_interpolation3__70_carry__0_i_6_n_0\
    );
\linear_interpolation3__70_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_12\,
      O => \linear_interpolation3__70_carry_i_1_n_0\
    );
\linear_interpolation3__70_carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \linear_interpolation3__38_carry_n_14\,
      O => \linear_interpolation3__70_carry_i_10_n_0\
    );
\linear_interpolation3__70_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_12\,
      I1 => \linear_interpolation3__38_carry_n_15\,
      O => \linear_interpolation3__70_carry_i_11_n_0\
    );
\linear_interpolation3__70_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \linear_interpolation3__38_carry_n_9\,
      I1 => count_angles_reg(1),
      I2 => \count_angles_reg__0\(0),
      O => \linear_interpolation3__70_carry_i_2_n_0\
    );
\linear_interpolation3__70_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \linear_interpolation3__38_carry_n_10\,
      I1 => \count_angles_reg__0\(0),
      I2 => count_angles_reg(1),
      O => \linear_interpolation3__70_carry_i_3_n_0\
    );
\linear_interpolation3__70_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \linear_interpolation3__38_carry_n_11\,
      I1 => \count_angles_reg__0\(0),
      O => \linear_interpolation3__70_carry_i_4_n_0\
    );
\linear_interpolation3__70_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C63"
    )
        port map (
      I0 => \linear_interpolation3__38_carry_n_9\,
      I1 => \linear_interpolation3__38_carry_n_8\,
      I2 => count_angles_reg(1),
      I3 => \count_angles_reg__0\(0),
      O => \linear_interpolation3__70_carry_i_5_n_0\
    );
\linear_interpolation3__70_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"63C6"
    )
        port map (
      I0 => \linear_interpolation3__38_carry_n_10\,
      I1 => \linear_interpolation3__38_carry_n_9\,
      I2 => \count_angles_reg__0\(0),
      I3 => count_angles_reg(1),
      O => \linear_interpolation3__70_carry_i_6_n_0\
    );
\linear_interpolation3__70_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C69"
    )
        port map (
      I0 => \linear_interpolation3__38_carry_n_11\,
      I1 => \linear_interpolation3__38_carry_n_10\,
      I2 => count_angles_reg(1),
      I3 => \count_angles_reg__0\(0),
      O => \linear_interpolation3__70_carry_i_7_n_0\
    );
\linear_interpolation3__70_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_angles_reg__0\(0),
      I1 => \linear_interpolation3__38_carry_n_11\,
      O => \linear_interpolation3__70_carry_i_8_n_0\
    );
\linear_interpolation3__70_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \linear_interpolation3__38_carry_n_13\,
      I1 => \linear_interpolation3__38_carry_n_12\,
      O => \linear_interpolation3__70_carry_i_9_n_0\
    );
\linear_interpolation3__91_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_linear_interpolation3__91_carry_CO_UNCONNECTED\(7),
      CO(6) => \linear_interpolation3__91_carry_n_1\,
      CO(5) => \NLW_linear_interpolation3__91_carry_CO_UNCONNECTED\(5),
      CO(4) => \linear_interpolation3__91_carry_n_3\,
      CO(3) => \linear_interpolation3__91_carry_n_4\,
      CO(2) => \linear_interpolation3__91_carry_n_5\,
      CO(1) => \linear_interpolation3__91_carry_n_6\,
      CO(0) => \linear_interpolation3__91_carry_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7 downto 6) => \NLW_linear_interpolation3__91_carry_O_UNCONNECTED\(7 downto 6),
      O(5) => \linear_interpolation3__91_carry_n_10\,
      O(4) => \linear_interpolation3__91_carry_n_11\,
      O(3) => \linear_interpolation3__91_carry_n_12\,
      O(2) => \linear_interpolation3__91_carry_n_13\,
      O(1) => \linear_interpolation3__91_carry_n_14\,
      O(0) => \linear_interpolation3__91_carry_n_15\,
      S(7 downto 6) => B"01",
      S(5) => \linear_interpolation3__16_carry_n_0\,
      S(4) => \linear_interpolation3__16_carry_n_9\,
      S(3) => \linear_interpolation3__16_carry_n_10\,
      S(2) => \linear_interpolation3__16_carry_n_11\,
      S(1) => \linear_interpolation3__16_carry_n_12\,
      S(0) => \linear_interpolation3__91_carry_i_1_n_0\
    );
\linear_interpolation3__91_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \linear_interpolation3__16_carry_n_13\,
      O => \linear_interpolation3__91_carry_i_1_n_0\
    );
linear_interpolation3_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => linear_interpolation3_carry_n_0,
      CO(6) => NLW_linear_interpolation3_carry_CO_UNCONNECTED(6),
      CO(5) => linear_interpolation3_carry_n_2,
      CO(4) => linear_interpolation3_carry_n_3,
      CO(3) => linear_interpolation3_carry_n_4,
      CO(2) => linear_interpolation3_carry_n_5,
      CO(1) => linear_interpolation3_carry_n_6,
      CO(0) => linear_interpolation3_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5) => \count_angles_reg__0\(0),
      DI(4) => linear_interpolation3_carry_i_1_n_0,
      DI(3) => linear_interpolation3_carry_i_2_n_0,
      DI(2) => \count_angles_reg__0\(0),
      DI(1) => linear_interpolation3_carry_i_3_n_0,
      DI(0) => linear_interpolation3_carry_i_4_n_0,
      O(7) => NLW_linear_interpolation3_carry_O_UNCONNECTED(7),
      O(6) => linear_interpolation3_carry_n_9,
      O(5) => linear_interpolation3_carry_n_10,
      O(4) => linear_interpolation3_carry_n_11,
      O(3) => linear_interpolation3_carry_n_12,
      O(2) => linear_interpolation3_carry_n_13,
      O(1) => linear_interpolation3_carry_n_14,
      O(0) => NLW_linear_interpolation3_carry_O_UNCONNECTED(0),
      S(7) => '1',
      S(6) => linear_interpolation3_carry_i_5_n_0,
      S(5) => linear_interpolation3_carry_i_6_n_0,
      S(4) => linear_interpolation3_carry_i_7_n_0,
      S(3) => '1',
      S(2) => linear_interpolation3_carry_i_8_n_0,
      S(1) => linear_interpolation3_carry_i_9_n_0,
      S(0) => '1'
    );
linear_interpolation3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_angles_reg__0\(0),
      I1 => count_angles_reg(1),
      O => linear_interpolation3_carry_i_1_n_0
    );
linear_interpolation3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_angles_reg__0\(0),
      I1 => count_angles_reg(1),
      O => linear_interpolation3_carry_i_2_n_0
    );
linear_interpolation3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_angles_reg__0\(0),
      I1 => count_angles_reg(1),
      O => linear_interpolation3_carry_i_3_n_0
    );
linear_interpolation3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_angles_reg__0\(0),
      I1 => count_angles_reg(1),
      O => linear_interpolation3_carry_i_4_n_0
    );
linear_interpolation3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_angles_reg__0\(0),
      I1 => count_angles_reg(1),
      O => linear_interpolation3_carry_i_5_n_0
    );
linear_interpolation3_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_angles_reg(1),
      O => linear_interpolation3_carry_i_6_n_0
    );
linear_interpolation3_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_angles_reg(1),
      O => linear_interpolation3_carry_i_7_n_0
    );
linear_interpolation3_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_angles_reg__0\(0),
      I1 => count_angles_reg(1),
      O => linear_interpolation3_carry_i_8_n_0
    );
linear_interpolation3_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_angles_reg(1),
      O => linear_interpolation3_carry_i_9_n_0
    );
m0_axis_tvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
    );
new_value_prev_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => new_params,
      Q => new_value_prev_state,
      R => '0'
    );
temp1: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => B(11),
      A(28) => B(11),
      A(27) => B(11),
      A(26) => B(11),
      A(25) => B(11),
      A(24) => B(11),
      A(23) => B(11),
      A(22) => B(11),
      A(21) => B(11),
      A(20) => B(11),
      A(19) => B(11),
      A(18) => B(11),
      A(17) => B(11),
      A(16) => B(11),
      A(15) => B(11),
      A(14) => B(11),
      A(13) => B(11),
      A(12) => B(11),
      A(11 downto 0) => B(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_temp1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111110011011011111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_temp1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_temp1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_temp1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_temp1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_temp1_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_temp1_P_UNCONNECTED(47 downto 26),
      P(25 downto 10) => A(15 downto 0),
      P(9) => temp1_n_96,
      P(8) => temp1_n_97,
      P(7) => temp1_n_98,
      P(6) => temp1_n_99,
      P(5) => temp1_n_100,
      P(4) => temp1_n_101,
      P(3) => temp1_n_102,
      P(2) => temp1_n_103,
      P(1) => temp1_n_104,
      P(0) => temp1_n_105,
      PATTERNBDETECT => NLW_temp1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_temp1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_temp1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_temp1_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_temp1_XOROUT_UNCONNECTED(7 downto 0)
    );
temp1_i_1: unisim.vcomponents.CARRY8
     port map (
      CI => temp1_i_2_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => NLW_temp1_i_1_CO_UNCONNECTED(7 downto 3),
      CO(2) => temp1_i_1_n_5,
      CO(1) => temp1_i_1_n_6,
      CO(0) => temp1_i_1_n_7,
      DI(7 downto 2) => B"000000",
      DI(1) => linear_interpolation0_i_1_n_0,
      DI(0) => p_0_in(8),
      O(7 downto 4) => NLW_temp1_i_1_O_UNCONNECTED(7 downto 4),
      O(3 downto 0) => B(11 downto 8),
      S(7 downto 4) => B"0000",
      S(3 downto 2) => p_0_in(11 downto 10),
      S(1) => temp1_i_3_n_0,
      S(0) => temp1_i_4_n_0
    );
temp1_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7BFB7FF48404800"
    )
        port map (
      I0 => linear_interpolation0_i_11_n_0,
      I1 => linear_interpolation0_i_13_n_0,
      I2 => linear_interpolation0_i_15_n_0,
      I3 => linear_interpolation0_i_14_n_0,
      I4 => linear_interpolation0_i_16_n_0,
      I5 => p_0_in(1),
      O => temp1_i_10_n_0
    );
temp1_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => linear_interpolation0_i_14_n_0,
      I1 => linear_interpolation0_i_13_n_0,
      I2 => linear_interpolation0_i_15_n_0,
      I3 => linear_interpolation0_i_11_n_0,
      I4 => p_0_in(0),
      O => temp1_i_11_n_0
    );
temp1_i_2: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => temp1_i_2_n_0,
      CO(6) => temp1_i_2_n_1,
      CO(5) => temp1_i_2_n_2,
      CO(4) => temp1_i_2_n_3,
      CO(3) => temp1_i_2_n_4,
      CO(2) => temp1_i_2_n_5,
      CO(1) => temp1_i_2_n_6,
      CO(0) => temp1_i_2_n_7,
      DI(7 downto 3) => p_0_in(7 downto 3),
      DI(2) => '0',
      DI(1) => p_0_in(1),
      DI(0) => linear_interpolation0_i_1_n_0,
      O(7 downto 0) => B(7 downto 0),
      S(7) => temp1_i_5_n_0,
      S(6) => temp1_i_6_n_0,
      S(5) => temp1_i_7_n_0,
      S(4) => temp1_i_8_n_0,
      S(3) => temp1_i_9_n_0,
      S(2) => p_0_in(2),
      S(1) => temp1_i_10_n_0,
      S(0) => temp1_i_11_n_0
    );
temp1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => linear_interpolation0_i_14_n_0,
      I1 => linear_interpolation0_i_13_n_0,
      I2 => linear_interpolation0_i_15_n_0,
      I3 => linear_interpolation0_i_11_n_0,
      I4 => p_0_in(9),
      O => temp1_i_3_n_0
    );
temp1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3FFDFFF2C002000"
    )
        port map (
      I0 => linear_interpolation0_i_16_n_0,
      I1 => linear_interpolation0_i_11_n_0,
      I2 => linear_interpolation0_i_15_n_0,
      I3 => linear_interpolation0_i_13_n_0,
      I4 => linear_interpolation0_i_14_n_0,
      I5 => p_0_in(8),
      O => temp1_i_4_n_0
    );
temp1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FDF9FFF60206000"
    )
        port map (
      I0 => linear_interpolation0_i_11_n_0,
      I1 => linear_interpolation0_i_15_n_0,
      I2 => linear_interpolation0_i_13_n_0,
      I3 => linear_interpolation0_i_14_n_0,
      I4 => linear_interpolation0_i_16_n_0,
      I5 => p_0_in(7),
      O => temp1_i_5_n_0
    );
temp1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3FFDFFF2C002000"
    )
        port map (
      I0 => linear_interpolation0_i_16_n_0,
      I1 => linear_interpolation0_i_11_n_0,
      I2 => linear_interpolation0_i_15_n_0,
      I3 => linear_interpolation0_i_13_n_0,
      I4 => linear_interpolation0_i_14_n_0,
      I5 => p_0_in(6),
      O => temp1_i_6_n_0
    );
temp1_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => linear_interpolation0_i_17_n_0,
      I1 => linear_interpolation0_i_15_n_0,
      I2 => linear_interpolation0_i_13_n_0,
      I3 => linear_interpolation0_i_11_n_0,
      I4 => p_0_in(5),
      O => temp1_i_7_n_0
    );
temp1_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3FFD7FF2C002800"
    )
        port map (
      I0 => linear_interpolation0_i_16_n_0,
      I1 => linear_interpolation0_i_11_n_0,
      I2 => linear_interpolation0_i_15_n_0,
      I3 => linear_interpolation0_i_13_n_0,
      I4 => linear_interpolation0_i_14_n_0,
      I5 => p_0_in(4),
      O => temp1_i_8_n_0
    );
temp1_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7BFB7FF48404800"
    )
        port map (
      I0 => linear_interpolation0_i_11_n_0,
      I1 => linear_interpolation0_i_13_n_0,
      I2 => linear_interpolation0_i_15_n_0,
      I3 => linear_interpolation0_i_14_n_0,
      I4 => linear_interpolation0_i_16_n_0,
      I5 => p_0_in(3),
      O => temp1_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_generator is
  port (
    phase_out_0 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    m1_axis_tvalid : out STD_LOGIC;
    m0_axis_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m1_axis_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_aresetn : in STD_LOGIC;
    new_params : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    m0_axis_tready : in STD_LOGIC;
    m1_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_generator is
  signal \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal address_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal address_00 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal address_01 : STD_LOGIC;
  signal \address_01_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \address_01_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \address_01_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \address_01_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \address_01_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \address_01_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \address_01_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \address_01_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \address_01_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \address_01_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \address_01_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \address_01_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \address_01_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \address_01_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \address_01_carry__0_n_2\ : STD_LOGIC;
  signal \address_01_carry__0_n_3\ : STD_LOGIC;
  signal \address_01_carry__0_n_4\ : STD_LOGIC;
  signal \address_01_carry__0_n_5\ : STD_LOGIC;
  signal \address_01_carry__0_n_6\ : STD_LOGIC;
  signal \address_01_carry__0_n_7\ : STD_LOGIC;
  signal address_01_carry_i_10_n_0 : STD_LOGIC;
  signal address_01_carry_i_11_n_0 : STD_LOGIC;
  signal address_01_carry_i_12_n_0 : STD_LOGIC;
  signal address_01_carry_i_13_n_0 : STD_LOGIC;
  signal address_01_carry_i_14_n_0 : STD_LOGIC;
  signal address_01_carry_i_15_n_0 : STD_LOGIC;
  signal address_01_carry_i_16_n_0 : STD_LOGIC;
  signal address_01_carry_i_17_n_0 : STD_LOGIC;
  signal address_01_carry_i_1_n_0 : STD_LOGIC;
  signal address_01_carry_i_2_n_0 : STD_LOGIC;
  signal address_01_carry_i_3_n_0 : STD_LOGIC;
  signal address_01_carry_i_4_n_0 : STD_LOGIC;
  signal address_01_carry_i_5_n_0 : STD_LOGIC;
  signal address_01_carry_i_6_n_0 : STD_LOGIC;
  signal address_01_carry_i_7_n_0 : STD_LOGIC;
  signal address_01_carry_i_8_n_0 : STD_LOGIC;
  signal address_01_carry_i_9_n_0 : STD_LOGIC;
  signal address_01_carry_n_0 : STD_LOGIC;
  signal address_01_carry_n_1 : STD_LOGIC;
  signal address_01_carry_n_2 : STD_LOGIC;
  signal address_01_carry_n_3 : STD_LOGIC;
  signal address_01_carry_n_4 : STD_LOGIC;
  signal address_01_carry_n_5 : STD_LOGIC;
  signal address_01_carry_n_6 : STD_LOGIC;
  signal address_01_carry_n_7 : STD_LOGIC;
  signal address_0_reg_rep : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \address_0_reg_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_0_reg_rep[0]_i_1_n_1\ : STD_LOGIC;
  signal \address_0_reg_rep[0]_i_1_n_10\ : STD_LOGIC;
  signal \address_0_reg_rep[0]_i_1_n_11\ : STD_LOGIC;
  signal \address_0_reg_rep[0]_i_1_n_12\ : STD_LOGIC;
  signal \address_0_reg_rep[0]_i_1_n_13\ : STD_LOGIC;
  signal \address_0_reg_rep[0]_i_1_n_14\ : STD_LOGIC;
  signal \address_0_reg_rep[0]_i_1_n_15\ : STD_LOGIC;
  signal \address_0_reg_rep[0]_i_1_n_2\ : STD_LOGIC;
  signal \address_0_reg_rep[0]_i_1_n_3\ : STD_LOGIC;
  signal \address_0_reg_rep[0]_i_1_n_4\ : STD_LOGIC;
  signal \address_0_reg_rep[0]_i_1_n_5\ : STD_LOGIC;
  signal \address_0_reg_rep[0]_i_1_n_6\ : STD_LOGIC;
  signal \address_0_reg_rep[0]_i_1_n_7\ : STD_LOGIC;
  signal \address_0_reg_rep[0]_i_1_n_8\ : STD_LOGIC;
  signal \address_0_reg_rep[0]_i_1_n_9\ : STD_LOGIC;
  signal \address_0_reg_rep[16]_i_1_n_0\ : STD_LOGIC;
  signal \address_0_reg_rep[16]_i_1_n_1\ : STD_LOGIC;
  signal \address_0_reg_rep[16]_i_1_n_10\ : STD_LOGIC;
  signal \address_0_reg_rep[16]_i_1_n_11\ : STD_LOGIC;
  signal \address_0_reg_rep[16]_i_1_n_12\ : STD_LOGIC;
  signal \address_0_reg_rep[16]_i_1_n_13\ : STD_LOGIC;
  signal \address_0_reg_rep[16]_i_1_n_14\ : STD_LOGIC;
  signal \address_0_reg_rep[16]_i_1_n_15\ : STD_LOGIC;
  signal \address_0_reg_rep[16]_i_1_n_2\ : STD_LOGIC;
  signal \address_0_reg_rep[16]_i_1_n_3\ : STD_LOGIC;
  signal \address_0_reg_rep[16]_i_1_n_4\ : STD_LOGIC;
  signal \address_0_reg_rep[16]_i_1_n_5\ : STD_LOGIC;
  signal \address_0_reg_rep[16]_i_1_n_6\ : STD_LOGIC;
  signal \address_0_reg_rep[16]_i_1_n_7\ : STD_LOGIC;
  signal \address_0_reg_rep[16]_i_1_n_8\ : STD_LOGIC;
  signal \address_0_reg_rep[16]_i_1_n_9\ : STD_LOGIC;
  signal \address_0_reg_rep[24]_i_1_n_1\ : STD_LOGIC;
  signal \address_0_reg_rep[24]_i_1_n_10\ : STD_LOGIC;
  signal \address_0_reg_rep[24]_i_1_n_11\ : STD_LOGIC;
  signal \address_0_reg_rep[24]_i_1_n_12\ : STD_LOGIC;
  signal \address_0_reg_rep[24]_i_1_n_13\ : STD_LOGIC;
  signal \address_0_reg_rep[24]_i_1_n_14\ : STD_LOGIC;
  signal \address_0_reg_rep[24]_i_1_n_15\ : STD_LOGIC;
  signal \address_0_reg_rep[24]_i_1_n_2\ : STD_LOGIC;
  signal \address_0_reg_rep[24]_i_1_n_3\ : STD_LOGIC;
  signal \address_0_reg_rep[24]_i_1_n_4\ : STD_LOGIC;
  signal \address_0_reg_rep[24]_i_1_n_5\ : STD_LOGIC;
  signal \address_0_reg_rep[24]_i_1_n_6\ : STD_LOGIC;
  signal \address_0_reg_rep[24]_i_1_n_7\ : STD_LOGIC;
  signal \address_0_reg_rep[24]_i_1_n_8\ : STD_LOGIC;
  signal \address_0_reg_rep[24]_i_1_n_9\ : STD_LOGIC;
  signal \address_0_reg_rep[8]_i_1_n_0\ : STD_LOGIC;
  signal \address_0_reg_rep[8]_i_1_n_1\ : STD_LOGIC;
  signal \address_0_reg_rep[8]_i_1_n_10\ : STD_LOGIC;
  signal \address_0_reg_rep[8]_i_1_n_11\ : STD_LOGIC;
  signal \address_0_reg_rep[8]_i_1_n_12\ : STD_LOGIC;
  signal \address_0_reg_rep[8]_i_1_n_13\ : STD_LOGIC;
  signal \address_0_reg_rep[8]_i_1_n_14\ : STD_LOGIC;
  signal \address_0_reg_rep[8]_i_1_n_15\ : STD_LOGIC;
  signal \address_0_reg_rep[8]_i_1_n_2\ : STD_LOGIC;
  signal \address_0_reg_rep[8]_i_1_n_3\ : STD_LOGIC;
  signal \address_0_reg_rep[8]_i_1_n_4\ : STD_LOGIC;
  signal \address_0_reg_rep[8]_i_1_n_5\ : STD_LOGIC;
  signal \address_0_reg_rep[8]_i_1_n_6\ : STD_LOGIC;
  signal \address_0_reg_rep[8]_i_1_n_7\ : STD_LOGIC;
  signal \address_0_reg_rep[8]_i_1_n_8\ : STD_LOGIC;
  signal \address_0_reg_rep[8]_i_1_n_9\ : STD_LOGIC;
  signal \address_0_reg_rep_rep[6]_i_2_n_3\ : STD_LOGIC;
  signal \address_0_reg_rep_rep[6]_i_2_n_4\ : STD_LOGIC;
  signal \address_0_reg_rep_rep[6]_i_2_n_5\ : STD_LOGIC;
  signal \address_0_reg_rep_rep[6]_i_2_n_6\ : STD_LOGIC;
  signal \address_0_reg_rep_rep[6]_i_2_n_7\ : STD_LOGIC;
  signal \address_0_rep[0]_i_2_n_0\ : STD_LOGIC;
  signal \address_0_rep[0]_i_3_n_0\ : STD_LOGIC;
  signal \address_0_rep[0]_i_4_n_0\ : STD_LOGIC;
  signal \address_0_rep[0]_i_5_n_0\ : STD_LOGIC;
  signal \address_0_rep[0]_i_6_n_0\ : STD_LOGIC;
  signal \address_0_rep[0]_i_7_n_0\ : STD_LOGIC;
  signal \address_0_rep[0]_i_8_n_0\ : STD_LOGIC;
  signal \address_0_rep[0]_i_9_n_0\ : STD_LOGIC;
  signal \address_0_rep[16]_i_2_n_0\ : STD_LOGIC;
  signal \address_0_rep[16]_i_3_n_0\ : STD_LOGIC;
  signal \address_0_rep[16]_i_4_n_0\ : STD_LOGIC;
  signal \address_0_rep[16]_i_5_n_0\ : STD_LOGIC;
  signal \address_0_rep[16]_i_6_n_0\ : STD_LOGIC;
  signal \address_0_rep[16]_i_7_n_0\ : STD_LOGIC;
  signal \address_0_rep[16]_i_8_n_0\ : STD_LOGIC;
  signal \address_0_rep[16]_i_9_n_0\ : STD_LOGIC;
  signal \address_0_rep[24]_i_2_n_0\ : STD_LOGIC;
  signal \address_0_rep[24]_i_3_n_0\ : STD_LOGIC;
  signal \address_0_rep[24]_i_4_n_0\ : STD_LOGIC;
  signal \address_0_rep[24]_i_5_n_0\ : STD_LOGIC;
  signal \address_0_rep[24]_i_6_n_0\ : STD_LOGIC;
  signal \address_0_rep[24]_i_7_n_0\ : STD_LOGIC;
  signal \address_0_rep[24]_i_8_n_0\ : STD_LOGIC;
  signal \address_0_rep[24]_i_9_n_0\ : STD_LOGIC;
  signal \address_0_rep[8]_i_2_n_0\ : STD_LOGIC;
  signal \address_0_rep[8]_i_3_n_0\ : STD_LOGIC;
  signal \address_0_rep[8]_i_4_n_0\ : STD_LOGIC;
  signal \address_0_rep[8]_i_5_n_0\ : STD_LOGIC;
  signal \address_0_rep[8]_i_6_n_0\ : STD_LOGIC;
  signal \address_0_rep[8]_i_7_n_0\ : STD_LOGIC;
  signal \address_0_rep[8]_i_8_n_0\ : STD_LOGIC;
  signal \address_0_rep[8]_i_9_n_0\ : STD_LOGIC;
  signal \address_0_rep_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_0_rep_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \address_0_rep_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \address_0_rep_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_0_rep_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_0_rep_rep[5]_i_1_n_0\ : STD_LOGIC;
  signal \address_0_rep_rep[6]_i_1_n_0\ : STD_LOGIC;
  signal \address_0_rep_rep[6]_i_3_n_0\ : STD_LOGIC;
  signal \address_0_rep_rep[6]_i_4_n_0\ : STD_LOGIC;
  signal \address_0_rep_rep[6]_i_5_n_0\ : STD_LOGIC;
  signal \address_0_rep_rep[6]_i_6_n_0\ : STD_LOGIC;
  signal \address_0_rep_rep[6]_i_7_n_0\ : STD_LOGIC;
  signal \address_0_rep_rep[6]_i_8_n_0\ : STD_LOGIC;
  signal address_1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal address_10 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal address_11 : STD_LOGIC;
  signal \address_11_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \address_11_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \address_11_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \address_11_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \address_11_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \address_11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \address_11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \address_11_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \address_11_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \address_11_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \address_11_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \address_11_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \address_11_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \address_11_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \address_11_carry__0_n_2\ : STD_LOGIC;
  signal \address_11_carry__0_n_3\ : STD_LOGIC;
  signal \address_11_carry__0_n_4\ : STD_LOGIC;
  signal \address_11_carry__0_n_5\ : STD_LOGIC;
  signal \address_11_carry__0_n_6\ : STD_LOGIC;
  signal \address_11_carry__0_n_7\ : STD_LOGIC;
  signal address_11_carry_i_10_n_0 : STD_LOGIC;
  signal address_11_carry_i_11_n_0 : STD_LOGIC;
  signal address_11_carry_i_12_n_0 : STD_LOGIC;
  signal address_11_carry_i_13_n_0 : STD_LOGIC;
  signal address_11_carry_i_14_n_0 : STD_LOGIC;
  signal address_11_carry_i_15_n_0 : STD_LOGIC;
  signal address_11_carry_i_16_n_0 : STD_LOGIC;
  signal address_11_carry_i_17_n_0 : STD_LOGIC;
  signal address_11_carry_i_1_n_0 : STD_LOGIC;
  signal address_11_carry_i_2_n_0 : STD_LOGIC;
  signal address_11_carry_i_3_n_0 : STD_LOGIC;
  signal address_11_carry_i_4_n_0 : STD_LOGIC;
  signal address_11_carry_i_5_n_0 : STD_LOGIC;
  signal address_11_carry_i_6_n_0 : STD_LOGIC;
  signal address_11_carry_i_7_n_0 : STD_LOGIC;
  signal address_11_carry_i_8_n_0 : STD_LOGIC;
  signal address_11_carry_i_9_n_0 : STD_LOGIC;
  signal address_11_carry_n_0 : STD_LOGIC;
  signal address_11_carry_n_1 : STD_LOGIC;
  signal address_11_carry_n_2 : STD_LOGIC;
  signal address_11_carry_n_3 : STD_LOGIC;
  signal address_11_carry_n_4 : STD_LOGIC;
  signal address_11_carry_n_5 : STD_LOGIC;
  signal address_11_carry_n_6 : STD_LOGIC;
  signal address_11_carry_n_7 : STD_LOGIC;
  signal address_1_reg_rep : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \address_1_reg_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_1_reg_rep[0]_i_1_n_1\ : STD_LOGIC;
  signal \address_1_reg_rep[0]_i_1_n_10\ : STD_LOGIC;
  signal \address_1_reg_rep[0]_i_1_n_11\ : STD_LOGIC;
  signal \address_1_reg_rep[0]_i_1_n_12\ : STD_LOGIC;
  signal \address_1_reg_rep[0]_i_1_n_13\ : STD_LOGIC;
  signal \address_1_reg_rep[0]_i_1_n_14\ : STD_LOGIC;
  signal \address_1_reg_rep[0]_i_1_n_15\ : STD_LOGIC;
  signal \address_1_reg_rep[0]_i_1_n_2\ : STD_LOGIC;
  signal \address_1_reg_rep[0]_i_1_n_3\ : STD_LOGIC;
  signal \address_1_reg_rep[0]_i_1_n_4\ : STD_LOGIC;
  signal \address_1_reg_rep[0]_i_1_n_5\ : STD_LOGIC;
  signal \address_1_reg_rep[0]_i_1_n_6\ : STD_LOGIC;
  signal \address_1_reg_rep[0]_i_1_n_7\ : STD_LOGIC;
  signal \address_1_reg_rep[0]_i_1_n_8\ : STD_LOGIC;
  signal \address_1_reg_rep[0]_i_1_n_9\ : STD_LOGIC;
  signal \address_1_reg_rep[16]_i_1_n_0\ : STD_LOGIC;
  signal \address_1_reg_rep[16]_i_1_n_1\ : STD_LOGIC;
  signal \address_1_reg_rep[16]_i_1_n_10\ : STD_LOGIC;
  signal \address_1_reg_rep[16]_i_1_n_11\ : STD_LOGIC;
  signal \address_1_reg_rep[16]_i_1_n_12\ : STD_LOGIC;
  signal \address_1_reg_rep[16]_i_1_n_13\ : STD_LOGIC;
  signal \address_1_reg_rep[16]_i_1_n_14\ : STD_LOGIC;
  signal \address_1_reg_rep[16]_i_1_n_15\ : STD_LOGIC;
  signal \address_1_reg_rep[16]_i_1_n_2\ : STD_LOGIC;
  signal \address_1_reg_rep[16]_i_1_n_3\ : STD_LOGIC;
  signal \address_1_reg_rep[16]_i_1_n_4\ : STD_LOGIC;
  signal \address_1_reg_rep[16]_i_1_n_5\ : STD_LOGIC;
  signal \address_1_reg_rep[16]_i_1_n_6\ : STD_LOGIC;
  signal \address_1_reg_rep[16]_i_1_n_7\ : STD_LOGIC;
  signal \address_1_reg_rep[16]_i_1_n_8\ : STD_LOGIC;
  signal \address_1_reg_rep[16]_i_1_n_9\ : STD_LOGIC;
  signal \address_1_reg_rep[24]_i_1_n_1\ : STD_LOGIC;
  signal \address_1_reg_rep[24]_i_1_n_10\ : STD_LOGIC;
  signal \address_1_reg_rep[24]_i_1_n_11\ : STD_LOGIC;
  signal \address_1_reg_rep[24]_i_1_n_12\ : STD_LOGIC;
  signal \address_1_reg_rep[24]_i_1_n_13\ : STD_LOGIC;
  signal \address_1_reg_rep[24]_i_1_n_14\ : STD_LOGIC;
  signal \address_1_reg_rep[24]_i_1_n_15\ : STD_LOGIC;
  signal \address_1_reg_rep[24]_i_1_n_2\ : STD_LOGIC;
  signal \address_1_reg_rep[24]_i_1_n_3\ : STD_LOGIC;
  signal \address_1_reg_rep[24]_i_1_n_4\ : STD_LOGIC;
  signal \address_1_reg_rep[24]_i_1_n_5\ : STD_LOGIC;
  signal \address_1_reg_rep[24]_i_1_n_6\ : STD_LOGIC;
  signal \address_1_reg_rep[24]_i_1_n_7\ : STD_LOGIC;
  signal \address_1_reg_rep[24]_i_1_n_8\ : STD_LOGIC;
  signal \address_1_reg_rep[24]_i_1_n_9\ : STD_LOGIC;
  signal \address_1_reg_rep[8]_i_1_n_0\ : STD_LOGIC;
  signal \address_1_reg_rep[8]_i_1_n_1\ : STD_LOGIC;
  signal \address_1_reg_rep[8]_i_1_n_10\ : STD_LOGIC;
  signal \address_1_reg_rep[8]_i_1_n_11\ : STD_LOGIC;
  signal \address_1_reg_rep[8]_i_1_n_12\ : STD_LOGIC;
  signal \address_1_reg_rep[8]_i_1_n_13\ : STD_LOGIC;
  signal \address_1_reg_rep[8]_i_1_n_14\ : STD_LOGIC;
  signal \address_1_reg_rep[8]_i_1_n_15\ : STD_LOGIC;
  signal \address_1_reg_rep[8]_i_1_n_2\ : STD_LOGIC;
  signal \address_1_reg_rep[8]_i_1_n_3\ : STD_LOGIC;
  signal \address_1_reg_rep[8]_i_1_n_4\ : STD_LOGIC;
  signal \address_1_reg_rep[8]_i_1_n_5\ : STD_LOGIC;
  signal \address_1_reg_rep[8]_i_1_n_6\ : STD_LOGIC;
  signal \address_1_reg_rep[8]_i_1_n_7\ : STD_LOGIC;
  signal \address_1_reg_rep[8]_i_1_n_8\ : STD_LOGIC;
  signal \address_1_reg_rep[8]_i_1_n_9\ : STD_LOGIC;
  signal \address_1_reg_rep_rep[6]_i_2_n_3\ : STD_LOGIC;
  signal \address_1_reg_rep_rep[6]_i_2_n_4\ : STD_LOGIC;
  signal \address_1_reg_rep_rep[6]_i_2_n_5\ : STD_LOGIC;
  signal \address_1_reg_rep_rep[6]_i_2_n_6\ : STD_LOGIC;
  signal \address_1_reg_rep_rep[6]_i_2_n_7\ : STD_LOGIC;
  signal \address_1_rep[0]_i_2_n_0\ : STD_LOGIC;
  signal \address_1_rep[0]_i_3_n_0\ : STD_LOGIC;
  signal \address_1_rep[0]_i_4_n_0\ : STD_LOGIC;
  signal \address_1_rep[0]_i_5_n_0\ : STD_LOGIC;
  signal \address_1_rep[0]_i_6_n_0\ : STD_LOGIC;
  signal \address_1_rep[0]_i_7_n_0\ : STD_LOGIC;
  signal \address_1_rep[0]_i_8_n_0\ : STD_LOGIC;
  signal \address_1_rep[0]_i_9_n_0\ : STD_LOGIC;
  signal \address_1_rep[16]_i_2_n_0\ : STD_LOGIC;
  signal \address_1_rep[16]_i_3_n_0\ : STD_LOGIC;
  signal \address_1_rep[16]_i_4_n_0\ : STD_LOGIC;
  signal \address_1_rep[16]_i_5_n_0\ : STD_LOGIC;
  signal \address_1_rep[16]_i_6_n_0\ : STD_LOGIC;
  signal \address_1_rep[16]_i_7_n_0\ : STD_LOGIC;
  signal \address_1_rep[16]_i_8_n_0\ : STD_LOGIC;
  signal \address_1_rep[16]_i_9_n_0\ : STD_LOGIC;
  signal \address_1_rep[24]_i_2_n_0\ : STD_LOGIC;
  signal \address_1_rep[24]_i_3_n_0\ : STD_LOGIC;
  signal \address_1_rep[24]_i_4_n_0\ : STD_LOGIC;
  signal \address_1_rep[24]_i_5_n_0\ : STD_LOGIC;
  signal \address_1_rep[24]_i_6_n_0\ : STD_LOGIC;
  signal \address_1_rep[24]_i_7_n_0\ : STD_LOGIC;
  signal \address_1_rep[24]_i_8_n_0\ : STD_LOGIC;
  signal \address_1_rep[24]_i_9_n_0\ : STD_LOGIC;
  signal \address_1_rep[8]_i_2_n_0\ : STD_LOGIC;
  signal \address_1_rep[8]_i_3_n_0\ : STD_LOGIC;
  signal \address_1_rep[8]_i_4_n_0\ : STD_LOGIC;
  signal \address_1_rep[8]_i_5_n_0\ : STD_LOGIC;
  signal \address_1_rep[8]_i_6_n_0\ : STD_LOGIC;
  signal \address_1_rep[8]_i_7_n_0\ : STD_LOGIC;
  signal \address_1_rep[8]_i_8_n_0\ : STD_LOGIC;
  signal \address_1_rep[8]_i_9_n_0\ : STD_LOGIC;
  signal \address_1_rep_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_1_rep_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \address_1_rep_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \address_1_rep_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_1_rep_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_1_rep_rep[5]_i_1_n_0\ : STD_LOGIC;
  signal \address_1_rep_rep[6]_i_1_n_0\ : STD_LOGIC;
  signal \address_1_rep_rep[6]_i_3_n_0\ : STD_LOGIC;
  signal \address_1_rep_rep[6]_i_4_n_0\ : STD_LOGIC;
  signal \address_1_rep_rep[6]_i_5_n_0\ : STD_LOGIC;
  signal \address_1_rep_rep[6]_i_6_n_0\ : STD_LOGIC;
  signal \address_1_rep_rep[6]_i_7_n_0\ : STD_LOGIC;
  signal \address_1_rep_rep[6]_i_8_n_0\ : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b10__0_n_0\ : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal \g0_b11__0_n_0\ : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal \g0_b12__0_n_0\ : STD_LOGIC;
  signal g0_b12_n_0 : STD_LOGIC;
  signal \g0_b13__0_n_0\ : STD_LOGIC;
  signal g0_b13_n_0 : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal \g0_b3__0_n_0\ : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal \g0_b4__0_n_0\ : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal \g0_b5__0_n_0\ : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal \g0_b6__0_n_0\ : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal \g0_b7__0_n_0\ : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal \g0_b8__0_n_0\ : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal \g0_b9__0_n_0\ : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  signal \g1_b10__0_n_0\ : STD_LOGIC;
  signal g1_b10_n_0 : STD_LOGIC;
  signal \g1_b11__0_n_0\ : STD_LOGIC;
  signal g1_b11_n_0 : STD_LOGIC;
  signal \g1_b12__0_n_0\ : STD_LOGIC;
  signal g1_b12_n_0 : STD_LOGIC;
  signal \g1_b13__0_n_0\ : STD_LOGIC;
  signal g1_b13_n_0 : STD_LOGIC;
  signal \g1_b1__0_n_0\ : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal \g1_b2__0_n_0\ : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal \g1_b3__0_n_0\ : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal \g1_b4__0_n_0\ : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal \g1_b5__0_n_0\ : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal \g1_b6__0_n_0\ : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal \g1_b7__0_n_0\ : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal \g1_b8__0_n_0\ : STD_LOGIC;
  signal g1_b8_n_0 : STD_LOGIC;
  signal \g1_b9__0_n_0\ : STD_LOGIC;
  signal g1_b9_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal params_generator_n_20 : STD_LOGIC;
  signal NLW_address_01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_address_01_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_address_01_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_address_0_reg_rep[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_address_0_reg_rep_rep[6]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_address_0_reg_rep_rep[6]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_address_11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_address_11_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_address_11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_address_1_reg_rep[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_address_1_reg_rep_rep[6]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_address_1_reg_rep_rep[6]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of address_01_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \address_01_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \address_0_reg_rep[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \address_0_reg_rep[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \address_0_reg_rep[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \address_0_reg_rep[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address_0_rep_rep[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \address_0_rep_rep[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \address_0_rep_rep[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \address_0_rep_rep[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \address_0_rep_rep[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \address_0_rep_rep[6]_i_1\ : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD of address_11_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \address_11_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \address_1_reg_rep[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \address_1_reg_rep[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \address_1_reg_rep[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \address_1_reg_rep[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \address_1_rep_rep[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \address_1_rep_rep[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \address_1_rep_rep[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \address_1_rep_rep[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \address_1_rep_rep[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \address_1_rep_rep[6]_i_1\ : label is "soft_lutpair7";
begin
\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b8__0_n_0\,
      I1 => \g1_b8__0_n_0\,
      O => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[10]_i_1_n_0\,
      S => address_1(6)
    );
\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b9__0_n_0\,
      I1 => \g1_b9__0_n_0\,
      O => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[11]_i_1_n_0\,
      S => address_1(6)
    );
\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b10__0_n_0\,
      I1 => \g1_b10__0_n_0\,
      O => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[12]_i_1_n_0\,
      S => address_1(6)
    );
\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b11__0_n_0\,
      I1 => \g1_b11__0_n_0\,
      O => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[13]_i_1_n_0\,
      S => address_1(6)
    );
\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b12__0_n_0\,
      I1 => \g1_b12__0_n_0\,
      O => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[14]_i_1_n_0\,
      S => address_1(6)
    );
\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b13__0_n_0\,
      I1 => \g1_b13__0_n_0\,
      O => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[15]_i_1_n_0\,
      S => address_1(6)
    );
\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b1__0_n_0\,
      I1 => \g1_b1__0_n_0\,
      O => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[3]_i_1_n_0\,
      S => address_1(6)
    );
\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b2__0_n_0\,
      I1 => \g1_b2__0_n_0\,
      O => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[4]_i_1_n_0\,
      S => address_1(6)
    );
\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b3__0_n_0\,
      I1 => \g1_b3__0_n_0\,
      O => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[5]_i_1_n_0\,
      S => address_1(6)
    );
\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b4__0_n_0\,
      I1 => \g1_b4__0_n_0\,
      O => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[6]_i_1_n_0\,
      S => address_1(6)
    );
\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b5__0_n_0\,
      I1 => \g1_b5__0_n_0\,
      O => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[7]_i_1_n_0\,
      S => address_1(6)
    );
\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b6__0_n_0\,
      I1 => \g1_b6__0_n_0\,
      O => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[8]_i_1_n_0\,
      S => address_1(6)
    );
\DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b7__0_n_0\,
      I1 => \g1_b7__0_n_0\,
      O => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[9]_i_1_n_0\,
      S => address_1(6)
    );
address_01_carry: unisim.vcomponents.CARRY8
     port map (
      CI => address_01_carry_i_1_n_0,
      CI_TOP => '0',
      CO(7) => address_01_carry_n_0,
      CO(6) => address_01_carry_n_1,
      CO(5) => address_01_carry_n_2,
      CO(4) => address_01_carry_n_3,
      CO(3) => address_01_carry_n_4,
      CO(2) => address_01_carry_n_5,
      CO(1) => address_01_carry_n_6,
      CO(0) => address_01_carry_n_7,
      DI(7) => address_01_carry_i_2_n_0,
      DI(6) => address_01_carry_i_3_n_0,
      DI(5) => address_01_carry_i_4_n_0,
      DI(4) => address_01_carry_i_5_n_0,
      DI(3) => address_01_carry_i_6_n_0,
      DI(2) => address_01_carry_i_7_n_0,
      DI(1) => address_01_carry_i_8_n_0,
      DI(0) => address_01_carry_i_9_n_0,
      O(7 downto 0) => NLW_address_01_carry_O_UNCONNECTED(7 downto 0),
      S(7) => address_01_carry_i_10_n_0,
      S(6) => address_01_carry_i_11_n_0,
      S(5) => address_01_carry_i_12_n_0,
      S(4) => address_01_carry_i_13_n_0,
      S(3) => address_01_carry_i_14_n_0,
      S(2) => address_01_carry_i_15_n_0,
      S(1) => address_01_carry_i_16_n_0,
      S(0) => address_01_carry_i_17_n_0
    );
\address_01_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => address_01_carry_n_0,
      CI_TOP => '0',
      CO(7) => \NLW_address_01_carry__0_CO_UNCONNECTED\(7),
      CO(6) => address_01,
      CO(5) => \address_01_carry__0_n_2\,
      CO(4) => \address_01_carry__0_n_3\,
      CO(3) => \address_01_carry__0_n_4\,
      CO(2) => \address_01_carry__0_n_5\,
      CO(1) => \address_01_carry__0_n_6\,
      CO(0) => \address_01_carry__0_n_7\,
      DI(7) => '0',
      DI(6) => \address_01_carry__0_i_1_n_0\,
      DI(5) => \address_01_carry__0_i_2_n_0\,
      DI(4) => \address_01_carry__0_i_3_n_0\,
      DI(3) => \address_01_carry__0_i_4_n_0\,
      DI(2) => \address_01_carry__0_i_5_n_0\,
      DI(1) => \address_01_carry__0_i_6_n_0\,
      DI(0) => \address_01_carry__0_i_7_n_0\,
      O(7 downto 0) => \NLW_address_01_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => '0',
      S(6) => \address_01_carry__0_i_8_n_0\,
      S(5) => \address_01_carry__0_i_9_n_0\,
      S(4) => \address_01_carry__0_i_10_n_0\,
      S(3) => \address_01_carry__0_i_11_n_0\,
      S(2) => \address_01_carry__0_i_12_n_0\,
      S(1) => \address_01_carry__0_i_13_n_0\,
      S(0) => \address_01_carry__0_i_14_n_0\
    );
\address_01_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_0_reg_rep(30),
      I1 => address_0_reg_rep(31),
      O => \address_01_carry__0_i_1_n_0\
    );
\address_01_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(27),
      I1 => address_0_reg_rep(26),
      O => \address_01_carry__0_i_10_n_0\
    );
\address_01_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(25),
      I1 => address_0_reg_rep(24),
      O => \address_01_carry__0_i_11_n_0\
    );
\address_01_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(23),
      I1 => address_0_reg_rep(22),
      O => \address_01_carry__0_i_12_n_0\
    );
\address_01_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(21),
      I1 => address_0_reg_rep(20),
      O => \address_01_carry__0_i_13_n_0\
    );
\address_01_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(19),
      I1 => address_0_reg_rep(18),
      O => \address_01_carry__0_i_14_n_0\
    );
\address_01_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_0_reg_rep(28),
      I1 => address_0_reg_rep(29),
      O => \address_01_carry__0_i_2_n_0\
    );
\address_01_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_0_reg_rep(26),
      I1 => address_0_reg_rep(27),
      O => \address_01_carry__0_i_3_n_0\
    );
\address_01_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_0_reg_rep(24),
      I1 => address_0_reg_rep(25),
      O => \address_01_carry__0_i_4_n_0\
    );
\address_01_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_0_reg_rep(22),
      I1 => address_0_reg_rep(23),
      O => \address_01_carry__0_i_5_n_0\
    );
\address_01_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_0_reg_rep(20),
      I1 => address_0_reg_rep(21),
      O => \address_01_carry__0_i_6_n_0\
    );
\address_01_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_0_reg_rep(18),
      I1 => address_0_reg_rep(19),
      O => \address_01_carry__0_i_7_n_0\
    );
\address_01_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(31),
      I1 => address_0_reg_rep(30),
      O => \address_01_carry__0_i_8_n_0\
    );
\address_01_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(29),
      I1 => address_0_reg_rep(28),
      O => \address_01_carry__0_i_9_n_0\
    );
address_01_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_0_reg_rep(1),
      I1 => address_0_reg_rep(0),
      O => address_01_carry_i_1_n_0
    );
address_01_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(17),
      I1 => address_0_reg_rep(16),
      O => address_01_carry_i_10_n_0
    );
address_01_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(15),
      I1 => address_0_reg_rep(14),
      O => address_01_carry_i_11_n_0
    );
address_01_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(13),
      I1 => address_0_reg_rep(12),
      O => address_01_carry_i_12_n_0
    );
address_01_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(11),
      I1 => address_0_reg_rep(10),
      O => address_01_carry_i_13_n_0
    );
address_01_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(9),
      I1 => address_0_reg_rep(8),
      O => address_01_carry_i_14_n_0
    );
address_01_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(7),
      I1 => address_0_reg_rep(6),
      O => address_01_carry_i_15_n_0
    );
address_01_carry_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(5),
      I1 => address_0_reg_rep(4),
      O => address_01_carry_i_16_n_0
    );
address_01_carry_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(3),
      I1 => address_0_reg_rep(2),
      O => address_01_carry_i_17_n_0
    );
address_01_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_0_reg_rep(16),
      I1 => address_0_reg_rep(17),
      O => address_01_carry_i_2_n_0
    );
address_01_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_0_reg_rep(14),
      I1 => address_0_reg_rep(15),
      O => address_01_carry_i_3_n_0
    );
address_01_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_0_reg_rep(12),
      I1 => address_0_reg_rep(13),
      O => address_01_carry_i_4_n_0
    );
address_01_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_0_reg_rep(10),
      I1 => address_0_reg_rep(11),
      O => address_01_carry_i_5_n_0
    );
address_01_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_0_reg_rep(8),
      I1 => address_0_reg_rep(9),
      O => address_01_carry_i_6_n_0
    );
address_01_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_0_reg_rep(6),
      I1 => address_0_reg_rep(7),
      O => address_01_carry_i_7_n_0
    );
address_01_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_0_reg_rep(4),
      I1 => address_0_reg_rep(5),
      O => address_01_carry_i_8_n_0
    );
address_01_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_0_reg_rep(2),
      I1 => address_0_reg_rep(3),
      O => address_01_carry_i_9_n_0
    );
\address_0_reg_rep[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      D => \address_0_reg_rep[0]_i_1_n_15\,
      PRE => params_generator_n_20,
      Q => address_0_reg_rep(0)
    );
\address_0_reg_rep[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \address_0_reg_rep[0]_i_1_n_0\,
      CO(6) => \address_0_reg_rep[0]_i_1_n_1\,
      CO(5) => \address_0_reg_rep[0]_i_1_n_2\,
      CO(4) => \address_0_reg_rep[0]_i_1_n_3\,
      CO(3) => \address_0_reg_rep[0]_i_1_n_4\,
      CO(2) => \address_0_reg_rep[0]_i_1_n_5\,
      CO(1) => \address_0_reg_rep[0]_i_1_n_6\,
      CO(0) => \address_0_reg_rep[0]_i_1_n_7\,
      DI(7) => address_01,
      DI(6) => address_01,
      DI(5) => address_01,
      DI(4) => address_01,
      DI(3) => address_01,
      DI(2) => address_01,
      DI(1) => address_01,
      DI(0) => address_01,
      O(7) => \address_0_reg_rep[0]_i_1_n_8\,
      O(6) => \address_0_reg_rep[0]_i_1_n_9\,
      O(5) => \address_0_reg_rep[0]_i_1_n_10\,
      O(4) => \address_0_reg_rep[0]_i_1_n_11\,
      O(3) => \address_0_reg_rep[0]_i_1_n_12\,
      O(2) => \address_0_reg_rep[0]_i_1_n_13\,
      O(1) => \address_0_reg_rep[0]_i_1_n_14\,
      O(0) => \address_0_reg_rep[0]_i_1_n_15\,
      S(7) => \address_0_rep[0]_i_2_n_0\,
      S(6) => \address_0_rep[0]_i_3_n_0\,
      S(5) => \address_0_rep[0]_i_4_n_0\,
      S(4) => \address_0_rep[0]_i_5_n_0\,
      S(3) => \address_0_rep[0]_i_6_n_0\,
      S(2) => \address_0_rep[0]_i_7_n_0\,
      S(1) => \address_0_rep[0]_i_8_n_0\,
      S(0) => \address_0_rep[0]_i_9_n_0\
    );
\address_0_reg_rep[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[8]_i_1_n_13\,
      Q => address_0_reg_rep(10)
    );
\address_0_reg_rep[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[8]_i_1_n_12\,
      Q => address_0_reg_rep(11)
    );
\address_0_reg_rep[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[8]_i_1_n_11\,
      Q => address_0_reg_rep(12)
    );
\address_0_reg_rep[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[8]_i_1_n_10\,
      Q => address_0_reg_rep(13)
    );
\address_0_reg_rep[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[8]_i_1_n_9\,
      Q => address_0_reg_rep(14)
    );
\address_0_reg_rep[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[8]_i_1_n_8\,
      Q => address_0_reg_rep(15)
    );
\address_0_reg_rep[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[16]_i_1_n_15\,
      Q => address_0_reg_rep(16)
    );
\address_0_reg_rep[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \address_0_reg_rep[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \address_0_reg_rep[16]_i_1_n_0\,
      CO(6) => \address_0_reg_rep[16]_i_1_n_1\,
      CO(5) => \address_0_reg_rep[16]_i_1_n_2\,
      CO(4) => \address_0_reg_rep[16]_i_1_n_3\,
      CO(3) => \address_0_reg_rep[16]_i_1_n_4\,
      CO(2) => \address_0_reg_rep[16]_i_1_n_5\,
      CO(1) => \address_0_reg_rep[16]_i_1_n_6\,
      CO(0) => \address_0_reg_rep[16]_i_1_n_7\,
      DI(7) => address_01,
      DI(6) => address_01,
      DI(5) => address_01,
      DI(4) => address_01,
      DI(3) => address_01,
      DI(2) => address_01,
      DI(1) => address_01,
      DI(0) => address_01,
      O(7) => \address_0_reg_rep[16]_i_1_n_8\,
      O(6) => \address_0_reg_rep[16]_i_1_n_9\,
      O(5) => \address_0_reg_rep[16]_i_1_n_10\,
      O(4) => \address_0_reg_rep[16]_i_1_n_11\,
      O(3) => \address_0_reg_rep[16]_i_1_n_12\,
      O(2) => \address_0_reg_rep[16]_i_1_n_13\,
      O(1) => \address_0_reg_rep[16]_i_1_n_14\,
      O(0) => \address_0_reg_rep[16]_i_1_n_15\,
      S(7) => \address_0_rep[16]_i_2_n_0\,
      S(6) => \address_0_rep[16]_i_3_n_0\,
      S(5) => \address_0_rep[16]_i_4_n_0\,
      S(4) => \address_0_rep[16]_i_5_n_0\,
      S(3) => \address_0_rep[16]_i_6_n_0\,
      S(2) => \address_0_rep[16]_i_7_n_0\,
      S(1) => \address_0_rep[16]_i_8_n_0\,
      S(0) => \address_0_rep[16]_i_9_n_0\
    );
\address_0_reg_rep[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[16]_i_1_n_14\,
      Q => address_0_reg_rep(17)
    );
\address_0_reg_rep[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[16]_i_1_n_13\,
      Q => address_0_reg_rep(18)
    );
\address_0_reg_rep[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[16]_i_1_n_12\,
      Q => address_0_reg_rep(19)
    );
\address_0_reg_rep[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      D => \address_0_reg_rep[0]_i_1_n_14\,
      PRE => params_generator_n_20,
      Q => address_0_reg_rep(1)
    );
\address_0_reg_rep[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[16]_i_1_n_11\,
      Q => address_0_reg_rep(20)
    );
\address_0_reg_rep[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[16]_i_1_n_10\,
      Q => address_0_reg_rep(21)
    );
\address_0_reg_rep[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[16]_i_1_n_9\,
      Q => address_0_reg_rep(22)
    );
\address_0_reg_rep[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[16]_i_1_n_8\,
      Q => address_0_reg_rep(23)
    );
\address_0_reg_rep[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[24]_i_1_n_15\,
      Q => address_0_reg_rep(24)
    );
\address_0_reg_rep[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \address_0_reg_rep[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_address_0_reg_rep[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \address_0_reg_rep[24]_i_1_n_1\,
      CO(5) => \address_0_reg_rep[24]_i_1_n_2\,
      CO(4) => \address_0_reg_rep[24]_i_1_n_3\,
      CO(3) => \address_0_reg_rep[24]_i_1_n_4\,
      CO(2) => \address_0_reg_rep[24]_i_1_n_5\,
      CO(1) => \address_0_reg_rep[24]_i_1_n_6\,
      CO(0) => \address_0_reg_rep[24]_i_1_n_7\,
      DI(7) => '0',
      DI(6) => address_01,
      DI(5) => address_01,
      DI(4) => address_01,
      DI(3) => address_01,
      DI(2) => address_01,
      DI(1) => address_01,
      DI(0) => address_01,
      O(7) => \address_0_reg_rep[24]_i_1_n_8\,
      O(6) => \address_0_reg_rep[24]_i_1_n_9\,
      O(5) => \address_0_reg_rep[24]_i_1_n_10\,
      O(4) => \address_0_reg_rep[24]_i_1_n_11\,
      O(3) => \address_0_reg_rep[24]_i_1_n_12\,
      O(2) => \address_0_reg_rep[24]_i_1_n_13\,
      O(1) => \address_0_reg_rep[24]_i_1_n_14\,
      O(0) => \address_0_reg_rep[24]_i_1_n_15\,
      S(7) => \address_0_rep[24]_i_2_n_0\,
      S(6) => \address_0_rep[24]_i_3_n_0\,
      S(5) => \address_0_rep[24]_i_4_n_0\,
      S(4) => \address_0_rep[24]_i_5_n_0\,
      S(3) => \address_0_rep[24]_i_6_n_0\,
      S(2) => \address_0_rep[24]_i_7_n_0\,
      S(1) => \address_0_rep[24]_i_8_n_0\,
      S(0) => \address_0_rep[24]_i_9_n_0\
    );
\address_0_reg_rep[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[24]_i_1_n_14\,
      Q => address_0_reg_rep(25)
    );
\address_0_reg_rep[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[24]_i_1_n_13\,
      Q => address_0_reg_rep(26)
    );
\address_0_reg_rep[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[24]_i_1_n_12\,
      Q => address_0_reg_rep(27)
    );
\address_0_reg_rep[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[24]_i_1_n_11\,
      Q => address_0_reg_rep(28)
    );
\address_0_reg_rep[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[24]_i_1_n_10\,
      Q => address_0_reg_rep(29)
    );
\address_0_reg_rep[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      D => \address_0_reg_rep[0]_i_1_n_13\,
      PRE => params_generator_n_20,
      Q => address_0_reg_rep(2)
    );
\address_0_reg_rep[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[24]_i_1_n_9\,
      Q => address_0_reg_rep(30)
    );
\address_0_reg_rep[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[24]_i_1_n_8\,
      Q => address_0_reg_rep(31)
    );
\address_0_reg_rep[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      D => \address_0_reg_rep[0]_i_1_n_12\,
      PRE => params_generator_n_20,
      Q => address_0_reg_rep(3)
    );
\address_0_reg_rep[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      D => \address_0_reg_rep[0]_i_1_n_11\,
      PRE => params_generator_n_20,
      Q => address_0_reg_rep(4)
    );
\address_0_reg_rep[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      D => \address_0_reg_rep[0]_i_1_n_10\,
      PRE => params_generator_n_20,
      Q => address_0_reg_rep(5)
    );
\address_0_reg_rep[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      D => \address_0_reg_rep[0]_i_1_n_9\,
      PRE => params_generator_n_20,
      Q => address_0_reg_rep(6)
    );
\address_0_reg_rep[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[0]_i_1_n_8\,
      Q => address_0_reg_rep(7)
    );
\address_0_reg_rep[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[8]_i_1_n_15\,
      Q => address_0_reg_rep(8)
    );
\address_0_reg_rep[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \address_0_reg_rep[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \address_0_reg_rep[8]_i_1_n_0\,
      CO(6) => \address_0_reg_rep[8]_i_1_n_1\,
      CO(5) => \address_0_reg_rep[8]_i_1_n_2\,
      CO(4) => \address_0_reg_rep[8]_i_1_n_3\,
      CO(3) => \address_0_reg_rep[8]_i_1_n_4\,
      CO(2) => \address_0_reg_rep[8]_i_1_n_5\,
      CO(1) => \address_0_reg_rep[8]_i_1_n_6\,
      CO(0) => \address_0_reg_rep[8]_i_1_n_7\,
      DI(7) => address_01,
      DI(6) => address_01,
      DI(5) => address_01,
      DI(4) => address_01,
      DI(3) => address_01,
      DI(2) => address_01,
      DI(1) => address_01,
      DI(0) => address_01,
      O(7) => \address_0_reg_rep[8]_i_1_n_8\,
      O(6) => \address_0_reg_rep[8]_i_1_n_9\,
      O(5) => \address_0_reg_rep[8]_i_1_n_10\,
      O(4) => \address_0_reg_rep[8]_i_1_n_11\,
      O(3) => \address_0_reg_rep[8]_i_1_n_12\,
      O(2) => \address_0_reg_rep[8]_i_1_n_13\,
      O(1) => \address_0_reg_rep[8]_i_1_n_14\,
      O(0) => \address_0_reg_rep[8]_i_1_n_15\,
      S(7) => \address_0_rep[8]_i_2_n_0\,
      S(6) => \address_0_rep[8]_i_3_n_0\,
      S(5) => \address_0_rep[8]_i_4_n_0\,
      S(4) => \address_0_rep[8]_i_5_n_0\,
      S(3) => \address_0_rep[8]_i_6_n_0\,
      S(2) => \address_0_rep[8]_i_7_n_0\,
      S(1) => \address_0_rep[8]_i_8_n_0\,
      S(0) => \address_0_rep[8]_i_9_n_0\
    );
\address_0_reg_rep[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      CLR => params_generator_n_20,
      D => \address_0_reg_rep[8]_i_1_n_14\,
      Q => address_0_reg_rep(9)
    );
\address_0_reg_rep_rep[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      D => \address_0_rep_rep[0]_i_1_n_0\,
      PRE => params_generator_n_20,
      Q => address_0(0)
    );
\address_0_reg_rep_rep[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      D => \address_0_rep_rep[1]_i_1_n_0\,
      PRE => params_generator_n_20,
      Q => address_0(1)
    );
\address_0_reg_rep_rep[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      D => \address_0_rep_rep[2]_i_1_n_0\,
      PRE => params_generator_n_20,
      Q => address_0(2)
    );
\address_0_reg_rep_rep[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      D => \address_0_rep_rep[3]_i_1_n_0\,
      PRE => params_generator_n_20,
      Q => address_0(3)
    );
\address_0_reg_rep_rep[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      D => \address_0_rep_rep[4]_i_1_n_0\,
      PRE => params_generator_n_20,
      Q => address_0(4)
    );
\address_0_reg_rep_rep[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      D => \address_0_rep_rep[5]_i_1_n_0\,
      PRE => params_generator_n_20,
      Q => address_0(5)
    );
\address_0_reg_rep_rep[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m0_axis_tready,
      D => \address_0_rep_rep[6]_i_1_n_0\,
      PRE => params_generator_n_20,
      Q => address_0(6)
    );
\address_0_reg_rep_rep[6]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => address_0_reg_rep(0),
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_address_0_reg_rep_rep[6]_i_2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \address_0_reg_rep_rep[6]_i_2_n_3\,
      CO(3) => \address_0_reg_rep_rep[6]_i_2_n_4\,
      CO(2) => \address_0_reg_rep_rep[6]_i_2_n_5\,
      CO(1) => \address_0_reg_rep_rep[6]_i_2_n_6\,
      CO(0) => \address_0_reg_rep_rep[6]_i_2_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => address_0_reg_rep(5 downto 1),
      O(7 downto 6) => \NLW_address_0_reg_rep_rep[6]_i_2_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => address_00(6 downto 1),
      S(7 downto 6) => B"00",
      S(5) => \address_0_rep_rep[6]_i_3_n_0\,
      S(4) => \address_0_rep_rep[6]_i_4_n_0\,
      S(3) => \address_0_rep_rep[6]_i_5_n_0\,
      S(2) => \address_0_rep_rep[6]_i_6_n_0\,
      S(1) => \address_0_rep_rep[6]_i_7_n_0\,
      S(0) => \address_0_rep_rep[6]_i_8_n_0\
    );
\address_0_rep[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(7),
      I1 => address_01,
      O => \address_0_rep[0]_i_2_n_0\
    );
\address_0_rep[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address_0_reg_rep(6),
      I1 => address_01,
      O => \address_0_rep[0]_i_3_n_0\
    );
\address_0_rep[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address_0_reg_rep(5),
      I1 => address_01,
      O => \address_0_rep[0]_i_4_n_0\
    );
\address_0_rep[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address_0_reg_rep(4),
      I1 => address_01,
      O => \address_0_rep[0]_i_5_n_0\
    );
\address_0_rep[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address_0_reg_rep(3),
      I1 => address_01,
      O => \address_0_rep[0]_i_6_n_0\
    );
\address_0_rep[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address_0_reg_rep(2),
      I1 => address_01,
      O => \address_0_rep[0]_i_7_n_0\
    );
\address_0_rep[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address_0_reg_rep(1),
      I1 => address_01,
      O => \address_0_rep[0]_i_8_n_0\
    );
\address_0_rep[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address_0_reg_rep(0),
      I1 => address_01,
      O => \address_0_rep[0]_i_9_n_0\
    );
\address_0_rep[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(23),
      I1 => address_01,
      O => \address_0_rep[16]_i_2_n_0\
    );
\address_0_rep[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(22),
      I1 => address_01,
      O => \address_0_rep[16]_i_3_n_0\
    );
\address_0_rep[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(21),
      I1 => address_01,
      O => \address_0_rep[16]_i_4_n_0\
    );
\address_0_rep[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(20),
      I1 => address_01,
      O => \address_0_rep[16]_i_5_n_0\
    );
\address_0_rep[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(19),
      I1 => address_01,
      O => \address_0_rep[16]_i_6_n_0\
    );
\address_0_rep[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(18),
      I1 => address_01,
      O => \address_0_rep[16]_i_7_n_0\
    );
\address_0_rep[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(17),
      I1 => address_01,
      O => \address_0_rep[16]_i_8_n_0\
    );
\address_0_rep[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(16),
      I1 => address_01,
      O => \address_0_rep[16]_i_9_n_0\
    );
\address_0_rep[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_01,
      I1 => address_0_reg_rep(31),
      O => \address_0_rep[24]_i_2_n_0\
    );
\address_0_rep[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(30),
      I1 => address_01,
      O => \address_0_rep[24]_i_3_n_0\
    );
\address_0_rep[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(29),
      I1 => address_01,
      O => \address_0_rep[24]_i_4_n_0\
    );
\address_0_rep[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(28),
      I1 => address_01,
      O => \address_0_rep[24]_i_5_n_0\
    );
\address_0_rep[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(27),
      I1 => address_01,
      O => \address_0_rep[24]_i_6_n_0\
    );
\address_0_rep[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(26),
      I1 => address_01,
      O => \address_0_rep[24]_i_7_n_0\
    );
\address_0_rep[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(25),
      I1 => address_01,
      O => \address_0_rep[24]_i_8_n_0\
    );
\address_0_rep[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(24),
      I1 => address_01,
      O => \address_0_rep[24]_i_9_n_0\
    );
\address_0_rep[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(15),
      I1 => address_01,
      O => \address_0_rep[8]_i_2_n_0\
    );
\address_0_rep[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(14),
      I1 => address_01,
      O => \address_0_rep[8]_i_3_n_0\
    );
\address_0_rep[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(13),
      I1 => address_01,
      O => \address_0_rep[8]_i_4_n_0\
    );
\address_0_rep[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(12),
      I1 => address_01,
      O => \address_0_rep[8]_i_5_n_0\
    );
\address_0_rep[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(11),
      I1 => address_01,
      O => \address_0_rep[8]_i_6_n_0\
    );
\address_0_rep[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(10),
      I1 => address_01,
      O => \address_0_rep[8]_i_7_n_0\
    );
\address_0_rep[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(9),
      I1 => address_01,
      O => \address_0_rep[8]_i_8_n_0\
    );
\address_0_rep[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_0_reg_rep(8),
      I1 => address_01,
      O => \address_0_rep[8]_i_9_n_0\
    );
\address_0_rep_rep[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address_01,
      I1 => address_0_reg_rep(0),
      O => \address_0_rep_rep[0]_i_1_n_0\
    );
\address_0_rep_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => address_00(1),
      I1 => address_01,
      O => \address_0_rep_rep[1]_i_1_n_0\
    );
\address_0_rep_rep[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => address_00(2),
      I1 => address_01,
      O => \address_0_rep_rep[2]_i_1_n_0\
    );
\address_0_rep_rep[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => address_00(3),
      I1 => address_01,
      O => \address_0_rep_rep[3]_i_1_n_0\
    );
\address_0_rep_rep[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => address_00(4),
      I1 => address_01,
      O => \address_0_rep_rep[4]_i_1_n_0\
    );
\address_0_rep_rep[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => address_00(5),
      I1 => address_01,
      O => \address_0_rep_rep[5]_i_1_n_0\
    );
\address_0_rep_rep[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => address_00(6),
      I1 => address_01,
      O => \address_0_rep_rep[6]_i_1_n_0\
    );
\address_0_rep_rep[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(6),
      O => \address_0_rep_rep[6]_i_3_n_0\
    );
\address_0_rep_rep[6]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(5),
      O => \address_0_rep_rep[6]_i_4_n_0\
    );
\address_0_rep_rep[6]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(4),
      O => \address_0_rep_rep[6]_i_5_n_0\
    );
\address_0_rep_rep[6]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(3),
      O => \address_0_rep_rep[6]_i_6_n_0\
    );
\address_0_rep_rep[6]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(2),
      O => \address_0_rep_rep[6]_i_7_n_0\
    );
\address_0_rep_rep[6]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_0_reg_rep(1),
      O => \address_0_rep_rep[6]_i_8_n_0\
    );
address_11_carry: unisim.vcomponents.CARRY8
     port map (
      CI => address_11_carry_i_1_n_0,
      CI_TOP => '0',
      CO(7) => address_11_carry_n_0,
      CO(6) => address_11_carry_n_1,
      CO(5) => address_11_carry_n_2,
      CO(4) => address_11_carry_n_3,
      CO(3) => address_11_carry_n_4,
      CO(2) => address_11_carry_n_5,
      CO(1) => address_11_carry_n_6,
      CO(0) => address_11_carry_n_7,
      DI(7) => address_11_carry_i_2_n_0,
      DI(6) => address_11_carry_i_3_n_0,
      DI(5) => address_11_carry_i_4_n_0,
      DI(4) => address_11_carry_i_5_n_0,
      DI(3) => address_11_carry_i_6_n_0,
      DI(2) => address_11_carry_i_7_n_0,
      DI(1) => address_11_carry_i_8_n_0,
      DI(0) => address_11_carry_i_9_n_0,
      O(7 downto 0) => NLW_address_11_carry_O_UNCONNECTED(7 downto 0),
      S(7) => address_11_carry_i_10_n_0,
      S(6) => address_11_carry_i_11_n_0,
      S(5) => address_11_carry_i_12_n_0,
      S(4) => address_11_carry_i_13_n_0,
      S(3) => address_11_carry_i_14_n_0,
      S(2) => address_11_carry_i_15_n_0,
      S(1) => address_11_carry_i_16_n_0,
      S(0) => address_11_carry_i_17_n_0
    );
\address_11_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => address_11_carry_n_0,
      CI_TOP => '0',
      CO(7) => \NLW_address_11_carry__0_CO_UNCONNECTED\(7),
      CO(6) => address_11,
      CO(5) => \address_11_carry__0_n_2\,
      CO(4) => \address_11_carry__0_n_3\,
      CO(3) => \address_11_carry__0_n_4\,
      CO(2) => \address_11_carry__0_n_5\,
      CO(1) => \address_11_carry__0_n_6\,
      CO(0) => \address_11_carry__0_n_7\,
      DI(7) => '0',
      DI(6) => \address_11_carry__0_i_1_n_0\,
      DI(5) => \address_11_carry__0_i_2_n_0\,
      DI(4) => \address_11_carry__0_i_3_n_0\,
      DI(3) => \address_11_carry__0_i_4_n_0\,
      DI(2) => \address_11_carry__0_i_5_n_0\,
      DI(1) => \address_11_carry__0_i_6_n_0\,
      DI(0) => \address_11_carry__0_i_7_n_0\,
      O(7 downto 0) => \NLW_address_11_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => '0',
      S(6) => \address_11_carry__0_i_8_n_0\,
      S(5) => \address_11_carry__0_i_9_n_0\,
      S(4) => \address_11_carry__0_i_10_n_0\,
      S(3) => \address_11_carry__0_i_11_n_0\,
      S(2) => \address_11_carry__0_i_12_n_0\,
      S(1) => \address_11_carry__0_i_13_n_0\,
      S(0) => \address_11_carry__0_i_14_n_0\
    );
\address_11_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_1_reg_rep(30),
      I1 => address_1_reg_rep(31),
      O => \address_11_carry__0_i_1_n_0\
    );
\address_11_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(27),
      I1 => address_1_reg_rep(26),
      O => \address_11_carry__0_i_10_n_0\
    );
\address_11_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(25),
      I1 => address_1_reg_rep(24),
      O => \address_11_carry__0_i_11_n_0\
    );
\address_11_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(23),
      I1 => address_1_reg_rep(22),
      O => \address_11_carry__0_i_12_n_0\
    );
\address_11_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(21),
      I1 => address_1_reg_rep(20),
      O => \address_11_carry__0_i_13_n_0\
    );
\address_11_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(19),
      I1 => address_1_reg_rep(18),
      O => \address_11_carry__0_i_14_n_0\
    );
\address_11_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_1_reg_rep(28),
      I1 => address_1_reg_rep(29),
      O => \address_11_carry__0_i_2_n_0\
    );
\address_11_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_1_reg_rep(26),
      I1 => address_1_reg_rep(27),
      O => \address_11_carry__0_i_3_n_0\
    );
\address_11_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_1_reg_rep(24),
      I1 => address_1_reg_rep(25),
      O => \address_11_carry__0_i_4_n_0\
    );
\address_11_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_1_reg_rep(22),
      I1 => address_1_reg_rep(23),
      O => \address_11_carry__0_i_5_n_0\
    );
\address_11_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_1_reg_rep(20),
      I1 => address_1_reg_rep(21),
      O => \address_11_carry__0_i_6_n_0\
    );
\address_11_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_1_reg_rep(18),
      I1 => address_1_reg_rep(19),
      O => \address_11_carry__0_i_7_n_0\
    );
\address_11_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(31),
      I1 => address_1_reg_rep(30),
      O => \address_11_carry__0_i_8_n_0\
    );
\address_11_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(29),
      I1 => address_1_reg_rep(28),
      O => \address_11_carry__0_i_9_n_0\
    );
address_11_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_1_reg_rep(1),
      I1 => address_1_reg_rep(0),
      O => address_11_carry_i_1_n_0
    );
address_11_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(17),
      I1 => address_1_reg_rep(16),
      O => address_11_carry_i_10_n_0
    );
address_11_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(15),
      I1 => address_1_reg_rep(14),
      O => address_11_carry_i_11_n_0
    );
address_11_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(13),
      I1 => address_1_reg_rep(12),
      O => address_11_carry_i_12_n_0
    );
address_11_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(11),
      I1 => address_1_reg_rep(10),
      O => address_11_carry_i_13_n_0
    );
address_11_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(9),
      I1 => address_1_reg_rep(8),
      O => address_11_carry_i_14_n_0
    );
address_11_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(7),
      I1 => address_1_reg_rep(6),
      O => address_11_carry_i_15_n_0
    );
address_11_carry_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(5),
      I1 => address_1_reg_rep(4),
      O => address_11_carry_i_16_n_0
    );
address_11_carry_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(3),
      I1 => address_1_reg_rep(2),
      O => address_11_carry_i_17_n_0
    );
address_11_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_1_reg_rep(16),
      I1 => address_1_reg_rep(17),
      O => address_11_carry_i_2_n_0
    );
address_11_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_1_reg_rep(14),
      I1 => address_1_reg_rep(15),
      O => address_11_carry_i_3_n_0
    );
address_11_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_1_reg_rep(12),
      I1 => address_1_reg_rep(13),
      O => address_11_carry_i_4_n_0
    );
address_11_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_1_reg_rep(10),
      I1 => address_1_reg_rep(11),
      O => address_11_carry_i_5_n_0
    );
address_11_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_1_reg_rep(8),
      I1 => address_1_reg_rep(9),
      O => address_11_carry_i_6_n_0
    );
address_11_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_1_reg_rep(6),
      I1 => address_1_reg_rep(7),
      O => address_11_carry_i_7_n_0
    );
address_11_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_1_reg_rep(4),
      I1 => address_1_reg_rep(5),
      O => address_11_carry_i_8_n_0
    );
address_11_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_1_reg_rep(2),
      I1 => address_1_reg_rep(3),
      O => address_11_carry_i_9_n_0
    );
\address_1_reg_rep[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      D => \address_1_reg_rep[0]_i_1_n_15\,
      PRE => params_generator_n_20,
      Q => address_1_reg_rep(0)
    );
\address_1_reg_rep[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \address_1_reg_rep[0]_i_1_n_0\,
      CO(6) => \address_1_reg_rep[0]_i_1_n_1\,
      CO(5) => \address_1_reg_rep[0]_i_1_n_2\,
      CO(4) => \address_1_reg_rep[0]_i_1_n_3\,
      CO(3) => \address_1_reg_rep[0]_i_1_n_4\,
      CO(2) => \address_1_reg_rep[0]_i_1_n_5\,
      CO(1) => \address_1_reg_rep[0]_i_1_n_6\,
      CO(0) => \address_1_reg_rep[0]_i_1_n_7\,
      DI(7) => address_11,
      DI(6) => address_11,
      DI(5) => address_11,
      DI(4) => address_11,
      DI(3) => address_11,
      DI(2) => address_11,
      DI(1) => address_11,
      DI(0) => address_11,
      O(7) => \address_1_reg_rep[0]_i_1_n_8\,
      O(6) => \address_1_reg_rep[0]_i_1_n_9\,
      O(5) => \address_1_reg_rep[0]_i_1_n_10\,
      O(4) => \address_1_reg_rep[0]_i_1_n_11\,
      O(3) => \address_1_reg_rep[0]_i_1_n_12\,
      O(2) => \address_1_reg_rep[0]_i_1_n_13\,
      O(1) => \address_1_reg_rep[0]_i_1_n_14\,
      O(0) => \address_1_reg_rep[0]_i_1_n_15\,
      S(7) => \address_1_rep[0]_i_2_n_0\,
      S(6) => \address_1_rep[0]_i_3_n_0\,
      S(5) => \address_1_rep[0]_i_4_n_0\,
      S(4) => \address_1_rep[0]_i_5_n_0\,
      S(3) => \address_1_rep[0]_i_6_n_0\,
      S(2) => \address_1_rep[0]_i_7_n_0\,
      S(1) => \address_1_rep[0]_i_8_n_0\,
      S(0) => \address_1_rep[0]_i_9_n_0\
    );
\address_1_reg_rep[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[8]_i_1_n_13\,
      Q => address_1_reg_rep(10)
    );
\address_1_reg_rep[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[8]_i_1_n_12\,
      Q => address_1_reg_rep(11)
    );
\address_1_reg_rep[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[8]_i_1_n_11\,
      Q => address_1_reg_rep(12)
    );
\address_1_reg_rep[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[8]_i_1_n_10\,
      Q => address_1_reg_rep(13)
    );
\address_1_reg_rep[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[8]_i_1_n_9\,
      Q => address_1_reg_rep(14)
    );
\address_1_reg_rep[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[8]_i_1_n_8\,
      Q => address_1_reg_rep(15)
    );
\address_1_reg_rep[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[16]_i_1_n_15\,
      Q => address_1_reg_rep(16)
    );
\address_1_reg_rep[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \address_1_reg_rep[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \address_1_reg_rep[16]_i_1_n_0\,
      CO(6) => \address_1_reg_rep[16]_i_1_n_1\,
      CO(5) => \address_1_reg_rep[16]_i_1_n_2\,
      CO(4) => \address_1_reg_rep[16]_i_1_n_3\,
      CO(3) => \address_1_reg_rep[16]_i_1_n_4\,
      CO(2) => \address_1_reg_rep[16]_i_1_n_5\,
      CO(1) => \address_1_reg_rep[16]_i_1_n_6\,
      CO(0) => \address_1_reg_rep[16]_i_1_n_7\,
      DI(7) => address_11,
      DI(6) => address_11,
      DI(5) => address_11,
      DI(4) => address_11,
      DI(3) => address_11,
      DI(2) => address_11,
      DI(1) => address_11,
      DI(0) => address_11,
      O(7) => \address_1_reg_rep[16]_i_1_n_8\,
      O(6) => \address_1_reg_rep[16]_i_1_n_9\,
      O(5) => \address_1_reg_rep[16]_i_1_n_10\,
      O(4) => \address_1_reg_rep[16]_i_1_n_11\,
      O(3) => \address_1_reg_rep[16]_i_1_n_12\,
      O(2) => \address_1_reg_rep[16]_i_1_n_13\,
      O(1) => \address_1_reg_rep[16]_i_1_n_14\,
      O(0) => \address_1_reg_rep[16]_i_1_n_15\,
      S(7) => \address_1_rep[16]_i_2_n_0\,
      S(6) => \address_1_rep[16]_i_3_n_0\,
      S(5) => \address_1_rep[16]_i_4_n_0\,
      S(4) => \address_1_rep[16]_i_5_n_0\,
      S(3) => \address_1_rep[16]_i_6_n_0\,
      S(2) => \address_1_rep[16]_i_7_n_0\,
      S(1) => \address_1_rep[16]_i_8_n_0\,
      S(0) => \address_1_rep[16]_i_9_n_0\
    );
\address_1_reg_rep[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[16]_i_1_n_14\,
      Q => address_1_reg_rep(17)
    );
\address_1_reg_rep[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[16]_i_1_n_13\,
      Q => address_1_reg_rep(18)
    );
\address_1_reg_rep[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[16]_i_1_n_12\,
      Q => address_1_reg_rep(19)
    );
\address_1_reg_rep[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      D => \address_1_reg_rep[0]_i_1_n_14\,
      PRE => params_generator_n_20,
      Q => address_1_reg_rep(1)
    );
\address_1_reg_rep[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[16]_i_1_n_11\,
      Q => address_1_reg_rep(20)
    );
\address_1_reg_rep[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[16]_i_1_n_10\,
      Q => address_1_reg_rep(21)
    );
\address_1_reg_rep[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[16]_i_1_n_9\,
      Q => address_1_reg_rep(22)
    );
\address_1_reg_rep[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[16]_i_1_n_8\,
      Q => address_1_reg_rep(23)
    );
\address_1_reg_rep[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[24]_i_1_n_15\,
      Q => address_1_reg_rep(24)
    );
\address_1_reg_rep[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \address_1_reg_rep[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_address_1_reg_rep[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \address_1_reg_rep[24]_i_1_n_1\,
      CO(5) => \address_1_reg_rep[24]_i_1_n_2\,
      CO(4) => \address_1_reg_rep[24]_i_1_n_3\,
      CO(3) => \address_1_reg_rep[24]_i_1_n_4\,
      CO(2) => \address_1_reg_rep[24]_i_1_n_5\,
      CO(1) => \address_1_reg_rep[24]_i_1_n_6\,
      CO(0) => \address_1_reg_rep[24]_i_1_n_7\,
      DI(7) => '0',
      DI(6) => address_11,
      DI(5) => address_11,
      DI(4) => address_11,
      DI(3) => address_11,
      DI(2) => address_11,
      DI(1) => address_11,
      DI(0) => address_11,
      O(7) => \address_1_reg_rep[24]_i_1_n_8\,
      O(6) => \address_1_reg_rep[24]_i_1_n_9\,
      O(5) => \address_1_reg_rep[24]_i_1_n_10\,
      O(4) => \address_1_reg_rep[24]_i_1_n_11\,
      O(3) => \address_1_reg_rep[24]_i_1_n_12\,
      O(2) => \address_1_reg_rep[24]_i_1_n_13\,
      O(1) => \address_1_reg_rep[24]_i_1_n_14\,
      O(0) => \address_1_reg_rep[24]_i_1_n_15\,
      S(7) => \address_1_rep[24]_i_2_n_0\,
      S(6) => \address_1_rep[24]_i_3_n_0\,
      S(5) => \address_1_rep[24]_i_4_n_0\,
      S(4) => \address_1_rep[24]_i_5_n_0\,
      S(3) => \address_1_rep[24]_i_6_n_0\,
      S(2) => \address_1_rep[24]_i_7_n_0\,
      S(1) => \address_1_rep[24]_i_8_n_0\,
      S(0) => \address_1_rep[24]_i_9_n_0\
    );
\address_1_reg_rep[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[24]_i_1_n_14\,
      Q => address_1_reg_rep(25)
    );
\address_1_reg_rep[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[24]_i_1_n_13\,
      Q => address_1_reg_rep(26)
    );
\address_1_reg_rep[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[24]_i_1_n_12\,
      Q => address_1_reg_rep(27)
    );
\address_1_reg_rep[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[24]_i_1_n_11\,
      Q => address_1_reg_rep(28)
    );
\address_1_reg_rep[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[24]_i_1_n_10\,
      Q => address_1_reg_rep(29)
    );
\address_1_reg_rep[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      D => \address_1_reg_rep[0]_i_1_n_13\,
      PRE => params_generator_n_20,
      Q => address_1_reg_rep(2)
    );
\address_1_reg_rep[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[24]_i_1_n_9\,
      Q => address_1_reg_rep(30)
    );
\address_1_reg_rep[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[24]_i_1_n_8\,
      Q => address_1_reg_rep(31)
    );
\address_1_reg_rep[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      D => \address_1_reg_rep[0]_i_1_n_12\,
      PRE => params_generator_n_20,
      Q => address_1_reg_rep(3)
    );
\address_1_reg_rep[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      D => \address_1_reg_rep[0]_i_1_n_11\,
      PRE => params_generator_n_20,
      Q => address_1_reg_rep(4)
    );
\address_1_reg_rep[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      D => \address_1_reg_rep[0]_i_1_n_10\,
      PRE => params_generator_n_20,
      Q => address_1_reg_rep(5)
    );
\address_1_reg_rep[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      D => \address_1_reg_rep[0]_i_1_n_9\,
      PRE => params_generator_n_20,
      Q => address_1_reg_rep(6)
    );
\address_1_reg_rep[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[0]_i_1_n_8\,
      Q => address_1_reg_rep(7)
    );
\address_1_reg_rep[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[8]_i_1_n_15\,
      Q => address_1_reg_rep(8)
    );
\address_1_reg_rep[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \address_1_reg_rep[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \address_1_reg_rep[8]_i_1_n_0\,
      CO(6) => \address_1_reg_rep[8]_i_1_n_1\,
      CO(5) => \address_1_reg_rep[8]_i_1_n_2\,
      CO(4) => \address_1_reg_rep[8]_i_1_n_3\,
      CO(3) => \address_1_reg_rep[8]_i_1_n_4\,
      CO(2) => \address_1_reg_rep[8]_i_1_n_5\,
      CO(1) => \address_1_reg_rep[8]_i_1_n_6\,
      CO(0) => \address_1_reg_rep[8]_i_1_n_7\,
      DI(7) => address_11,
      DI(6) => address_11,
      DI(5) => address_11,
      DI(4) => address_11,
      DI(3) => address_11,
      DI(2) => address_11,
      DI(1) => address_11,
      DI(0) => address_11,
      O(7) => \address_1_reg_rep[8]_i_1_n_8\,
      O(6) => \address_1_reg_rep[8]_i_1_n_9\,
      O(5) => \address_1_reg_rep[8]_i_1_n_10\,
      O(4) => \address_1_reg_rep[8]_i_1_n_11\,
      O(3) => \address_1_reg_rep[8]_i_1_n_12\,
      O(2) => \address_1_reg_rep[8]_i_1_n_13\,
      O(1) => \address_1_reg_rep[8]_i_1_n_14\,
      O(0) => \address_1_reg_rep[8]_i_1_n_15\,
      S(7) => \address_1_rep[8]_i_2_n_0\,
      S(6) => \address_1_rep[8]_i_3_n_0\,
      S(5) => \address_1_rep[8]_i_4_n_0\,
      S(4) => \address_1_rep[8]_i_5_n_0\,
      S(3) => \address_1_rep[8]_i_6_n_0\,
      S(2) => \address_1_rep[8]_i_7_n_0\,
      S(1) => \address_1_rep[8]_i_8_n_0\,
      S(0) => \address_1_rep[8]_i_9_n_0\
    );
\address_1_reg_rep[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      CLR => params_generator_n_20,
      D => \address_1_reg_rep[8]_i_1_n_14\,
      Q => address_1_reg_rep(9)
    );
\address_1_reg_rep_rep[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      D => \address_1_rep_rep[0]_i_1_n_0\,
      PRE => params_generator_n_20,
      Q => address_1(0)
    );
\address_1_reg_rep_rep[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      D => \address_1_rep_rep[1]_i_1_n_0\,
      PRE => params_generator_n_20,
      Q => address_1(1)
    );
\address_1_reg_rep_rep[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      D => \address_1_rep_rep[2]_i_1_n_0\,
      PRE => params_generator_n_20,
      Q => address_1(2)
    );
\address_1_reg_rep_rep[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      D => \address_1_rep_rep[3]_i_1_n_0\,
      PRE => params_generator_n_20,
      Q => address_1(3)
    );
\address_1_reg_rep_rep[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      D => \address_1_rep_rep[4]_i_1_n_0\,
      PRE => params_generator_n_20,
      Q => address_1(4)
    );
\address_1_reg_rep_rep[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      D => \address_1_rep_rep[5]_i_1_n_0\,
      PRE => params_generator_n_20,
      Q => address_1(5)
    );
\address_1_reg_rep_rep[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => m1_axis_tready,
      D => \address_1_rep_rep[6]_i_1_n_0\,
      PRE => params_generator_n_20,
      Q => address_1(6)
    );
\address_1_reg_rep_rep[6]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => address_1_reg_rep(0),
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_address_1_reg_rep_rep[6]_i_2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \address_1_reg_rep_rep[6]_i_2_n_3\,
      CO(3) => \address_1_reg_rep_rep[6]_i_2_n_4\,
      CO(2) => \address_1_reg_rep_rep[6]_i_2_n_5\,
      CO(1) => \address_1_reg_rep_rep[6]_i_2_n_6\,
      CO(0) => \address_1_reg_rep_rep[6]_i_2_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => address_1_reg_rep(5 downto 1),
      O(7 downto 6) => \NLW_address_1_reg_rep_rep[6]_i_2_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => address_10(6 downto 1),
      S(7 downto 6) => B"00",
      S(5) => \address_1_rep_rep[6]_i_3_n_0\,
      S(4) => \address_1_rep_rep[6]_i_4_n_0\,
      S(3) => \address_1_rep_rep[6]_i_5_n_0\,
      S(2) => \address_1_rep_rep[6]_i_6_n_0\,
      S(1) => \address_1_rep_rep[6]_i_7_n_0\,
      S(0) => \address_1_rep_rep[6]_i_8_n_0\
    );
\address_1_rep[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(7),
      I1 => address_11,
      O => \address_1_rep[0]_i_2_n_0\
    );
\address_1_rep[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address_1_reg_rep(6),
      I1 => address_11,
      O => \address_1_rep[0]_i_3_n_0\
    );
\address_1_rep[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address_1_reg_rep(5),
      I1 => address_11,
      O => \address_1_rep[0]_i_4_n_0\
    );
\address_1_rep[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address_1_reg_rep(4),
      I1 => address_11,
      O => \address_1_rep[0]_i_5_n_0\
    );
\address_1_rep[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address_1_reg_rep(3),
      I1 => address_11,
      O => \address_1_rep[0]_i_6_n_0\
    );
\address_1_rep[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address_1_reg_rep(2),
      I1 => address_11,
      O => \address_1_rep[0]_i_7_n_0\
    );
\address_1_rep[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address_1_reg_rep(1),
      I1 => address_11,
      O => \address_1_rep[0]_i_8_n_0\
    );
\address_1_rep[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address_1_reg_rep(0),
      I1 => address_11,
      O => \address_1_rep[0]_i_9_n_0\
    );
\address_1_rep[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(23),
      I1 => address_11,
      O => \address_1_rep[16]_i_2_n_0\
    );
\address_1_rep[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(22),
      I1 => address_11,
      O => \address_1_rep[16]_i_3_n_0\
    );
\address_1_rep[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(21),
      I1 => address_11,
      O => \address_1_rep[16]_i_4_n_0\
    );
\address_1_rep[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(20),
      I1 => address_11,
      O => \address_1_rep[16]_i_5_n_0\
    );
\address_1_rep[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(19),
      I1 => address_11,
      O => \address_1_rep[16]_i_6_n_0\
    );
\address_1_rep[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(18),
      I1 => address_11,
      O => \address_1_rep[16]_i_7_n_0\
    );
\address_1_rep[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(17),
      I1 => address_11,
      O => \address_1_rep[16]_i_8_n_0\
    );
\address_1_rep[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(16),
      I1 => address_11,
      O => \address_1_rep[16]_i_9_n_0\
    );
\address_1_rep[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_11,
      I1 => address_1_reg_rep(31),
      O => \address_1_rep[24]_i_2_n_0\
    );
\address_1_rep[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(30),
      I1 => address_11,
      O => \address_1_rep[24]_i_3_n_0\
    );
\address_1_rep[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(29),
      I1 => address_11,
      O => \address_1_rep[24]_i_4_n_0\
    );
\address_1_rep[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(28),
      I1 => address_11,
      O => \address_1_rep[24]_i_5_n_0\
    );
\address_1_rep[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(27),
      I1 => address_11,
      O => \address_1_rep[24]_i_6_n_0\
    );
\address_1_rep[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(26),
      I1 => address_11,
      O => \address_1_rep[24]_i_7_n_0\
    );
\address_1_rep[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(25),
      I1 => address_11,
      O => \address_1_rep[24]_i_8_n_0\
    );
\address_1_rep[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(24),
      I1 => address_11,
      O => \address_1_rep[24]_i_9_n_0\
    );
\address_1_rep[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(15),
      I1 => address_11,
      O => \address_1_rep[8]_i_2_n_0\
    );
\address_1_rep[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(14),
      I1 => address_11,
      O => \address_1_rep[8]_i_3_n_0\
    );
\address_1_rep[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(13),
      I1 => address_11,
      O => \address_1_rep[8]_i_4_n_0\
    );
\address_1_rep[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(12),
      I1 => address_11,
      O => \address_1_rep[8]_i_5_n_0\
    );
\address_1_rep[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(11),
      I1 => address_11,
      O => \address_1_rep[8]_i_6_n_0\
    );
\address_1_rep[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(10),
      I1 => address_11,
      O => \address_1_rep[8]_i_7_n_0\
    );
\address_1_rep[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(9),
      I1 => address_11,
      O => \address_1_rep[8]_i_8_n_0\
    );
\address_1_rep[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_1_reg_rep(8),
      I1 => address_11,
      O => \address_1_rep[8]_i_9_n_0\
    );
\address_1_rep_rep[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address_11,
      I1 => address_1_reg_rep(0),
      O => \address_1_rep_rep[0]_i_1_n_0\
    );
\address_1_rep_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => address_10(1),
      I1 => address_11,
      O => \address_1_rep_rep[1]_i_1_n_0\
    );
\address_1_rep_rep[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => address_10(2),
      I1 => address_11,
      O => \address_1_rep_rep[2]_i_1_n_0\
    );
\address_1_rep_rep[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => address_10(3),
      I1 => address_11,
      O => \address_1_rep_rep[3]_i_1_n_0\
    );
\address_1_rep_rep[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => address_10(4),
      I1 => address_11,
      O => \address_1_rep_rep[4]_i_1_n_0\
    );
\address_1_rep_rep[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => address_10(5),
      I1 => address_11,
      O => \address_1_rep_rep[5]_i_1_n_0\
    );
\address_1_rep_rep[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => address_10(6),
      I1 => address_11,
      O => \address_1_rep_rep[6]_i_1_n_0\
    );
\address_1_rep_rep[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(6),
      O => \address_1_rep_rep[6]_i_3_n_0\
    );
\address_1_rep_rep[6]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(5),
      O => \address_1_rep_rep[6]_i_4_n_0\
    );
\address_1_rep_rep[6]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(4),
      O => \address_1_rep_rep[6]_i_5_n_0\
    );
\address_1_rep_rep[6]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(3),
      O => \address_1_rep_rep[6]_i_6_n_0\
    );
\address_1_rep_rep[6]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(2),
      O => \address_1_rep_rep[6]_i_7_n_0\
    );
\address_1_rep_rep[6]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_1_reg_rep(1),
      O => \address_1_rep_rep[6]_i_8_n_0\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C9172DC9DA74498"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => p_0_out(2)
    );
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C9172DC9DA74498"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g0_b0__0_n_0\
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79C95D17745D49CF"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g0_b1_n_0
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FEAA48092ABF95"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g0_b10_n_0
    );
\g0_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FEAA48092ABF95"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g0_b10__0_n_0\
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FF337007667FE6"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g0_b11_n_0
    );
\g0_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FF337007667FE6"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g0_b11__0_n_0\
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFC38000E1FFF8"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g0_b12_n_0
    );
\g0_b12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFC38000E1FFF8"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g0_b12__0_n_0\
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003FFFFE00000"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g0_b13_n_0
    );
\g0_b13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003FFFFE00000"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g0_b13__0_n_0\
    );
\g0_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79C95D17745D49CF"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g0_b1__0_n_0\
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E907A680B2F04BC"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g0_b2_n_0
    );
\g0_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E907A680B2F04BC"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g0_b2__0_n_0\
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36E24B51456923B6"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g0_b3_n_0
    );
\g0_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36E24B51456923B6"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g0_b3__0_n_0\
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47332F25527A6671"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g0_b4_n_0
    );
\g0_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47332F25527A6671"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g0_b4__0_n_0\
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"571F892A2A48FC75"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g0_b5_n_0
    );
\g0_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"571F892A2A48FC75"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g0_b5__0_n_0\
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D38129B6CA40E5A"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g0_b6_n_0
    );
\g0_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D38129B6CA40E5A"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g0_b6__0_n_0\
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AB196E003B4C6AD"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g0_b7_n_0
    );
\g0_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AB196E003B4C6AD"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g0_b7__0_n_0\
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3DF964EE3B934FDE"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g0_b8_n_0
    );
\g0_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3DF964EE3B934FDE"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g0_b8__0_n_0\
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"017CF8E4138F9F40"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g0_b9_n_0
    );
\g0_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"017CF8E4138F9F40"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g0_b9__0_n_0\
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75582FCBE9FA0D57"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g1_b1_n_0
    );
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B0155B7F6D5406A"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g1_b10_n_0
    );
\g1_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B0155B7F6D5406A"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g1_b10__0_n_0\
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C00CC8FF8998019"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g1_b11_n_0
    );
\g1_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C00CC8FF8998019"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g1_b11__0_n_0\
    );
g1_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70003C7FFF1E0007"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g1_b12_n_0
    );
\g1_b12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70003C7FFF1E0007"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g1_b12__0_n_0\
    );
g1_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFC00001FFFFF"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g1_b13_n_0
    );
\g1_b13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFC00001FFFFF"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g1_b13__0_n_0\
    );
\g1_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75582FCBE9FA0D57"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g1_b1__0_n_0\
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"634905B7F6D04963"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g1_b2_n_0
    );
\g1_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"634905B7F6D04963"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g1_b2__0_n_0\
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"493B34AEBA966E49"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g1_b3_n_0
    );
\g1_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"493B34AEBA966E49"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g1_b3__0_n_0\
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38C850DAAD85098E"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g1_b4_n_0
    );
\g1_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38C850DAAD85098E"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g1_b4__0_n_0\
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28E4F6D5D5B7938A"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g1_b5_n_0
    );
\g1_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28E4F6D5D5B7938A"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g1_b5__0_n_0\
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52C7ED64935BF1A5"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g1_b6_n_0
    );
\g1_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52C7ED64935BF1A5"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g1_b6__0_n_0\
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"254E691FFC4B3952"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g1_b7_n_0
    );
\g1_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"254E691FFC4B3952"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g1_b7__0_n_0\
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42069B11C46CB021"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g1_b8_n_0
    );
\g1_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42069B11C46CB021"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g1_b8__0_n_0\
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E83071BEC7060BF"
    )
        port map (
      I0 => address_0(0),
      I1 => address_0(1),
      I2 => address_0(2),
      I3 => address_0(3),
      I4 => address_0(4),
      I5 => address_0(5),
      O => g1_b9_n_0
    );
\g1_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E83071BEC7060BF"
    )
        port map (
      I0 => address_1(0),
      I1 => address_1(1),
      I2 => address_1(2),
      I3 => address_1(3),
      I4 => address_1(4),
      I5 => address_1(5),
      O => \g1_b9__0_n_0\
    );
\m0_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(10),
      Q => m0_axis_tdata(8),
      R => '0'
    );
\m0_axis_tdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b8_n_0,
      I1 => g1_b8_n_0,
      O => p_0_out(10),
      S => address_0(6)
    );
\m0_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(11),
      Q => m0_axis_tdata(9),
      R => '0'
    );
\m0_axis_tdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b9_n_0,
      I1 => g1_b9_n_0,
      O => p_0_out(11),
      S => address_0(6)
    );
\m0_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(12),
      Q => m0_axis_tdata(10),
      R => '0'
    );
\m0_axis_tdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b10_n_0,
      I1 => g1_b10_n_0,
      O => p_0_out(12),
      S => address_0(6)
    );
\m0_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(13),
      Q => m0_axis_tdata(11),
      R => '0'
    );
\m0_axis_tdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b11_n_0,
      I1 => g1_b11_n_0,
      O => p_0_out(13),
      S => address_0(6)
    );
\m0_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(14),
      Q => m0_axis_tdata(12),
      R => '0'
    );
\m0_axis_tdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b12_n_0,
      I1 => g1_b12_n_0,
      O => p_0_out(14),
      S => address_0(6)
    );
\m0_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(15),
      Q => m0_axis_tdata(13),
      R => '0'
    );
\m0_axis_tdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b13_n_0,
      I1 => g1_b13_n_0,
      O => p_0_out(15),
      S => address_0(6)
    );
\m0_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(2),
      Q => m0_axis_tdata(0),
      R => '0'
    );
\m0_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(3),
      Q => m0_axis_tdata(1),
      R => '0'
    );
\m0_axis_tdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => p_0_out(3),
      S => address_0(6)
    );
\m0_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(4),
      Q => m0_axis_tdata(2),
      R => '0'
    );
\m0_axis_tdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => p_0_out(4),
      S => address_0(6)
    );
\m0_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(5),
      Q => m0_axis_tdata(3),
      R => '0'
    );
\m0_axis_tdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => p_0_out(5),
      S => address_0(6)
    );
\m0_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(6),
      Q => m0_axis_tdata(4),
      R => '0'
    );
\m0_axis_tdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => p_0_out(6),
      S => address_0(6)
    );
\m0_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(7),
      Q => m0_axis_tdata(5),
      R => '0'
    );
\m0_axis_tdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => p_0_out(7),
      S => address_0(6)
    );
\m0_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(8),
      Q => m0_axis_tdata(6),
      R => '0'
    );
\m0_axis_tdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => p_0_out(8),
      S => address_0(6)
    );
\m0_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(9),
      Q => m0_axis_tdata(7),
      R => '0'
    );
\m0_axis_tdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => p_0_out(9),
      S => address_0(6)
    );
m0_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => params_generator_n_20,
      D => '1',
      Q => m1_axis_tvalid
    );
\m1_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[10]_i_1_n_0\,
      Q => m1_axis_tdata(8),
      R => '0'
    );
\m1_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[11]_i_1_n_0\,
      Q => m1_axis_tdata(9),
      R => '0'
    );
\m1_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[12]_i_1_n_0\,
      Q => m1_axis_tdata(10),
      R => '0'
    );
\m1_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[13]_i_1_n_0\,
      Q => m1_axis_tdata(11),
      R => '0'
    );
\m1_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[14]_i_1_n_0\,
      Q => m1_axis_tdata(12),
      R => '0'
    );
\m1_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[15]_i_1_n_0\,
      Q => m1_axis_tdata(13),
      R => '0'
    );
\m1_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => \g0_b0__0_n_0\,
      Q => m1_axis_tdata(0),
      R => '0'
    );
\m1_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[3]_i_1_n_0\,
      Q => m1_axis_tdata(1),
      R => '0'
    );
\m1_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[4]_i_1_n_0\,
      Q => m1_axis_tdata(2),
      R => '0'
    );
\m1_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[5]_i_1_n_0\,
      Q => m1_axis_tdata(3),
      R => '0'
    );
\m1_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[6]_i_1_n_0\,
      Q => m1_axis_tdata(4),
      R => '0'
    );
\m1_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[7]_i_1_n_0\,
      Q => m1_axis_tdata(5),
      R => '0'
    );
\m1_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[8]_i_1_n_0\,
      Q => m1_axis_tdata(6),
      R => '0'
    );
\m1_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => \DAC_sine_samples[127]_inferred__0/m1_axis_tdata_reg[9]_i_1_n_0\,
      Q => m1_axis_tdata(7),
      R => '0'
    );
params_generator: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AntennaArraySteering_generator
     port map (
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => params_generator_n_20,
      new_params => new_params,
      phase_out_0(19 downto 0) => phase_out_0(19 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    m0_axis_tvalid : out STD_LOGIC;
    m0_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m0_axis_tready : in STD_LOGIC;
    m1_axis_tvalid : out STD_LOGIC;
    m1_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m1_axis_tready : in STD_LOGIC;
    new_params : in STD_LOGIC;
    phase_out_0 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    phase_out_1 : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_DAC_generator_2chann_0_0,DAC_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DAC_generator,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m0_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^m1_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^m1_axis_tvalid\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of axi_aclk : signal is "xilinx.com:signal:clock:1.0 axi_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axi_aclk : signal is "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn, ASSOCIATED_BUSIF m0_axis:m1_axis, FREQ_HZ 307200000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_dac2, INSERT_VIP 0";
  attribute x_interface_info of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 axi_aresetn RST";
  attribute x_interface_parameter of axi_aresetn : signal is "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m0_axis_tready : signal is "xilinx.com:interface:axis:1.0 m0_axis TREADY";
  attribute x_interface_info of m0_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m0_axis TVALID";
  attribute x_interface_parameter of m0_axis_tvalid : signal is "XIL_INTERFACENAME m0_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 307200000, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_dac2, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m1_axis_tready : signal is "xilinx.com:interface:axis:1.0 m1_axis TREADY";
  attribute x_interface_info of m1_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m1_axis TVALID";
  attribute x_interface_parameter of m1_axis_tvalid : signal is "XIL_INTERFACENAME m1_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 307200000, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_dac2, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m0_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m0_axis TDATA";
  attribute x_interface_info of m1_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m1_axis TDATA";
begin
  m0_axis_tdata(15 downto 2) <= \^m0_axis_tdata\(15 downto 2);
  m0_axis_tdata(1) <= \<const0>\;
  m0_axis_tdata(0) <= \<const0>\;
  m0_axis_tvalid <= \^m1_axis_tvalid\;
  m1_axis_tdata(15 downto 2) <= \^m1_axis_tdata\(15 downto 2);
  m1_axis_tdata(1) <= \<const0>\;
  m1_axis_tdata(0) <= \<const0>\;
  m1_axis_tvalid <= \^m1_axis_tvalid\;
  phase_out_1(19) <= \<const0>\;
  phase_out_1(18) <= \<const0>\;
  phase_out_1(17) <= \<const0>\;
  phase_out_1(16) <= \<const0>\;
  phase_out_1(15) <= \<const0>\;
  phase_out_1(14) <= \<const0>\;
  phase_out_1(13) <= \<const0>\;
  phase_out_1(12) <= \<const0>\;
  phase_out_1(11) <= \<const0>\;
  phase_out_1(10) <= \<const0>\;
  phase_out_1(9) <= \<const0>\;
  phase_out_1(8) <= \<const0>\;
  phase_out_1(7) <= \<const0>\;
  phase_out_1(6) <= \<const0>\;
  phase_out_1(5) <= \<const0>\;
  phase_out_1(4) <= \<const0>\;
  phase_out_1(3) <= \<const0>\;
  phase_out_1(2) <= \<const0>\;
  phase_out_1(1) <= \<const0>\;
  phase_out_1(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_generator
     port map (
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      m0_axis_tdata(13 downto 0) => \^m0_axis_tdata\(15 downto 2),
      m0_axis_tready => m0_axis_tready,
      m1_axis_tdata(13 downto 0) => \^m1_axis_tdata\(15 downto 2),
      m1_axis_tready => m1_axis_tready,
      m1_axis_tvalid => \^m1_axis_tvalid\,
      new_params => new_params,
      phase_out_0(19 downto 0) => phase_out_0(19 downto 0)
    );
end STRUCTURE;
