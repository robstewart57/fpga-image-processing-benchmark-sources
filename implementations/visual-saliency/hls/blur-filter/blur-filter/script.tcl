############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project blur-filter
set_top main
add_files blur-filter/.apc/blurFilter.cpp
open_solution "blur-filter"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./blur-filter/blur-filter/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
