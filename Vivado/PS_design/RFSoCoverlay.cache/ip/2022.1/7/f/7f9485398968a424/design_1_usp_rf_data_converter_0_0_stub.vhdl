-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Aug 23 15:39:58 2023
-- Host        : DESKTOP-37DH2T5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_usp_rf_data_converter_0_0_stub.vhdl
-- Design      : design_1_usp_rf_data_converter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    sysref_in_p : in STD_LOGIC;
    sysref_in_n : in STD_LOGIC;
    user_sysref_dac : in STD_LOGIC;
    adc0_clk_p : in STD_LOGIC;
    adc0_clk_n : in STD_LOGIC;
    clk_adc0 : out STD_LOGIC;
    m0_axis_aclk : in STD_LOGIC;
    m0_axis_aresetn : in STD_LOGIC;
    adc2_clk_p : in STD_LOGIC;
    adc2_clk_n : in STD_LOGIC;
    clk_adc2 : out STD_LOGIC;
    m2_axis_aclk : in STD_LOGIC;
    m2_axis_aresetn : in STD_LOGIC;
    vin0_01_p : in STD_LOGIC;
    vin0_01_n : in STD_LOGIC;
    vin2_01_p : in STD_LOGIC;
    vin2_01_n : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m20_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m20_axis_tvalid : out STD_LOGIC;
    m20_axis_tready : in STD_LOGIC;
    clk_dac0 : out STD_LOGIC;
    s0_axis_aclk : in STD_LOGIC;
    s0_axis_aresetn : in STD_LOGIC;
    clk_dac1 : out STD_LOGIC;
    s1_axis_aclk : in STD_LOGIC;
    s1_axis_aresetn : in STD_LOGIC;
    dac2_clk_p : in STD_LOGIC;
    dac2_clk_n : in STD_LOGIC;
    clk_dac2 : out STD_LOGIC;
    s2_axis_aclk : in STD_LOGIC;
    s2_axis_aresetn : in STD_LOGIC;
    vout00_p : out STD_LOGIC;
    vout00_n : out STD_LOGIC;
    vout10_p : out STD_LOGIC;
    vout10_n : out STD_LOGIC;
    vout20_p : out STD_LOGIC;
    vout20_n : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s10_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s10_axis_tvalid : in STD_LOGIC;
    s10_axis_tready : out STD_LOGIC;
    s20_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s20_axis_tvalid : in STD_LOGIC;
    s20_axis_tready : out STD_LOGIC;
    irq : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_aclk,s_axi_aresetn,s_axi_awaddr[17:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[17:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,sysref_in_p,sysref_in_n,user_sysref_dac,adc0_clk_p,adc0_clk_n,clk_adc0,m0_axis_aclk,m0_axis_aresetn,adc2_clk_p,adc2_clk_n,clk_adc2,m2_axis_aclk,m2_axis_aresetn,vin0_01_p,vin0_01_n,vin2_01_p,vin2_01_n,m00_axis_tdata[15:0],m00_axis_tvalid,m00_axis_tready,m20_axis_tdata[15:0],m20_axis_tvalid,m20_axis_tready,clk_dac0,s0_axis_aclk,s0_axis_aresetn,clk_dac1,s1_axis_aclk,s1_axis_aresetn,dac2_clk_p,dac2_clk_n,clk_dac2,s2_axis_aclk,s2_axis_aresetn,vout00_p,vout00_n,vout10_p,vout10_n,vout20_p,vout20_n,s00_axis_tdata[255:0],s00_axis_tvalid,s00_axis_tready,s10_axis_tdata[255:0],s10_axis_tvalid,s10_axis_tready,s20_axis_tdata[255:0],s20_axis_tvalid,s20_axis_tready,irq";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "usp_rf_data_converter_v2_6_2,Vivado 2022.1";
begin
end;
