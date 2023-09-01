--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Fri Sep  1 13:55:01 2023
--Host        : DESKTOP-37DH2T5 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    PB_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    PB_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    PB_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    PB_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    PButton_0 : in STD_LOGIC;
    PL_CLK : in STD_LOGIC_VECTOR ( 0 to 0 );
    PL_SYSREF : in STD_LOGIC_VECTOR ( 0 to 0 );
    PMOD0_0 : out STD_LOGIC;
    PMOD0_1 : out STD_LOGIC;
    adc0_clk_clk_n : in STD_LOGIC;
    adc0_clk_clk_p : in STD_LOGIC;
    adc2_clk_clk_n : in STD_LOGIC;
    adc2_clk_clk_p : in STD_LOGIC;
    dac2_clk_clk_n : in STD_LOGIC;
    dac2_clk_clk_p : in STD_LOGIC;
    dip_switches_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgbled0_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rgbled1_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sysref_in_diff_n : in STD_LOGIC;
    sysref_in_diff_p : in STD_LOGIC;
    vin0_01_v_n : in STD_LOGIC;
    vin0_01_v_p : in STD_LOGIC;
    vin0_23_v_n : in STD_LOGIC;
    vin0_23_v_p : in STD_LOGIC;
    vin2_01_v_n : in STD_LOGIC;
    vin2_01_v_p : in STD_LOGIC;
    vin2_23_v_n : in STD_LOGIC;
    vin2_23_v_p : in STD_LOGIC;
    vout00_v_n : out STD_LOGIC;
    vout00_v_p : out STD_LOGIC;
    vout10_v_n : out STD_LOGIC;
    vout10_v_p : out STD_LOGIC;
    vout20_v_n : out STD_LOGIC;
    vout20_v_p : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    PButton_0 : in STD_LOGIC;
    PB_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    PB_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    PB_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    PB_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    PL_CLK : in STD_LOGIC_VECTOR ( 0 to 0 );
    PL_SYSREF : in STD_LOGIC_VECTOR ( 0 to 0 );
    PMOD0_0 : out STD_LOGIC;
    PMOD0_1 : out STD_LOGIC;
    adc0_clk_clk_n : in STD_LOGIC;
    adc0_clk_clk_p : in STD_LOGIC;
    adc2_clk_clk_n : in STD_LOGIC;
    adc2_clk_clk_p : in STD_LOGIC;
    dip_switches_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgbled0_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rgbled1_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dac2_clk_clk_n : in STD_LOGIC;
    dac2_clk_clk_p : in STD_LOGIC;
    sysref_in_diff_n : in STD_LOGIC;
    sysref_in_diff_p : in STD_LOGIC;
    vout00_v_n : out STD_LOGIC;
    vout00_v_p : out STD_LOGIC;
    vout10_v_n : out STD_LOGIC;
    vout10_v_p : out STD_LOGIC;
    vout20_v_n : out STD_LOGIC;
    vout20_v_p : out STD_LOGIC;
    vin0_01_v_n : in STD_LOGIC;
    vin0_01_v_p : in STD_LOGIC;
    vin0_23_v_n : in STD_LOGIC;
    vin0_23_v_p : in STD_LOGIC;
    vin2_01_v_n : in STD_LOGIC;
    vin2_01_v_p : in STD_LOGIC;
    vin2_23_v_n : in STD_LOGIC;
    vin2_23_v_p : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      PB_1(0) => PB_1(0),
      PB_2(0) => PB_2(0),
      PB_3(0) => PB_3(0),
      PB_4(0) => PB_4(0),
      PButton_0 => PButton_0,
      PL_CLK(0) => PL_CLK(0),
      PL_SYSREF(0) => PL_SYSREF(0),
      PMOD0_0 => PMOD0_0,
      PMOD0_1 => PMOD0_1,
      adc0_clk_clk_n => adc0_clk_clk_n,
      adc0_clk_clk_p => adc0_clk_clk_p,
      adc2_clk_clk_n => adc2_clk_clk_n,
      adc2_clk_clk_p => adc2_clk_clk_p,
      dac2_clk_clk_n => dac2_clk_clk_n,
      dac2_clk_clk_p => dac2_clk_clk_p,
      dip_switches_4bits_tri_i(3 downto 0) => dip_switches_4bits_tri_i(3 downto 0),
      led_4bits_tri_o(3 downto 0) => led_4bits_tri_o(3 downto 0),
      rgbled0_tri_o(2 downto 0) => rgbled0_tri_o(2 downto 0),
      rgbled1_tri_o(2 downto 0) => rgbled1_tri_o(2 downto 0),
      sysref_in_diff_n => sysref_in_diff_n,
      sysref_in_diff_p => sysref_in_diff_p,
      vin0_01_v_n => vin0_01_v_n,
      vin0_01_v_p => vin0_01_v_p,
      vin0_23_v_n => vin0_23_v_n,
      vin0_23_v_p => vin0_23_v_p,
      vin2_01_v_n => vin2_01_v_n,
      vin2_01_v_p => vin2_01_v_p,
      vin2_23_v_n => vin2_23_v_n,
      vin2_23_v_p => vin2_23_v_p,
      vout00_v_n => vout00_v_n,
      vout00_v_p => vout00_v_p,
      vout10_v_n => vout10_v_n,
      vout10_v_p => vout10_v_p,
      vout20_v_n => vout20_v_n,
      vout20_v_p => vout20_v_p
    );
end STRUCTURE;
