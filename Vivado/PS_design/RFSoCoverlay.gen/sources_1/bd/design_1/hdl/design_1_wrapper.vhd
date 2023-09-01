--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Tue Aug 29 13:14:40 2023
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
    PL_CLK : in STD_LOGIC_VECTOR ( 0 to 0 );
    PL_SYSREF : in STD_LOGIC_VECTOR ( 0 to 0 );
    adc0_clk_clk_n : in STD_LOGIC;
    adc0_clk_clk_p : in STD_LOGIC;
    adc2_clk_clk_n : in STD_LOGIC;
    adc2_clk_clk_p : in STD_LOGIC;
    dac2_clk_clk_n : in STD_LOGIC;
    dac2_clk_clk_p : in STD_LOGIC;
    dip_switches_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pmod0_tri_io : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    push_buttons_5bits_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sysref_in_diff_n : in STD_LOGIC;
    sysref_in_diff_p : in STD_LOGIC;
    vin0_01_v_n : in STD_LOGIC;
    vin0_01_v_p : in STD_LOGIC;
    vin2_01_v_n : in STD_LOGIC;
    vin2_01_v_p : in STD_LOGIC;
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
    PL_SYSREF : in STD_LOGIC_VECTOR ( 0 to 0 );
    PL_CLK : in STD_LOGIC_VECTOR ( 0 to 0 );
    adc0_clk_clk_n : in STD_LOGIC;
    adc0_clk_clk_p : in STD_LOGIC;
    adc2_clk_clk_n : in STD_LOGIC;
    adc2_clk_clk_p : in STD_LOGIC;
    dip_switches_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push_buttons_5bits_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dac2_clk_clk_n : in STD_LOGIC;
    dac2_clk_clk_p : in STD_LOGIC;
    pmod0_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pmod0_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pmod0_tri_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
    vin2_01_v_n : in STD_LOGIC;
    vin2_01_v_p : in STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal pmod0_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pmod0_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pmod0_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pmod0_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal pmod0_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal pmod0_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal pmod0_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal pmod0_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal pmod0_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pmod0_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pmod0_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pmod0_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal pmod0_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal pmod0_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal pmod0_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal pmod0_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal pmod0_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pmod0_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pmod0_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pmod0_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal pmod0_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal pmod0_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal pmod0_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal pmod0_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal pmod0_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pmod0_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pmod0_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pmod0_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal pmod0_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal pmod0_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal pmod0_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal pmod0_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
begin
design_1_i: component design_1
     port map (
      PL_CLK(0) => PL_CLK(0),
      PL_SYSREF(0) => PL_SYSREF(0),
      adc0_clk_clk_n => adc0_clk_clk_n,
      adc0_clk_clk_p => adc0_clk_clk_p,
      adc2_clk_clk_n => adc2_clk_clk_n,
      adc2_clk_clk_p => adc2_clk_clk_p,
      dac2_clk_clk_n => dac2_clk_clk_n,
      dac2_clk_clk_p => dac2_clk_clk_p,
      dip_switches_4bits_tri_i(3 downto 0) => dip_switches_4bits_tri_i(3 downto 0),
      led_4bits_tri_o(3 downto 0) => led_4bits_tri_o(3 downto 0),
      pmod0_tri_i(7) => pmod0_tri_i_7(7),
      pmod0_tri_i(6) => pmod0_tri_i_6(6),
      pmod0_tri_i(5) => pmod0_tri_i_5(5),
      pmod0_tri_i(4) => pmod0_tri_i_4(4),
      pmod0_tri_i(3) => pmod0_tri_i_3(3),
      pmod0_tri_i(2) => pmod0_tri_i_2(2),
      pmod0_tri_i(1) => pmod0_tri_i_1(1),
      pmod0_tri_i(0) => pmod0_tri_i_0(0),
      pmod0_tri_o(7) => pmod0_tri_o_7(7),
      pmod0_tri_o(6) => pmod0_tri_o_6(6),
      pmod0_tri_o(5) => pmod0_tri_o_5(5),
      pmod0_tri_o(4) => pmod0_tri_o_4(4),
      pmod0_tri_o(3) => pmod0_tri_o_3(3),
      pmod0_tri_o(2) => pmod0_tri_o_2(2),
      pmod0_tri_o(1) => pmod0_tri_o_1(1),
      pmod0_tri_o(0) => pmod0_tri_o_0(0),
      pmod0_tri_t(7) => pmod0_tri_t_7(7),
      pmod0_tri_t(6) => pmod0_tri_t_6(6),
      pmod0_tri_t(5) => pmod0_tri_t_5(5),
      pmod0_tri_t(4) => pmod0_tri_t_4(4),
      pmod0_tri_t(3) => pmod0_tri_t_3(3),
      pmod0_tri_t(2) => pmod0_tri_t_2(2),
      pmod0_tri_t(1) => pmod0_tri_t_1(1),
      pmod0_tri_t(0) => pmod0_tri_t_0(0),
      push_buttons_5bits_tri_i(4 downto 0) => push_buttons_5bits_tri_i(4 downto 0),
      sysref_in_diff_n => sysref_in_diff_n,
      sysref_in_diff_p => sysref_in_diff_p,
      vin0_01_v_n => vin0_01_v_n,
      vin0_01_v_p => vin0_01_v_p,
      vin2_01_v_n => vin2_01_v_n,
      vin2_01_v_p => vin2_01_v_p,
      vout00_v_n => vout00_v_n,
      vout00_v_p => vout00_v_p,
      vout10_v_n => vout10_v_n,
      vout10_v_p => vout10_v_p,
      vout20_v_n => vout20_v_n,
      vout20_v_p => vout20_v_p
    );
pmod0_tri_iobuf_0: component IOBUF
     port map (
      I => pmod0_tri_o_0(0),
      IO => pmod0_tri_io(0),
      O => pmod0_tri_i_0(0),
      T => pmod0_tri_t_0(0)
    );
pmod0_tri_iobuf_1: component IOBUF
     port map (
      I => pmod0_tri_o_1(1),
      IO => pmod0_tri_io(1),
      O => pmod0_tri_i_1(1),
      T => pmod0_tri_t_1(1)
    );
pmod0_tri_iobuf_2: component IOBUF
     port map (
      I => pmod0_tri_o_2(2),
      IO => pmod0_tri_io(2),
      O => pmod0_tri_i_2(2),
      T => pmod0_tri_t_2(2)
    );
pmod0_tri_iobuf_3: component IOBUF
     port map (
      I => pmod0_tri_o_3(3),
      IO => pmod0_tri_io(3),
      O => pmod0_tri_i_3(3),
      T => pmod0_tri_t_3(3)
    );
pmod0_tri_iobuf_4: component IOBUF
     port map (
      I => pmod0_tri_o_4(4),
      IO => pmod0_tri_io(4),
      O => pmod0_tri_i_4(4),
      T => pmod0_tri_t_4(4)
    );
pmod0_tri_iobuf_5: component IOBUF
     port map (
      I => pmod0_tri_o_5(5),
      IO => pmod0_tri_io(5),
      O => pmod0_tri_i_5(5),
      T => pmod0_tri_t_5(5)
    );
pmod0_tri_iobuf_6: component IOBUF
     port map (
      I => pmod0_tri_o_6(6),
      IO => pmod0_tri_io(6),
      O => pmod0_tri_i_6(6),
      T => pmod0_tri_t_6(6)
    );
pmod0_tri_iobuf_7: component IOBUF
     port map (
      I => pmod0_tri_o_7(7),
      IO => pmod0_tri_io(7),
      O => pmod0_tri_i_7(7),
      T => pmod0_tri_t_7(7)
    );
end STRUCTURE;
