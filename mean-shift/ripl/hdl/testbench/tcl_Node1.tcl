## ############################################################################
## __  ___ __ ___  _ __   ___  ___ 
## \ \/ / '__/ _ \| '_ \ / _ \/ __|
##  >  <| | | (_) | | | | (_) \__ \
## /_/\_\_|  \___/|_| |_|\___/|___/
## ############################################################################
## Xronos synthesizer
## Testbench TCL Script file for Actor: Node1 
## Date: 2017/11/02 10:01:48
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
if {[file exist work_Node1]} {vdel -all -lib work_Node1}
vlib work_Node1
vmap work_Node1 work_Node1

## Compile the glbl constans given by Xilinx 
vlog -work work_Node1 ../lib/simulation/glbl.v


# Compile sim package
vcom -93 -reportprogress 30 -work work_Node1 $LibSim/sim_package.vhd
## Compile network instances and add them to work library	
vlog -work work_Node1 $Rtl/Node1.v


## Compile the Testbench VHD
vcom -93 -check_synthesis -quiet -work work_Node1 $Testbench/Node1_tb.vhd

## Start VSIM
vsim -voptargs="+acc" -L unisims_ver -L simprims_ver -t ns work_Node1.glbl work_Node1.Node1_tb
	
## Add clock(s) and reset signal
add wave -noupdate -divider -height 20 "CLK & RESET"

add wave sim:/Node1_tb/CLK
	add wave sim:/Node1_tb/RESET
	
	
	## Change radix to decimal
	radix -decimal

add wave -noupdate -divider -height 20  "Inputs: i_Node1"
add wave -label img11_DATA sim:/Node1_tb/i_Node1/img11_DATA
add wave -label img11_ACK sim:/Node1_tb/i_Node1/img11_ACK 
add wave -label img11_SEND sim:/Node1_tb/i_Node1/img11_SEND 

add wave -label img12_DATA sim:/Node1_tb/i_Node1/img12_DATA
add wave -label img12_ACK sim:/Node1_tb/i_Node1/img12_ACK 
add wave -label img12_SEND sim:/Node1_tb/i_Node1/img12_SEND 

add wave -label img13_DATA sim:/Node1_tb/i_Node1/img13_DATA
add wave -label img13_ACK sim:/Node1_tb/i_Node1/img13_ACK 
add wave -label img13_SEND sim:/Node1_tb/i_Node1/img13_SEND 
add wave -noupdate -divider -height 20 "Outputs: i_Node1"
add wave -label peaks_DATA sim:/Node1_tb/i_Node1/peaks_DATA 
add wave -label peaks_SEND sim:/Node1_tb/i_Node1/peaks_ACK
add wave -label peaks_SEND sim:/Node1_tb/i_Node1/peaks_SEND
add wave -label peaks_RDY sim:/Node1_tb/i_Node1/peaks_RDY
add wave -noupdate -divider -height 20 "Go & Done" 
