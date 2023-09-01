-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Jul 26 12:09:23 2023
-- Host        : DESKTOP-37DH2T5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/raque/OneDrive/Documentos/master/TFM/Vivado/pruebas_RF/pruebas_RF.gen/sources_1/bd/design_1/ip/design_1_axis_constant_0_0/design_1_axis_constant_0_0_stub.vhdl
-- Design      : design_1_axis_constant_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_axis_constant_0_0 is
  Port ( 
    axi_clk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tready : in STD_LOGIC
  );

end design_1_axis_constant_0_0;

architecture stub of design_1_axis_constant_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_clk,axi_aresetn,m_axis_tvalid,m_axis_tdata[15:0],m_axis_tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axis_constant,Vivado 2022.1";
begin
end;
