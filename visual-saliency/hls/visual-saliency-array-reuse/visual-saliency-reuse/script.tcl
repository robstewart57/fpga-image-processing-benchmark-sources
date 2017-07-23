############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project visual-saliency-array-reuse
set_top visualSaliency
add_files visual-saliency-array-reuse/.apc/visual-saliency-array-reuse.cpp
open_solution "visual-saliency-reuse"
set_part {xc7vx485tffg1761-2}
create_clock -period 10 -name default
#source "./visual-saliency-array-reuse/visual-saliency-reuse/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
