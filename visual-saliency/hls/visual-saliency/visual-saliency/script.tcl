############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project visual-saliency
set_top main
add_files visual-saliency/.apc/visualSaliency.cpp -cflags "-std=c++11"
open_solution "visual-saliency"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./visual-saliency/visual-saliency/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
