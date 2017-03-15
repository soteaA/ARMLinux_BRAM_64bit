#!/bin/bash -f
# Vivado (TM) v2015.3 (64-bit)
#
# Filename    : bm_trans_bram.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do' file, copy glbl.v into the run directory for verilog sources in the design (if any),
#               execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Tue Mar 14 16:59:06 JST 2017
# IP Build 1367837 on Mon Sep 28 08:56:14 MDT 2015 
#
# usage: bm_trans_bram.sh [-help]
# usage: bm_trans_bram.sh [-lib_map_path]
# usage: bm_trans_bram.sh [-noclean_files]
# usage: bm_trans_bram.sh [-reset_run]
#
# ********************************************************************************************************

# Script info
echo -e "bm_trans_bram.sh - Script generated by export_simulation (Vivado v2015.3 (64-bit)-id)\n"

# Script usage
usage()
{
  msg="Usage: bm_trans_bram.sh [-help]\n\
Usage: bm_trans_bram.sh [-lib_map_path]\n\
Usage: bm_trans_bram.sh [-reset_run]\n\
Usage: bm_trans_bram.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

if [[ ($# == 1 ) && ($1 != "-lib_map_path" && $1 != "-noclean_files" && $1 != "-reset_run" && $1 != "-help" && $1 != "-h") ]]; then
  echo -e "ERROR: Unknown option specified '$1' (type \"./bm_trans_bram.sh -help\" for more information)\n"
  exit 1
fi

if [[ ($1 == "-help" || $1 == "-h") ]]; then
  usage
fi

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./bm_trans_bram.sh -help\" for more information)\n"
        exit 1
      fi
      # precompiled simulation library directory path
     copy_glbl_file
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
     copy_glbl_file
  esac

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Copy glbl.v file into run directory
copy_glbl_file()
{
  glbl_file="glbl.v"
  src_file="/opt/Xilinx/Vivado/2015.3/data/verilog/src/glbl.v"
  if [[ ! -e $glbl_file ]]; then
    cp $src_file .
  fi
}

# Remove generated data from the previous run and re-create setup files/library mappings
reset_run()
{
  files_to_remove=(xelab.pb xsim.jou xvhdl.log xvlog.log compile.log elaborate.log simulate.log xelab.log xsim.log run.log xvhdl.pb xvlog.pb bm_trans_bram.wdb xsim.dir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# Main steps
run()
{
  setup $1 $2
  compile
  elaborate
  simulate
}


# RUN_STEP: <compile>
compile()
{
  # Command line options
  opts_ver="-m64 --relax"
  opts_vhd="-m64 --relax"

  # Compile design files
  xvlog $opts_ver -prj vlog.prj 2>&1 | tee compile.log
  xvhdl $opts_vhd -prj vhdl.prj 2>&1 | tee compile.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  xelab --relax --debug typical --mt auto -wto f9bd34831f854258a4fdd3f25ae16f9c -m64 -L blk_mem_gen_v8_3_0 -L axi_bram_ctrl_v4_0_5 -L xil_defaultlib -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L fifo_generator_v13_0_0 -L lib_fifo_v1_0_3 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_8 -L axi_sg_v4_1_2 -L axi_cdma_v4_1_6 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_6 -L axi_data_fifo_v2_1_5 -L axi_crossbar_v2_1_7 -L proc_sys_reset_v5_0_8 -L axi_protocol_converter_v2_1_6 -L axi_clock_converter_v2_1_5 -L axi_dwidth_converter_v2_1_6 -L unisims_ver -L unimacro_ver -L secureip --snapshot bm_trans_bram xil_defaultlib.bm_trans_bram xil_defaultlib.glbl -log elaborate.log
}

# RUN_STEP: <simulate>
simulate()
{
  xsim bm_trans_bram -key {Behavioral:sim_1:Functional:bm_trans_bram} -tclbatch cmd.tcl -log simulate.log
}
# Script usage
usage()
{
  msg="Usage: bm_trans_bram.sh [-help]\n\
Usage: bm_trans_bram.sh [-lib_map_path]\n\
Usage: bm_trans_bram.sh [-reset_run]\n\
Usage: bm_trans_bram.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}


# Launch script
run $1 $2