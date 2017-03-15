vlib work
vlib msim

vlib msim/blk_mem_gen_v8_3_0
vlib msim/axi_bram_ctrl_v4_0_5
vlib msim/xil_defaultlib
vlib msim/lib_pkg_v1_0_2
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/fifo_generator_v13_0_0
vlib msim/lib_fifo_v1_0_3
vlib msim/lib_cdc_v1_0_2
vlib msim/axi_datamover_v5_1_8
vlib msim/axi_sg_v4_1_2
vlib msim/axi_cdma_v4_1_6
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_6
vlib msim/axi_data_fifo_v2_1_5
vlib msim/axi_crossbar_v2_1_7
vlib msim/proc_sys_reset_v5_0_8
vlib msim/axi_protocol_converter_v2_1_6
vlib msim/axi_clock_converter_v2_1_5
vlib msim/axi_dwidth_converter_v2_1_6

vmap blk_mem_gen_v8_3_0 msim/blk_mem_gen_v8_3_0
vmap axi_bram_ctrl_v4_0_5 msim/axi_bram_ctrl_v4_0_5
vmap xil_defaultlib msim/xil_defaultlib
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap fifo_generator_v13_0_0 msim/fifo_generator_v13_0_0
vmap lib_fifo_v1_0_3 msim/lib_fifo_v1_0_3
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_8 msim/axi_datamover_v5_1_8
vmap axi_sg_v4_1_2 msim/axi_sg_v4_1_2
vmap axi_cdma_v4_1_6 msim/axi_cdma_v4_1_6
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_6 msim/axi_register_slice_v2_1_6
vmap axi_data_fifo_v2_1_5 msim/axi_data_fifo_v2_1_5
vmap axi_crossbar_v2_1_7 msim/axi_crossbar_v2_1_7
vmap proc_sys_reset_v5_0_8 msim/proc_sys_reset_v5_0_8
vmap axi_protocol_converter_v2_1_6 msim/axi_protocol_converter_v2_1_6
vmap axi_clock_converter_v2_1_5 msim/axi_clock_converter_v2_1_5
vmap axi_dwidth_converter_v2_1_6 msim/axi_dwidth_converter_v2_1_6

vcom -work blk_mem_gen_v8_3_0 -64 -93 \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/blk_mem_gen_v8_3/simulation/blk_mem_gen_v8_3.vhd" \

vcom -work axi_bram_ctrl_v4_0_5 -64 -93 \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/srl_fifo.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/axi_bram_ctrl_funcs.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/coregen_comp_defs.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/axi_lite_if.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/checkbit_handler_64.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/checkbit_handler.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/correct_one_bit_64.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/correct_one_bit.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/xor18.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/parity.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/ecc_gen.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/lite_ecc_reg.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/axi_lite.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/sng_port_arb.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/ua_narrow.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/wrap_brst.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/rd_chnl.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/wr_chnl.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/full_axi.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/axi_bram_ctrl_top.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_bram_ctrl_v4_0/hdl/vhdl/axi_bram_ctrl.vhd" \

vcom -work xil_defaultlib -64 -93 \
"./../../../bd/bm_trans_bram/ip/bm_trans_bram_axi_bram_ctrl_0_0/sim/bm_trans_bram_axi_bram_ctrl_0_0.vhd" \
"./../../../bd/bm_trans_bram/ip/bm_trans_bram_axi_bram_ctrl_1_0/sim/bm_trans_bram_axi_bram_ctrl_1_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/lib_pkg_v1_0/hdl/src/vhdl/lib_pkg.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/lib_srl_fifo_v1_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/lib_srl_fifo_v1_0/hdl/src/vhdl/dynshreg_f.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/lib_srl_fifo_v1_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/lib_srl_fifo_v1_0/hdl/src/vhdl/srl_fifo_f.vhd" \

vcom -work fifo_generator_v13_0_0 -64 -93 \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/fifo_generator_v13_0/simulation/fifo_generator_vhdl_beh.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/fifo_generator_v13_0/hdl/fifo_generator_v13_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_3 -64 -93 \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/lib_fifo_v1_0/hdl/src/vhdl/async_fifo_fg.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/lib_fifo_v1_0/hdl/src/vhdl/sync_fifo_fg.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd" \

vcom -work axi_datamover_v5_1_8 -64 -93 \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_reset.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_afifo_autord.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_sfifo_autord.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_fifo.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_cmd_status.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_scc.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_strb_gen2.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_pcc.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_addr_cntl.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rdmux.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rddata_cntl.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rd_status_cntl.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_demux.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wrdata_cntl.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_status_cntl.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_skid2mm_buf.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_skid_buf.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rd_sf.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_sf.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_stbs_set.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_stbs_set_nodre.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_ibttcc.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_indet_btt.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux2_1_x_n.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux4_1_x_n.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux8_1_x_n.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_dre.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_dre.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_ms_strb_set.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mssai_skid_buf.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_slice.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_scatter.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_realign.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_basic_wrap.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_omit_wrap.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_full_wrap.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_basic_wrap.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_omit_wrap.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_full_wrap.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover.vhd" \

vcom -work axi_sg_v4_1_2 -64 -93 \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_pkg.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_reset.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_sfifo_autord.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_afifo_autord.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_fifo.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_cmd_status.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_rdmux.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_addr_cntl.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_rddata_cntl.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_rd_status_cntl.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_scc.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_wr_demux.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_scc_wr.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_skid2mm_buf.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_wrdata_cntl.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_wr_status_cntl.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_skid_buf.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_mm2s_basic_wrap.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_s2mm_basic_wrap.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_datamover.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_sm.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_pntr.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_cmdsts_if.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_mngr.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_cntrl_strm.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_queue.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_noqueue.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_q_mngr.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_cmdsts_if.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_sm.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_mngr.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_queue.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_noqueue.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_q_mngr.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_intrpt.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg.vhd" \

vcom -work axi_cdma_v4_1_6 -64 -93 \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_pkg.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_pulse_gen.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_reset.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_lite_if.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_register.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_reg_module.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_sfifo_autord.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_sf.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_simple_cntlr.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_simple_wrap.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_sg_cntlr.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_sg_wrap.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma.vhd" \

vcom -work xil_defaultlib -64 -93 \
"./../../../bd/bm_trans_bram/ip/bm_trans_bram_axi_cdma_0_0/sim/bm_trans_bram_axi_cdma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_and.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_or.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_or.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_command_fifo.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask_static.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask_static.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_static.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_nto1_mux.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axic_srl_fifo.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v" \

vlog -work axi_register_slice_v2_1_6 -64 -incr +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v" \

vlog -work axi_data_fifo_v2_1_5 -64 -incr +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axi_data_fifo.v" \

vlog -work axi_crossbar_v2_1_7 -64 -incr +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_arbiter_resp.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_si_transactor.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_router.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v" \

vlog -work xil_defaultlib -64 -incr +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../bd/bm_trans_bram/ip/bm_trans_bram_xbar_0/sim/bm_trans_bram_xbar_0.v" \

vcom -work xil_defaultlib -64 -93 \
"./../../../bd/bm_trans_bram/ip/bm_trans_bram_blk_mem_gen_0_0/sim/bm_trans_bram_blk_mem_gen_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_wr.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_rd.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_wr_4.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_rd_4.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_hp2_3.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_hp0_1.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ssw_hp.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_sparse_mem.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_reg_map.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ocm_mem.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_intr_wr_mem.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_intr_rd_mem.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_fmsw_gp.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_regc.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ocmc.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_interconnect_model.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_gen_reset.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_gen_clock.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ddrc.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_axi_slave.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_axi_master.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_afi_slave.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_processing_system7_bfm.v" \
"./../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0/sim/bm_trans_bram_processing_system7_0_0.v" \
"./../../../bd/bm_trans_bram/ip/bm_trans_bram_xbar_1/sim/bm_trans_bram_xbar_1.v" \

vcom -work proc_sys_reset_v5_0_8 -64 -93 \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/sequence_psr.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd" \

vcom -work xil_defaultlib -64 -93 \
"./../../../bd/bm_trans_bram/ip/bm_trans_bram_rst_processing_system7_0_100M_0/sim/bm_trans_bram_rst_processing_system7_0_100M_0.vhd" \

vlog -work axi_protocol_converter_v2_1_6 -64 -incr +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi3_conv.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axilite_conv.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_r_axi3_conv.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_w_axi3_conv.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b_downsizer.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_decerr_slave.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v" \

vlog -work xil_defaultlib -64 -incr +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../bd/bm_trans_bram/ip/bm_trans_bram_auto_pc_0/sim/bm_trans_bram_auto_pc_0.v" \
"./../../../bd/bm_trans_bram/ip/bm_trans_bram_auto_pc_1/sim/bm_trans_bram_auto_pc_1.v" \

vlog -work axi_clock_converter_v2_1_5 -64 -incr +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_clock_converter_v2_1/hdl/verilog/axi_clock_converter_v2_1_axic_sync_clock_converter.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_clock_converter_v2_1/hdl/verilog/axi_clock_converter_v2_1_axic_sample_cycle_ratio.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_clock_converter_v2_1/hdl/verilog/axi_clock_converter_v2_1_axi_clock_converter.v" \

vlog -work axi_dwidth_converter_v2_1_6 -64 -incr +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_a_downsizer.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_b_downsizer.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_r_downsizer.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_w_downsizer.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi_downsizer.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi4lite_downsizer.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi4lite_upsizer.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_a_upsizer.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_r_upsizer.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_w_upsizer.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_w_upsizer_pktfifo.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_r_upsizer_pktfifo.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi_upsizer.v" \
"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_top.v" \

vlog -work xil_defaultlib -64 -incr +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../proj.srcs/sources_1/bd/bm_trans_bram/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../../proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../bd/bm_trans_bram/ip/bm_trans_bram_auto_us_0/sim/bm_trans_bram_auto_us_0.v" \
"./../../../bd/bm_trans_bram/ip/bm_trans_bram_auto_pc_2/sim/bm_trans_bram_auto_pc_2.v" \
"./../../../bd/bm_trans_bram/ip/bm_trans_bram_auto_pc_3/sim/bm_trans_bram_auto_pc_3.v" \
"./../../../bd/bm_trans_bram/hdl/bm_trans_bram.v" \

vlog -work xil_defaultlib "glbl.v"

