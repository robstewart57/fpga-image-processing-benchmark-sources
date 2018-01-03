## ############################################################################
## __  ___ __ ___  _ __   ___  ___ 
## \ \/ / '__/ _ \| '_ \ / _ \/ __|
##  >  <| | | (_) | | | | (_) \__ \
## /_/\_\_|  \___/|_| |_|\___/|___/
## ############################################################################
## Xronos synthesizer
## Testbench TCL Script file for Actor: mapVer 
## Date: 2017/11/02 13:58:38
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
if {[file exist work_mapVer]} {vdel -all -lib work_mapVer}
vlib work_mapVer
vmap work_mapVer work_mapVer

## Compile the glbl constans given by Xilinx 
vlog -work work_mapVer ../lib/simulation/glbl.v


# Compile sim package
vcom -93 -reportprogress 30 -work work_mapVer $LibSim/sim_package.vhd
## Compile network instances and add them to work library	
vlog -work work_mapVer $Rtl/mapVer.v


## Compile the Testbench VHD
vcom -93 -check_synthesis -quiet -work work_mapVer $Testbench/mapVer_tb.vhd

## Start VSIM
vsim -voptargs="+acc" -L unisims_ver -L simprims_ver -t ns work_mapVer.glbl work_mapVer.mapVer_tb
	
## Add clock(s) and reset signal
add wave -noupdate -divider -height 20 "CLK & RESET"

add wave sim:/mapVer_tb/CLK
	add wave sim:/mapVer_tb/RESET
	
	
	## Change radix to decimal
	radix -decimal

add wave -noupdate -divider -height 20  "Inputs: i_mapVer"
add wave -label In1_DATA sim:/mapVer_tb/i_mapVer/In1_DATA
add wave -label In1_ACK sim:/mapVer_tb/i_mapVer/In1_ACK 
add wave -label In1_SEND sim:/mapVer_tb/i_mapVer/In1_SEND 

add wave -label In2_DATA sim:/mapVer_tb/i_mapVer/In2_DATA
add wave -label In2_ACK sim:/mapVer_tb/i_mapVer/In2_ACK 
add wave -label In2_SEND sim:/mapVer_tb/i_mapVer/In2_SEND 

add wave -label In3_DATA sim:/mapVer_tb/i_mapVer/In3_DATA
add wave -label In3_ACK sim:/mapVer_tb/i_mapVer/In3_ACK 
add wave -label In3_SEND sim:/mapVer_tb/i_mapVer/In3_SEND 
add wave -noupdate -divider -height 20 "Outputs: i_mapVer"
add wave -label Out1_DATA sim:/mapVer_tb/i_mapVer/Out1_DATA 
add wave -label Out1_SEND sim:/mapVer_tb/i_mapVer/Out1_ACK
add wave -label Out1_SEND sim:/mapVer_tb/i_mapVer/Out1_SEND
add wave -label Out1_RDY sim:/mapVer_tb/i_mapVer/Out1_RDY
add wave -noupdate -divider -height 20 "Go & Done" 
