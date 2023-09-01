-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Jul 29 11:07:29 2023
-- Host        : DESKTOP-37DH2T5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DAC_generator_0_0_sim_netlist.vhdl
-- Design      : design_1_DAC_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_generator is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_generator is
  signal address1 : STD_LOGIC;
  signal \address1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \address1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \address1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \address1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \address1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \address1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \address1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \address1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \address1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \address1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \address1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \address1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \address1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \address1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \address1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \address1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \address1_carry__0_n_1\ : STD_LOGIC;
  signal \address1_carry__0_n_2\ : STD_LOGIC;
  signal \address1_carry__0_n_3\ : STD_LOGIC;
  signal \address1_carry__0_n_4\ : STD_LOGIC;
  signal \address1_carry__0_n_5\ : STD_LOGIC;
  signal \address1_carry__0_n_6\ : STD_LOGIC;
  signal \address1_carry__0_n_7\ : STD_LOGIC;
  signal address1_carry_i_10_n_0 : STD_LOGIC;
  signal address1_carry_i_11_n_0 : STD_LOGIC;
  signal address1_carry_i_12_n_0 : STD_LOGIC;
  signal address1_carry_i_13_n_0 : STD_LOGIC;
  signal address1_carry_i_14_n_0 : STD_LOGIC;
  signal address1_carry_i_15_n_0 : STD_LOGIC;
  signal address1_carry_i_16_n_0 : STD_LOGIC;
  signal address1_carry_i_1_n_0 : STD_LOGIC;
  signal address1_carry_i_2_n_0 : STD_LOGIC;
  signal address1_carry_i_3_n_0 : STD_LOGIC;
  signal address1_carry_i_4_n_0 : STD_LOGIC;
  signal address1_carry_i_5_n_0 : STD_LOGIC;
  signal address1_carry_i_6_n_0 : STD_LOGIC;
  signal address1_carry_i_7_n_0 : STD_LOGIC;
  signal address1_carry_i_8_n_0 : STD_LOGIC;
  signal address1_carry_i_9_n_0 : STD_LOGIC;
  signal address1_carry_n_0 : STD_LOGIC;
  signal address1_carry_n_1 : STD_LOGIC;
  signal address1_carry_n_2 : STD_LOGIC;
  signal address1_carry_n_3 : STD_LOGIC;
  signal address1_carry_n_4 : STD_LOGIC;
  signal address1_carry_n_5 : STD_LOGIC;
  signal address1_carry_n_6 : STD_LOGIC;
  signal address1_carry_n_7 : STD_LOGIC;
  signal \address[0]_i_2_n_0\ : STD_LOGIC;
  signal \address[0]_i_3_n_0\ : STD_LOGIC;
  signal \address[0]_i_4_n_0\ : STD_LOGIC;
  signal \address[0]_i_5_n_0\ : STD_LOGIC;
  signal \address[0]_i_6_n_0\ : STD_LOGIC;
  signal \address[0]_i_7_n_0\ : STD_LOGIC;
  signal \address[0]_i_8_n_0\ : STD_LOGIC;
  signal \address[0]_i_9_n_0\ : STD_LOGIC;
  signal \address[16]_i_2_n_0\ : STD_LOGIC;
  signal \address[16]_i_3_n_0\ : STD_LOGIC;
  signal \address[16]_i_4_n_0\ : STD_LOGIC;
  signal \address[16]_i_5_n_0\ : STD_LOGIC;
  signal \address[16]_i_6_n_0\ : STD_LOGIC;
  signal \address[16]_i_7_n_0\ : STD_LOGIC;
  signal \address[16]_i_8_n_0\ : STD_LOGIC;
  signal \address[16]_i_9_n_0\ : STD_LOGIC;
  signal \address[24]_i_2_n_0\ : STD_LOGIC;
  signal \address[24]_i_3_n_0\ : STD_LOGIC;
  signal \address[24]_i_4_n_0\ : STD_LOGIC;
  signal \address[24]_i_5_n_0\ : STD_LOGIC;
  signal \address[24]_i_6_n_0\ : STD_LOGIC;
  signal \address[24]_i_7_n_0\ : STD_LOGIC;
  signal \address[24]_i_8_n_0\ : STD_LOGIC;
  signal \address[24]_i_9_n_0\ : STD_LOGIC;
  signal \address[8]_i_2_n_0\ : STD_LOGIC;
  signal \address[8]_i_3_n_0\ : STD_LOGIC;
  signal \address[8]_i_4_n_0\ : STD_LOGIC;
  signal \address[8]_i_5_n_0\ : STD_LOGIC;
  signal \address[8]_i_6_n_0\ : STD_LOGIC;
  signal \address[8]_i_7_n_0\ : STD_LOGIC;
  signal \address[8]_i_8_n_0\ : STD_LOGIC;
  signal \address[8]_i_9_n_0\ : STD_LOGIC;
  signal address_reg : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \address_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \address_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \address_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \address_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \address_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \address_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \address_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \address_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \address_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \address_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal NLW_address1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_address1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_address_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of address1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \address1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \address_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \address_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \address_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \address_reg[8]_i_1\ : label is 16;
begin
address1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => address1_carry_n_0,
      CO(6) => address1_carry_n_1,
      CO(5) => address1_carry_n_2,
      CO(4) => address1_carry_n_3,
      CO(3) => address1_carry_n_4,
      CO(2) => address1_carry_n_5,
      CO(1) => address1_carry_n_6,
      CO(0) => address1_carry_n_7,
      DI(7) => address1_carry_i_1_n_0,
      DI(6) => address1_carry_i_2_n_0,
      DI(5) => address1_carry_i_3_n_0,
      DI(4) => address1_carry_i_4_n_0,
      DI(3) => address1_carry_i_5_n_0,
      DI(2) => address1_carry_i_6_n_0,
      DI(1) => address1_carry_i_7_n_0,
      DI(0) => address1_carry_i_8_n_0,
      O(7 downto 0) => NLW_address1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => address1_carry_i_9_n_0,
      S(6) => address1_carry_i_10_n_0,
      S(5) => address1_carry_i_11_n_0,
      S(4) => address1_carry_i_12_n_0,
      S(3) => address1_carry_i_13_n_0,
      S(2) => address1_carry_i_14_n_0,
      S(1) => address1_carry_i_15_n_0,
      S(0) => address1_carry_i_16_n_0
    );
\address1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => address1_carry_n_0,
      CI_TOP => '0',
      CO(7) => address1,
      CO(6) => \address1_carry__0_n_1\,
      CO(5) => \address1_carry__0_n_2\,
      CO(4) => \address1_carry__0_n_3\,
      CO(3) => \address1_carry__0_n_4\,
      CO(2) => \address1_carry__0_n_5\,
      CO(1) => \address1_carry__0_n_6\,
      CO(0) => \address1_carry__0_n_7\,
      DI(7) => \address1_carry__0_i_1_n_0\,
      DI(6) => \address1_carry__0_i_2_n_0\,
      DI(5) => \address1_carry__0_i_3_n_0\,
      DI(4) => \address1_carry__0_i_4_n_0\,
      DI(3) => \address1_carry__0_i_5_n_0\,
      DI(2) => \address1_carry__0_i_6_n_0\,
      DI(1) => \address1_carry__0_i_7_n_0\,
      DI(0) => \address1_carry__0_i_8_n_0\,
      O(7 downto 0) => \NLW_address1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \address1_carry__0_i_9_n_0\,
      S(6) => \address1_carry__0_i_10_n_0\,
      S(5) => \address1_carry__0_i_11_n_0\,
      S(4) => \address1_carry__0_i_12_n_0\,
      S(3) => \address1_carry__0_i_13_n_0\,
      S(2) => \address1_carry__0_i_14_n_0\,
      S(1) => \address1_carry__0_i_15_n_0\,
      S(0) => \address1_carry__0_i_16_n_0\
    );
\address1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_reg(30),
      I1 => address_reg(31),
      O => \address1_carry__0_i_1_n_0\
    );
\address1_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(28),
      I1 => address_reg(29),
      O => \address1_carry__0_i_10_n_0\
    );
\address1_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(26),
      I1 => address_reg(27),
      O => \address1_carry__0_i_11_n_0\
    );
\address1_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(24),
      I1 => address_reg(25),
      O => \address1_carry__0_i_12_n_0\
    );
\address1_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(22),
      I1 => address_reg(23),
      O => \address1_carry__0_i_13_n_0\
    );
\address1_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(20),
      I1 => address_reg(21),
      O => \address1_carry__0_i_14_n_0\
    );
\address1_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(18),
      I1 => address_reg(19),
      O => \address1_carry__0_i_15_n_0\
    );
\address1_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(16),
      I1 => address_reg(17),
      O => \address1_carry__0_i_16_n_0\
    );
\address1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_reg(28),
      I1 => address_reg(29),
      O => \address1_carry__0_i_2_n_0\
    );
\address1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_reg(26),
      I1 => address_reg(27),
      O => \address1_carry__0_i_3_n_0\
    );
\address1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_reg(24),
      I1 => address_reg(25),
      O => \address1_carry__0_i_4_n_0\
    );
\address1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_reg(22),
      I1 => address_reg(23),
      O => \address1_carry__0_i_5_n_0\
    );
\address1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_reg(20),
      I1 => address_reg(21),
      O => \address1_carry__0_i_6_n_0\
    );
\address1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_reg(18),
      I1 => address_reg(19),
      O => \address1_carry__0_i_7_n_0\
    );
\address1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_reg(16),
      I1 => address_reg(17),
      O => \address1_carry__0_i_8_n_0\
    );
\address1_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(30),
      I1 => address_reg(31),
      O => \address1_carry__0_i_9_n_0\
    );
address1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_reg(14),
      I1 => address_reg(15),
      O => address1_carry_i_1_n_0
    );
address1_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(12),
      I1 => address_reg(13),
      O => address1_carry_i_10_n_0
    );
address1_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(10),
      I1 => address_reg(11),
      O => address1_carry_i_11_n_0
    );
address1_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(8),
      I1 => address_reg(9),
      O => address1_carry_i_12_n_0
    );
address1_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(6),
      I1 => address_reg(7),
      O => address1_carry_i_13_n_0
    );
address1_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address_reg__0\(4),
      I1 => \address_reg__0\(5),
      O => address1_carry_i_14_n_0
    );
address1_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address_reg__0\(2),
      I1 => \address_reg__0\(3),
      O => address1_carry_i_15_n_0
    );
address1_carry_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      O => address1_carry_i_16_n_0
    );
address1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_reg(12),
      I1 => address_reg(13),
      O => address1_carry_i_2_n_0
    );
address1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_reg(10),
      I1 => address_reg(11),
      O => address1_carry_i_3_n_0
    );
address1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_reg(8),
      I1 => address_reg(9),
      O => address1_carry_i_4_n_0
    );
address1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_reg(6),
      I1 => address_reg(7),
      O => address1_carry_i_5_n_0
    );
address1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \address_reg__0\(4),
      I1 => \address_reg__0\(5),
      O => address1_carry_i_6_n_0
    );
address1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \address_reg__0\(2),
      I1 => \address_reg__0\(3),
      O => address1_carry_i_7_n_0
    );
address1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      O => address1_carry_i_8_n_0
    );
address1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(14),
      I1 => address_reg(15),
      O => address1_carry_i_9_n_0
    );
\address[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(7),
      I1 => address1,
      O => \address[0]_i_2_n_0\
    );
\address[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(6),
      I1 => address1,
      O => \address[0]_i_3_n_0\
    );
\address[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \address_reg__0\(5),
      I1 => address1,
      O => \address[0]_i_4_n_0\
    );
\address[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \address_reg__0\(4),
      I1 => address1,
      O => \address[0]_i_5_n_0\
    );
\address[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \address_reg__0\(3),
      I1 => address1,
      O => \address[0]_i_6_n_0\
    );
\address[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \address_reg__0\(2),
      I1 => address1,
      O => \address[0]_i_7_n_0\
    );
\address[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \address_reg__0\(1),
      I1 => address1,
      O => \address[0]_i_8_n_0\
    );
\address[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => address1,
      O => \address[0]_i_9_n_0\
    );
\address[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(23),
      I1 => address1,
      O => \address[16]_i_2_n_0\
    );
\address[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(22),
      I1 => address1,
      O => \address[16]_i_3_n_0\
    );
\address[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(21),
      I1 => address1,
      O => \address[16]_i_4_n_0\
    );
\address[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(20),
      I1 => address1,
      O => \address[16]_i_5_n_0\
    );
\address[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(19),
      I1 => address1,
      O => \address[16]_i_6_n_0\
    );
\address[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(18),
      I1 => address1,
      O => \address[16]_i_7_n_0\
    );
\address[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(17),
      I1 => address1,
      O => \address[16]_i_8_n_0\
    );
\address[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(16),
      I1 => address1,
      O => \address[16]_i_9_n_0\
    );
\address[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(31),
      I1 => address1,
      O => \address[24]_i_2_n_0\
    );
\address[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(30),
      I1 => address1,
      O => \address[24]_i_3_n_0\
    );
\address[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(29),
      I1 => address1,
      O => \address[24]_i_4_n_0\
    );
\address[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(28),
      I1 => address1,
      O => \address[24]_i_5_n_0\
    );
\address[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(27),
      I1 => address1,
      O => \address[24]_i_6_n_0\
    );
\address[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(26),
      I1 => address1,
      O => \address[24]_i_7_n_0\
    );
\address[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(25),
      I1 => address1,
      O => \address[24]_i_8_n_0\
    );
\address[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(24),
      I1 => address1,
      O => \address[24]_i_9_n_0\
    );
\address[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(15),
      I1 => address1,
      O => \address[8]_i_2_n_0\
    );
\address[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(14),
      I1 => address1,
      O => \address[8]_i_3_n_0\
    );
\address[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(13),
      I1 => address1,
      O => \address[8]_i_4_n_0\
    );
\address[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(12),
      I1 => address1,
      O => \address[8]_i_5_n_0\
    );
\address[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(11),
      I1 => address1,
      O => \address[8]_i_6_n_0\
    );
\address[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(10),
      I1 => address1,
      O => \address[8]_i_7_n_0\
    );
\address[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(9),
      I1 => address1,
      O => \address[8]_i_8_n_0\
    );
\address[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => address_reg(8),
      I1 => address1,
      O => \address[8]_i_9_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[0]_i_1_n_15\,
      Q => \address_reg__0\(0)
    );
\address_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \address_reg[0]_i_1_n_0\,
      CO(6) => \address_reg[0]_i_1_n_1\,
      CO(5) => \address_reg[0]_i_1_n_2\,
      CO(4) => \address_reg[0]_i_1_n_3\,
      CO(3) => \address_reg[0]_i_1_n_4\,
      CO(2) => \address_reg[0]_i_1_n_5\,
      CO(1) => \address_reg[0]_i_1_n_6\,
      CO(0) => \address_reg[0]_i_1_n_7\,
      DI(7) => address1,
      DI(6) => address1,
      DI(5) => address1,
      DI(4) => address1,
      DI(3) => address1,
      DI(2) => address1,
      DI(1) => address1,
      DI(0) => address1,
      O(7) => \address_reg[0]_i_1_n_8\,
      O(6) => \address_reg[0]_i_1_n_9\,
      O(5) => \address_reg[0]_i_1_n_10\,
      O(4) => \address_reg[0]_i_1_n_11\,
      O(3) => \address_reg[0]_i_1_n_12\,
      O(2) => \address_reg[0]_i_1_n_13\,
      O(1) => \address_reg[0]_i_1_n_14\,
      O(0) => \address_reg[0]_i_1_n_15\,
      S(7) => \address[0]_i_2_n_0\,
      S(6) => \address[0]_i_3_n_0\,
      S(5) => \address[0]_i_4_n_0\,
      S(4) => \address[0]_i_5_n_0\,
      S(3) => \address[0]_i_6_n_0\,
      S(2) => \address[0]_i_7_n_0\,
      S(1) => \address[0]_i_8_n_0\,
      S(0) => \address[0]_i_9_n_0\
    );
\address_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[8]_i_1_n_13\,
      Q => address_reg(10)
    );
\address_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[8]_i_1_n_12\,
      Q => address_reg(11)
    );
\address_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[8]_i_1_n_11\,
      Q => address_reg(12)
    );
\address_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[8]_i_1_n_10\,
      Q => address_reg(13)
    );
\address_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[8]_i_1_n_9\,
      Q => address_reg(14)
    );
\address_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[8]_i_1_n_8\,
      Q => address_reg(15)
    );
\address_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[16]_i_1_n_15\,
      Q => address_reg(16)
    );
\address_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \address_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \address_reg[16]_i_1_n_0\,
      CO(6) => \address_reg[16]_i_1_n_1\,
      CO(5) => \address_reg[16]_i_1_n_2\,
      CO(4) => \address_reg[16]_i_1_n_3\,
      CO(3) => \address_reg[16]_i_1_n_4\,
      CO(2) => \address_reg[16]_i_1_n_5\,
      CO(1) => \address_reg[16]_i_1_n_6\,
      CO(0) => \address_reg[16]_i_1_n_7\,
      DI(7) => address1,
      DI(6) => address1,
      DI(5) => address1,
      DI(4) => address1,
      DI(3) => address1,
      DI(2) => address1,
      DI(1) => address1,
      DI(0) => address1,
      O(7) => \address_reg[16]_i_1_n_8\,
      O(6) => \address_reg[16]_i_1_n_9\,
      O(5) => \address_reg[16]_i_1_n_10\,
      O(4) => \address_reg[16]_i_1_n_11\,
      O(3) => \address_reg[16]_i_1_n_12\,
      O(2) => \address_reg[16]_i_1_n_13\,
      O(1) => \address_reg[16]_i_1_n_14\,
      O(0) => \address_reg[16]_i_1_n_15\,
      S(7) => \address[16]_i_2_n_0\,
      S(6) => \address[16]_i_3_n_0\,
      S(5) => \address[16]_i_4_n_0\,
      S(4) => \address[16]_i_5_n_0\,
      S(3) => \address[16]_i_6_n_0\,
      S(2) => \address[16]_i_7_n_0\,
      S(1) => \address[16]_i_8_n_0\,
      S(0) => \address[16]_i_9_n_0\
    );
\address_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[16]_i_1_n_14\,
      Q => address_reg(17)
    );
\address_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[16]_i_1_n_13\,
      Q => address_reg(18)
    );
\address_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[16]_i_1_n_12\,
      Q => address_reg(19)
    );
\address_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[0]_i_1_n_14\,
      Q => \address_reg__0\(1)
    );
\address_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[16]_i_1_n_11\,
      Q => address_reg(20)
    );
\address_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[16]_i_1_n_10\,
      Q => address_reg(21)
    );
\address_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[16]_i_1_n_9\,
      Q => address_reg(22)
    );
\address_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[16]_i_1_n_8\,
      Q => address_reg(23)
    );
\address_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[24]_i_1_n_15\,
      Q => address_reg(24)
    );
\address_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \address_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_address_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \address_reg[24]_i_1_n_1\,
      CO(5) => \address_reg[24]_i_1_n_2\,
      CO(4) => \address_reg[24]_i_1_n_3\,
      CO(3) => \address_reg[24]_i_1_n_4\,
      CO(2) => \address_reg[24]_i_1_n_5\,
      CO(1) => \address_reg[24]_i_1_n_6\,
      CO(0) => \address_reg[24]_i_1_n_7\,
      DI(7) => '0',
      DI(6) => address1,
      DI(5) => address1,
      DI(4) => address1,
      DI(3) => address1,
      DI(2) => address1,
      DI(1) => address1,
      DI(0) => address1,
      O(7) => \address_reg[24]_i_1_n_8\,
      O(6) => \address_reg[24]_i_1_n_9\,
      O(5) => \address_reg[24]_i_1_n_10\,
      O(4) => \address_reg[24]_i_1_n_11\,
      O(3) => \address_reg[24]_i_1_n_12\,
      O(2) => \address_reg[24]_i_1_n_13\,
      O(1) => \address_reg[24]_i_1_n_14\,
      O(0) => \address_reg[24]_i_1_n_15\,
      S(7) => \address[24]_i_2_n_0\,
      S(6) => \address[24]_i_3_n_0\,
      S(5) => \address[24]_i_4_n_0\,
      S(4) => \address[24]_i_5_n_0\,
      S(3) => \address[24]_i_6_n_0\,
      S(2) => \address[24]_i_7_n_0\,
      S(1) => \address[24]_i_8_n_0\,
      S(0) => \address[24]_i_9_n_0\
    );
\address_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[24]_i_1_n_14\,
      Q => address_reg(25)
    );
\address_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[24]_i_1_n_13\,
      Q => address_reg(26)
    );
\address_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[24]_i_1_n_12\,
      Q => address_reg(27)
    );
\address_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[24]_i_1_n_11\,
      Q => address_reg(28)
    );
\address_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[24]_i_1_n_10\,
      Q => address_reg(29)
    );
\address_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[0]_i_1_n_13\,
      Q => \address_reg__0\(2)
    );
\address_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[24]_i_1_n_9\,
      Q => address_reg(30)
    );
\address_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[24]_i_1_n_8\,
      Q => address_reg(31)
    );
\address_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[0]_i_1_n_12\,
      Q => \address_reg__0\(3)
    );
\address_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[0]_i_1_n_11\,
      Q => \address_reg__0\(4)
    );
\address_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[0]_i_1_n_10\,
      Q => \address_reg__0\(5)
    );
\address_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[0]_i_1_n_9\,
      Q => address_reg(6)
    );
\address_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[0]_i_1_n_8\,
      Q => address_reg(7)
    );
\address_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[8]_i_1_n_15\,
      Q => address_reg(8)
    );
\address_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \address_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \address_reg[8]_i_1_n_0\,
      CO(6) => \address_reg[8]_i_1_n_1\,
      CO(5) => \address_reg[8]_i_1_n_2\,
      CO(4) => \address_reg[8]_i_1_n_3\,
      CO(3) => \address_reg[8]_i_1_n_4\,
      CO(2) => \address_reg[8]_i_1_n_5\,
      CO(1) => \address_reg[8]_i_1_n_6\,
      CO(0) => \address_reg[8]_i_1_n_7\,
      DI(7) => address1,
      DI(6) => address1,
      DI(5) => address1,
      DI(4) => address1,
      DI(3) => address1,
      DI(2) => address1,
      DI(1) => address1,
      DI(0) => address1,
      O(7) => \address_reg[8]_i_1_n_8\,
      O(6) => \address_reg[8]_i_1_n_9\,
      O(5) => \address_reg[8]_i_1_n_10\,
      O(4) => \address_reg[8]_i_1_n_11\,
      O(3) => \address_reg[8]_i_1_n_12\,
      O(2) => \address_reg[8]_i_1_n_13\,
      O(1) => \address_reg[8]_i_1_n_14\,
      O(0) => \address_reg[8]_i_1_n_15\,
      S(7) => \address[8]_i_2_n_0\,
      S(6) => \address[8]_i_3_n_0\,
      S(5) => \address[8]_i_4_n_0\,
      S(4) => \address[8]_i_5_n_0\,
      S(3) => \address[8]_i_6_n_0\,
      S(2) => \address[8]_i_7_n_0\,
      S(1) => \address[8]_i_8_n_0\,
      S(0) => \address[8]_i_9_n_0\
    );
\address_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => m_axis_tready,
      CLR => m_axis_tvalid_i_1_n_0,
      D => \address_reg[8]_i_1_n_14\,
      Q => address_reg(9)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001829295A46ACC"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      I5 => \address_reg__0\(5),
      O => p_0_out(2)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000236D08DF5C8D"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      I5 => \address_reg__0\(5),
      O => p_0_out(3)
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000129FE555B0095"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      I5 => \address_reg__0\(5),
      O => p_0_out(12)
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E7FF999C0073"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      I5 => \address_reg__0\(5),
      O => p_0_out(13)
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001FFFE1E0000F"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      I5 => \address_reg__0\(5),
      O => p_0_out(14)
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FFFFFF"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      I5 => \address_reg__0\(5),
      O => p_0_out(15)
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00016EB7189F2419"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      I5 => \address_reg__0\(5),
      O => p_0_out(4)
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001B386700B43F7"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      I5 => \address_reg__0\(5),
      O => p_0_out(5)
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D2CCEBC2A4C"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      I5 => \address_reg__0\(5),
      O => p_0_out(6)
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005237B8AC4CFF"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      I5 => \address_reg__0\(5),
      O => p_0_out(7)
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005438488125E7"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      I5 => \address_reg__0\(5),
      O => p_0_out(8)
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000074F318928597"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      I5 => \address_reg__0\(5),
      O => p_0_out(9)
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006378477441A7"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      I5 => \address_reg__0\(5),
      O => p_0_out(10)
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007AFD3FF28338"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      I5 => \address_reg__0\(5),
      O => p_0_out(11)
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(10),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(11),
      Q => m_axis_tdata(9),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(12),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(13),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(14),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(15),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(2),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(3),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(4),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(5),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(6),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(7),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(8),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => p_0_out(9),
      Q => m_axis_tdata(7),
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_1_n_0,
      D => '1',
      Q => m_axis_tvalid
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
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_DAC_generator_0_0,DAC_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DAC_generator,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  attribute x_interface_info : string;
  attribute x_interface_info of axi_aclk : signal is "xilinx.com:signal:clock:1.0 axi_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axi_aclk : signal is "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn, ASSOCIATED_BUSIF m_axis, FREQ_HZ 307200000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_dac0, INSERT_VIP 0";
  attribute x_interface_info of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 axi_aresetn RST";
  attribute x_interface_parameter of axi_aresetn : signal is "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 307200000, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_dac0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
  m_axis_tdata(15 downto 2) <= \^m_axis_tdata\(15 downto 2);
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_generator
     port map (
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      m_axis_tdata(13 downto 0) => \^m_axis_tdata\(15 downto 2),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid
    );
end STRUCTURE;
