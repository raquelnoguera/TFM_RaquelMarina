-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_12 -sv \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/zynq_ultra_ps_e_vip_v1_0_12 -sv \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_block.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_por_fsm_top.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_bgt_fsm.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_device_rom.sv" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_por_fsm.sv" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_por_fsm_disabled.sv" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_tile_config.sv" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_constants_config.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_drp_arbiter.v" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_drp_arbiter_adc.v" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_register_decode.v" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_address_decoder.v" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_axi_lite_ipif.v" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_counter_f.v" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_pselect_f.v" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_slave_attachment.v" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_rf_wrapper.v" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_drp_control_top.v" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_drp_control.v" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_drp_access_ctrl.v" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_irq_req_ack.v" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_irq_sync.v" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0bufg_gt_ctrl.v" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_overvol_irq.v" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_powerup_state_irq.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_mt_sysref_count.sv" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_mt_data_align.sv" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_mt_fifo_ctrl.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_rst_cnt.v" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_clk_detection.v" \
  "../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_26 \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_25 \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_27 \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps8_0_99M_0/sim/design_1_rst_ps8_0_99M_0.vhd" \
  "../../../bd/design_1/ip/design_1_rst_usp_rf_data_converter_0_307M_0/sim/design_1_rst_usp_rf_data_converter_0_307M_0.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_28 \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/3ed9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_gpio_4_0/sim/design_1_axi_gpio_4_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_0_2/sim/design_1_axi_gpio_0_2.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_3_0/sim/design_1_axi_gpio_3_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_1_1/sim/design_1_axi_gpio_1_1.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_1_4/sim/design_1_axi_gpio_1_4.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_1_5/sim/design_1_axi_gpio_1_5.vhd" \
  "../../../bd/design_1/ip/design_1_system_ila_2_0/bd_0/sim/bd_36ad.vhd" \
  "../../../bd/design_1/ip/design_1_system_ila_2_0/bd_0/ip/ip_0/sim/bd_36ad_ila_lib_0.vhd" \
-endlib
-makelib xcelium_lib/gigantic_mux \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/e87a/hdl/gigantic_mux_v1_0_cntr.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_system_ila_2_0/bd_0/ip/ip_1/bd_36ad_g_inst_0_gigantic_mux.v" \
  "../../../bd/design_1/ip/design_1_system_ila_2_0/bd_0/ip/ip_1/sim/bd_36ad_g_inst_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_system_ila_2_0/sim/design_1_system_ila_2_0.vhd" \
  "../../../bd/design_1/ip/design_1_util_ds_buf_0_0/util_ds_buf.vhd" \
  "../../../bd/design_1/ip/design_1_util_ds_buf_0_0/sim/design_1_util_ds_buf_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_proc_sys_reset_0_1/sim/design_1_proc_sys_reset_0_1.vhd" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_conv_funs_pkg.vhd" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_proc_common_pkg.vhd" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_ipif_pkg.vhd" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_mon.vhd" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_family_support.vhd" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_family.vhd" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_soft_reset.vhd" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_clk_wiz_0_0_address_decoder.vhd" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_clk_wiz_0_0_slave_attachment.vhd" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_clk_wiz_0_0_axi_lite_ipif.vhd" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz_drp.vhd" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_axi_clk_config.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xpm_cdc_gen_v1_0_1 \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4c7c/hdl/xpm_cdc_gen_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xpm_cdc_gen_0_0/sim/design_1_xpm_cdc_gen_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.vhd" \
  "../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/bd_f60c_g_inst_0_gigantic_mux.v" \
  "../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/sim/bd_f60c_g_inst_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_system_ila_1_1/bd_0/sim/bd_f69c.vhd" \
  "../../../bd/design_1/ip/design_1_system_ila_1_1/bd_0/ip/ip_0/sim/bd_f69c_ila_lib_0.vhd" \
  "../../../bd/design_1/ip/design_1_system_ila_1_1/sim/design_1_system_ila_1_1.vhd" \
  "../../../bd/design_1/ipshared/a918/src/RFSoC_pkg.vhd" \
  "../../../bd/design_1/ipshared/a918/src/params_generator.vhd" \
  "../../../bd/design_1/ipshared/a918/src/DAC_generator.vhd" \
  "../../../bd/design_1/ip/design_1_DAC_generator_16w_0_0/sim/design_1_DAC_generator_16w_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_26 \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_25 \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_26 \
  "../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b3c7/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
  "../../../bd/design_1/ip/design_1_auto_ds_1/sim/design_1_auto_ds_1.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

