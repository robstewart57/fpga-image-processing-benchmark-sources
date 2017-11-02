## ############################################################################
## __  ___ __ ___  _ __   ___  ___ 
## \ \/ / '__/ _ \| '_ \ / _ \/ __|
##  >  <| | | (_) | | | | (_) \__ \
## /_/\_\_|  \___/|_| |_|\___/|___/
## ############################################################################
## Xronos synthesizer
## Testbench TCL Script file for Actor: Node2 
## Date: 2017/11/02 10:03:28
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
if {[file exist work_Node2]} {vdel -all -lib work_Node2}
vlib work_Node2
vmap work_Node2 work_Node2

## Compile the glbl constans given by Xilinx 
vlog -work work_Node2 ../lib/simulation/glbl.v


# Compile sim package
vcom -93 -reportprogress 30 -work work_Node2 $LibSim/sim_package.vhd
## Compile network instances and add them to work library	
vlog -work work_Node2 $Rtl/Node2.v


## Compile the Testbench VHD
vcom -93 -check_synthesis -quiet -work work_Node2 $Testbench/Node2_tb.vhd

## Start VSIM
vsim -voptargs="+acc" -L unisims_ver -L simprims_ver -t ns work_Node2.glbl work_Node2.Node2_tb
	
## Add clock(s) and reset signal
add wave -noupdate -divider -height 20 "CLK & RESET"

add wave sim:/Node2_tb/CLK
	add wave sim:/Node2_tb/RESET
	
	
	## Change radix to decimal
	radix -decimal

add wave -noupdate -divider -height 20  "Inputs: i_Node2"
add wave -label peaks_DATA sim:/Node2_tb/i_Node2/peaks_DATA
add wave -label peaks_ACK sim:/Node2_tb/i_Node2/peaks_ACK 
add wave -label peaks_SEND sim:/Node2_tb/i_Node2/peaks_SEND 
add wave -noupdate -divider -height 20 "Outputs: i_Node2"
add wave -label img21_DATA sim:/Node2_tb/i_Node2/img21_DATA 
add wave -label img21_SEND sim:/Node2_tb/i_Node2/img21_ACK
add wave -label img21_SEND sim:/Node2_tb/i_Node2/img21_SEND
add wave -label img21_RDY sim:/Node2_tb/i_Node2/img21_RDY

add wave -label img22_DATA sim:/Node2_tb/i_Node2/img22_DATA 
add wave -label img22_SEND sim:/Node2_tb/i_Node2/img22_ACK
add wave -label img22_SEND sim:/Node2_tb/i_Node2/img22_SEND
add wave -label img22_RDY sim:/Node2_tb/i_Node2/img22_RDY

add wave -label img23_DATA sim:/Node2_tb/i_Node2/img23_DATA 
add wave -label img23_SEND sim:/Node2_tb/i_Node2/img23_ACK
add wave -label img23_SEND sim:/Node2_tb/i_Node2/img23_SEND
add wave -label img23_RDY sim:/Node2_tb/i_Node2/img23_RDY
add wave -noupdate -divider -height 20 "Go & Done" 
