vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_12
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_12
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_26
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/axi_data_fifo_v2_1_25
vlib modelsim_lib/msim/axi_crossbar_v2_1_27
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_28
vlib modelsim_lib/msim/gigantic_mux
vlib modelsim_lib/msim/xpm_cdc_gen_v1_0_1
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_26
vlib modelsim_lib/msim/axi_clock_converter_v2_1_25
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_26

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_12 modelsim_lib/msim/axi_vip_v1_1_12
vmap zynq_ultra_ps_e_vip_v1_0_12 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_12
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_26 modelsim_lib/msim/axi_register_slice_v2_1_26
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_25 modelsim_lib/msim/axi_data_fifo_v2_1_25
vmap axi_crossbar_v2_1_27 modelsim_lib/msim/axi_crossbar_v2_1_27
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_28 modelsim_lib/msim/axi_gpio_v2_0_28
vmap gigantic_mux modelsim_lib/msim/gigantic_mux
vmap xpm_cdc_gen_v1_0_1 modelsim_lib/msim/xpm_cdc_gen_v1_0_1
vmap axi_protocol_converter_v2_1_26 modelsim_lib/msim/axi_protocol_converter_v2_1_26
vmap axi_clock_converter_v2_1_25 modelsim_lib/msim/axi_clock_converter_v2_1_25
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_26 modelsim_lib/msim/axi_dwidth_converter_v2_1_26

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_12 -L zynq_ultra_ps_e_vip_v1_0_12 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_12 -L zynq_ultra_ps_e_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12  -incr -mfcu -sv -L axi_vip_v1_1_12 -L zynq_ultra_ps_e_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_12  -incr -mfcu -sv -L axi_vip_v1_1_12 -L zynq_ultra_ps_e_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_block.v" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_12 -L zynq_ultra_ps_e_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_por_fsm_top.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_bgt_fsm.v" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_12 -L zynq_ultra_ps_e_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_device_rom.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_por_fsm.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_por_fsm_disabled.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_tile_config.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_constants_config.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
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

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_12 -L zynq_ultra_ps_e_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_mt_sysref_count.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_mt_data_align.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_mt_fifo_ctrl.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_rst_cnt.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_clk_detection.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93 \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_25  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_27  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_rst_ps8_0_99M_0/sim/design_1_rst_ps8_0_99M_0.vhd" \
"../../../bd/design_1/ip/design_1_rst_usp_rf_data_converter_0_307M_0/sim/design_1_rst_usp_rf_data_converter_0_307M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_28  -93 \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/3ed9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
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

vlog -work gigantic_mux  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/e87a/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_2_0/bd_0/ip/ip_1/bd_36ad_g_inst_0_gigantic_mux.v" \
"../../../bd/design_1/ip/design_1_system_ila_2_0/bd_0/ip/ip_1/sim/bd_36ad_g_inst_0.v" \

vcom -work xil_defaultlib  -93 \
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

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xpm_cdc_gen_v1_0_1  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4c7c/hdl/xpm_cdc_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xpm_cdc_gen_0_0/sim/design_1_xpm_cdc_gen_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/bd_f60c_g_inst_0_gigantic_mux.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/sim/bd_f60c_g_inst_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_1_1/bd_0/sim/bd_f69c.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_1_1/bd_0/ip/ip_0/sim/bd_f69c_ila_lib_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_1_1/sim/design_1_system_ila_1_1.vhd" \
"../../../bd/design_1/ipshared/a918/src/RFSoC_pkg.vhd" \
"../../../bd/design_1/ipshared/a918/src/params_generator.vhd" \
"../../../bd/design_1/ipshared/a918/src/DAC_generator.vhd" \
"../../../bd/design_1/ip/design_1_DAC_generator_16w_0_0/sim/design_1_DAC_generator_16w_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_26  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_25  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_26  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b3c7/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../pruebas_RF.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_ds_1/sim/design_1_auto_ds_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

