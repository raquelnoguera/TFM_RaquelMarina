## PMODS

set_property PACKAGE_PIN AF16 [ get_ports "PMOD0_0" ]
set_property PACKAGE_PIN AG17 [ get_ports "PMOD0_1" ]
set_property PACKAGE_PIN AJ16 [ get_ports "PMOD0_2" ]
set_property PACKAGE_PIN AK17 [ get_ports "PMOD0_3" ]
set_property PACKAGE_PIN AF15 [ get_ports "PMOD0_4" ]
set_property PACKAGE_PIN AF17 [ get_ports "PMOD0_5" ]
set_property PACKAGE_PIN AH17 [ get_ports "PMOD0_6" ]
set_property PACKAGE_PIN AK16 [ get_ports "PMOD0_7" ]
set_property IOSTANDARD LVCMOS18 [ get_ports "PMOD0*"]

set_property PACKAGE_PIN AW13 [ get_ports "PMOD1_0" ]
set_property PACKAGE_PIN AR13 [ get_ports "PMOD1_1" ]
set_property PACKAGE_PIN AU13 [ get_ports "PMOD1_2" ]
set_property PACKAGE_PIN AV13 [ get_ports "PMOD1_3" ]
set_property PACKAGE_PIN AU15 [ get_ports "PMOD1_4" ]
set_property PACKAGE_PIN AP14 [ get_ports "PMOD1_5" ]
set_property PACKAGE_PIN AT15 [ get_ports "PMOD1_6" ]
set_property PACKAGE_PIN AU14 [ get_ports "PMOD1_7" ]
set_property IOSTANDARD LVCMOS18 [ get_ports "PMOD1*"]

set_property PACKAGE_PIN AW16 [ get_ports "PMOD01_0" ]
set_property PACKAGE_PIN AW15 [ get_ports "PMOD01_1" ]
set_property PACKAGE_PIN AW14 [ get_ports "PMOD01_2" ]
set_property PACKAGE_PIN AR16 [ get_ports "PMOD01_3" ]
set_property PACKAGE_PIN AV16 [ get_ports "PMOD01_4" ]
set_property PACKAGE_PIN AT16 [ get_ports "PMOD01_5" ]
set_property IOSTANDARD LVCMOS18 [ get_ports "PMOD01*"]


set_property BITSTREAM.CONFIG.UNUSEDPIN PULLUP [current_design]
set_property BITSTREAM.CONFIG.OVERTEMPSHUTDOWN ENABLE [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

set_property ALLOW_COMBINATIONAL_LOOPS TRUE [get_nets "design_1/hier_DACgeneration/DAC_generator_16w_0/alg_end"]
set_property SEVERITY {Warning} [get_drc_checks LUTLP-1]

