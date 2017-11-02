## ############################################################################
## __  ___ __ ___  _ __   ___  ___ 
## \ \/ / '__/ _ \| '_ \ / _ \/ __|
##  >  <| | | (_) | | | | (_) \__ \
## /_/\_\_|  \___/|_| |_|\___/|___/
## ############################################################################
## Xronos synthesizer
## Testbench TCL Script file for Actor: resized_LH3_xy 
## Date: 2017/11/02 13:59:48
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
if {[file exist work_resized_LH3_xy]} {vdel -all -lib work_resized_LH3_xy}
vlib work_resized_LH3_xy
vmap work_resized_LH3_xy work_resized_LH3_xy

## Compile the glbl constans given by Xilinx 
vlog -work work_resized_LH3_xy ../lib/simulation/glbl.v


# Compile sim package
vcom -93 -reportprogress 30 -work work_resized_LH3_xy $LibSim/sim_package.vhd
## Compile network instances and add them to work library	
vlog -work work_resized_LH3_xy $Rtl/resized_LH3_xy.v


## Compile the Testbench VHD
vcom -93 -check_synthesis -quiet -work work_resized_LH3_xy $Testbench/resized_LH3_xy_tb.vhd

## Start VSIM
vsim -voptargs="+acc" -L unisims_ver -L simprims_ver -t ns work_resized_LH3_xy.glbl work_resized_LH3_xy.resized_LH3_xy_tb
	
## Add clock(s) and reset signal
add wave -noupdate -divider -height 20 "CLK & RESET"

add wave sim:/resized_LH3_xy_tb/CLK
	add wave sim:/resized_LH3_xy_tb/RESET
	
	
	## Change radix to decimal
	radix -decimal

add wave -noupdate -divider -height 20  "Inputs: i_resized_LH3_xy"
add wave -label In1_DATA sim:/resized_LH3_xy_tb/i_resized_LH3_xy/In1_DATA
add wave -label In1_ACK sim:/resized_LH3_xy_tb/i_resized_LH3_xy/In1_ACK 
add wave -label In1_SEND sim:/resized_LH3_xy_tb/i_resized_LH3_xy/In1_SEND 
add wave -noupdate -divider -height 20 "Outputs: i_resized_LH3_xy"
add wave -label Out1_DATA sim:/resized_LH3_xy_tb/i_resized_LH3_xy/Out1_DATA 
add wave -label Out1_SEND sim:/resized_LH3_xy_tb/i_resized_LH3_xy/Out1_ACK
add wave -label Out1_SEND sim:/resized_LH3_xy_tb/i_resized_LH3_xy/Out1_SEND
add wave -label Out1_RDY sim:/resized_LH3_xy_tb/i_resized_LH3_xy/Out1_RDY
add wave -noupdate -divider -height 20 "Go & Done" 
