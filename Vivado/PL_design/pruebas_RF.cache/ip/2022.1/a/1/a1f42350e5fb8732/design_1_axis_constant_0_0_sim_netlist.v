// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jul 26 12:09:22 2023
// Host        : DESKTOP-37DH2T5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_constant_0_0_sim_netlist.v
// Design      : design_1_axis_constant_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_constant
   (m_axis_tvalid,
    axi_aresetn,
    m_axis_tready,
    axi_clk);
  output m_axis_tvalid;
  input axi_aresetn;
  input m_axis_tready;
  input axi_clk;

  wire axi_aresetn;
  wire axi_clk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_i_2_n_0;

  LUT2 #(
    .INIT(4'hE)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_i_2
       (.I0(axi_aresetn),
        .O(m_axis_tvalid_i_2_n_0));
  FDCE m_axis_tvalid_reg
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_constant_0_0,axis_constant,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axis_constant,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axi_clk,
    axi_aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME axi_clk, ASSOCIATED_RESET axi_aresetn, ASSOCIATED_BUSIF m_axis, FREQ_HZ 307200000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_dac0, INSERT_VIP 0" *) input axi_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 307200000, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_dac0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire axi_aresetn;
  wire axi_clk;
  wire m_axis_tready;
  wire m_axis_tvalid;

  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const1> ;
  assign m_axis_tdata[13] = \<const1> ;
  assign m_axis_tdata[12] = \<const1> ;
  assign m_axis_tdata[11] = \<const1> ;
  assign m_axis_tdata[10] = \<const1> ;
  assign m_axis_tdata[9] = \<const1> ;
  assign m_axis_tdata[8] = \<const1> ;
  assign m_axis_tdata[7] = \<const1> ;
  assign m_axis_tdata[6] = \<const1> ;
  assign m_axis_tdata[5] = \<const1> ;
  assign m_axis_tdata[4] = \<const1> ;
  assign m_axis_tdata[3] = \<const1> ;
  assign m_axis_tdata[2] = \<const1> ;
  assign m_axis_tdata[1] = \<const1> ;
  assign m_axis_tdata[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_constant U0
       (.axi_aresetn(axi_aresetn),
        .axi_clk(axi_clk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
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
