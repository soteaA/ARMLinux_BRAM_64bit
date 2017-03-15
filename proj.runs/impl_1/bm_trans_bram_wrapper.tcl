proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param memdata.disableAnnotatedBMM 1
  set_param memdata.disableBRAMInitStrings 1
  set_param memdata.ignoreEmbeddedBMMProperties 1
  create_project -in_memory -part xc7z020clg484-1
  set_property board_part xilinx.com:zc702:part0:1.2 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /home/einsamer-wolf/Vivado/part/bm_trans_v2/proj/proj.cache/wt [current_project]
  set_property parent.project_path /home/einsamer-wolf/Vivado/part/bm_trans_v2/proj/proj.xpr [current_project]
  set_property ip_repo_paths /home/einsamer-wolf/Vivado/part/bm_trans_v2/proj/proj.cache/ip [current_project]
  set_property ip_output_repo /home/einsamer-wolf/Vivado/part/bm_trans_v2/proj/proj.cache/ip [current_project]
  add_files -quiet /home/einsamer-wolf/Vivado/part/bm_trans_v2/proj/proj.runs/synth_1/bm_trans_bram_wrapper.dcp
  add_files /home/einsamer-wolf/Vivado/part/bm_trans_v2/proj/proj.srcs/sources_1/bd/bm_trans_bram/bm_trans_bram.bmm
  set_property SCOPED_TO_REF bm_trans_bram [get_files -all /home/einsamer-wolf/Vivado/part/bm_trans_v2/proj/proj.srcs/sources_1/bd/bm_trans_bram/bm_trans_bram.bmm]
  set_property SCOPED_TO_CELLS {} [get_files -all /home/einsamer-wolf/Vivado/part/bm_trans_v2/proj/proj.srcs/sources_1/bd/bm_trans_bram/bm_trans_bram.bmm]
  read_xdc -ref bm_trans_bram_axi_cdma_0_0 -cells U0 /home/einsamer-wolf/Vivado/part/bm_trans_v2/proj/proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_axi_cdma_0_0/bm_trans_bram_axi_cdma_0_0.xdc
  set_property processing_order EARLY [get_files /home/einsamer-wolf/Vivado/part/bm_trans_v2/proj/proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_axi_cdma_0_0/bm_trans_bram_axi_cdma_0_0.xdc]
  read_xdc -ref bm_trans_bram_processing_system7_0_0 -cells inst /home/einsamer-wolf/Vivado/part/bm_trans_v2/proj/proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0/bm_trans_bram_processing_system7_0_0.xdc
  set_property processing_order EARLY [get_files /home/einsamer-wolf/Vivado/part/bm_trans_v2/proj/proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_processing_system7_0_0/bm_trans_bram_processing_system7_0_0.xdc]
  read_xdc -prop_thru_buffers -ref bm_trans_bram_rst_processing_system7_0_100M_0 /home/einsamer-wolf/Vivado/part/bm_trans_v2/proj/proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_rst_processing_system7_0_100M_0/bm_trans_bram_rst_processing_system7_0_100M_0_board.xdc
  set_property processing_order EARLY [get_files /home/einsamer-wolf/Vivado/part/bm_trans_v2/proj/proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_rst_processing_system7_0_100M_0/bm_trans_bram_rst_processing_system7_0_100M_0_board.xdc]
  read_xdc -ref bm_trans_bram_rst_processing_system7_0_100M_0 /home/einsamer-wolf/Vivado/part/bm_trans_v2/proj/proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_rst_processing_system7_0_100M_0/bm_trans_bram_rst_processing_system7_0_100M_0.xdc
  set_property processing_order EARLY [get_files /home/einsamer-wolf/Vivado/part/bm_trans_v2/proj/proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_rst_processing_system7_0_100M_0/bm_trans_bram_rst_processing_system7_0_100M_0.xdc]
  read_xdc -ref bm_trans_bram_auto_us_0 -cells inst /home/einsamer-wolf/Vivado/part/bm_trans_v2/proj/proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_auto_us_0/bm_trans_bram_auto_us_0_clocks.xdc
  set_property processing_order LATE [get_files /home/einsamer-wolf/Vivado/part/bm_trans_v2/proj/proj.srcs/sources_1/bd/bm_trans_bram/ip/bm_trans_bram_auto_us_0/bm_trans_bram_auto_us_0_clocks.xdc]
  link_design -top bm_trans_bram_wrapper -part xc7z020clg484-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force bm_trans_bram_wrapper_opt.dcp
  report_drc -file bm_trans_bram_wrapper_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  catch {write_hwdef -file bm_trans_bram_wrapper.hwdef}
  place_design 
  write_checkpoint -force bm_trans_bram_wrapper_placed.dcp
  report_io -file bm_trans_bram_wrapper_io_placed.rpt
  report_utilization -file bm_trans_bram_wrapper_utilization_placed.rpt -pb bm_trans_bram_wrapper_utilization_placed.pb
  report_control_sets -verbose -file bm_trans_bram_wrapper_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force bm_trans_bram_wrapper_routed.dcp
  report_drc -file bm_trans_bram_wrapper_drc_routed.rpt -pb bm_trans_bram_wrapper_drc_routed.pb
  report_timing_summary -warn_on_violation -max_paths 10 -file bm_trans_bram_wrapper_timing_summary_routed.rpt -rpx bm_trans_bram_wrapper_timing_summary_routed.rpx
  report_power -file bm_trans_bram_wrapper_power_routed.rpt -pb bm_trans_bram_wrapper_power_summary_routed.pb
  report_route_status -file bm_trans_bram_wrapper_route_status.rpt -pb bm_trans_bram_wrapper_route_status.pb
  report_clock_utilization -file bm_trans_bram_wrapper_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  catch { write_mem_info -force bm_trans_bram_wrapper.mmi }
  catch { write_bmm -force bm_trans_bram_wrapper_bd.bmm }
  write_bitstream -force bm_trans_bram_wrapper.bit 
  catch { write_sysdef -hwdef bm_trans_bram_wrapper.hwdef -bitfile bm_trans_bram_wrapper.bit -meminfo bm_trans_bram_wrapper.mmi -file bm_trans_bram_wrapper.sysdef }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

