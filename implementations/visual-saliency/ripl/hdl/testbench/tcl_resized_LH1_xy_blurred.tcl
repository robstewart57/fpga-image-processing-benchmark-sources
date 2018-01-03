## ############################################################################
## __  ___ __ ___  _ __   ___  ___ 
## \ \/ / '__/ _ \| '_ \ / _ \/ __|
##  >  <| | | (_) | | | | (_) \__ \
## /_/\_\_|  \___/|_| |_|\___/|___/
## ############################################################################
## Xronos synthesizer
## Testbench TCL Script file for Actor: resized_LH1_xy_blurred 
## Date: 2017/11/02 13:59:32
## ############################################################################

## Set paths
set Lib "../lib/"
set LibSim "../lib/simulation"
set Rtl "../rtl"
set RtlGoDone "../rtl/rtlGoDone"
set Testbench "vhd"

## Create SystemBuilder design library
vlib SystemBuilder
vmap SystemBuilder SystemBuilder

## Compile the SystemBuilder Library from sources
vcom -reportprogress 300 -work SystemBuilder $Lib/systemBuilder/vhdl/sbtypes.vhdl
vcom -reportprogress 300 -work SystemBuilder $Lib/systemBuilder/vhdl/sbfifo.vhdl
vcom -reportprogress 300 -work SystemBuilder $Lib/systemBuilder/vhdl/sbfifo_behavioral.vhdl

## Create the work design library
if {[file exist work_resized_LH1_xy_blurred]} {vdel -all -lib work_resized_LH1_xy_blurred}
vlib work_resized_LH1_xy_blurred
vmap work_resized_LH1_xy_blurred work_resized_LH1_xy_blurred

## Compile the glbl constans given by Xilinx 
vlog -work work_resized_LH1_xy_blurred ../lib/simulation/glbl.v


# Compile sim package
vcom -93 -reportprogress 30 -work work_resized_LH1_xy_blurred $LibSim/sim_package.vhd
## Compile network instances and add them to work library	
vlog -work work_resized_LH1_xy_blurred $Rtl/resized_LH1_xy_blurred.v


## Compile the Testbench VHD
vcom -93 -check_synthesis -quiet -work work_resized_LH1_xy_blurred $Testbench/resized_LH1_xy_blurred_tb.vhd

## Start VSIM
vsim -voptargs="+acc" -L unisims_ver -L simprims_ver -t ns work_resized_LH1_xy_blurred.glbl work_resized_LH1_xy_blurred.resized_LH1_xy_blurred_tb
	
## Add clock(s) and reset signal
add wave -noupdate -divider -height 20 "CLK & RESET"

add wave sim:/resized_LH1_xy_blurred_tb/CLK
	add wave sim:/resized_LH1_xy_blurred_tb/RESET
	
	
	## Change radix to decimal
	radix -decimal

add wave -noupdate -divider -height 20  "Inputs: i_resized_LH1_xy_blurred"
add wave -label In1_DATA sim:/resized_LH1_xy_blurred_tb/i_resized_LH1_xy_blurred/In1_DATA
add wave -label In1_ACK sim:/resized_LH1_xy_blurred_tb/i_resized_LH1_xy_blurred/In1_ACK 
add wave -label In1_SEND sim:/resized_LH1_xy_blurred_tb/i_resized_LH1_xy_blurred/In1_SEND 
add wave -noupdate -divider -height 20 "Outputs: i_resized_LH1_xy_blurred"
add wave -label Out1_DATA sim:/resized_LH1_xy_blurred_tb/i_resized_LH1_xy_blurred/Out1_DATA 
add wave -label Out1_SEND sim:/resized_LH1_xy_blurred_tb/i_resized_LH1_xy_blurred/Out1_ACK
add wave -label Out1_SEND sim:/resized_LH1_xy_blurred_tb/i_resized_LH1_xy_blurred/Out1_SEND
add wave -label Out1_RDY sim:/resized_LH1_xy_blurred_tb/i_resized_LH1_xy_blurred/Out1_RDY
add wave -noupdate -divider -height 20 "Go & Done" 
