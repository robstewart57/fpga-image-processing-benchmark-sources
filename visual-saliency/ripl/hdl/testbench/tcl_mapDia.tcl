## ############################################################################
## __  ___ __ ___  _ __   ___  ___ 
## \ \/ / '__/ _ \| '_ \ / _ \/ __|
##  >  <| | | (_) | | | | (_) \__ \
## /_/\_\_|  \___/|_| |_|\___/|___/
## ############################################################################
## Xronos synthesizer
## Testbench TCL Script file for Actor: mapDia 
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
if {[file exist work_mapDia]} {vdel -all -lib work_mapDia}
vlib work_mapDia
vmap work_mapDia work_mapDia

## Compile the glbl constans given by Xilinx 
vlog -work work_mapDia ../lib/simulation/glbl.v


# Compile sim package
vcom -93 -reportprogress 30 -work work_mapDia $LibSim/sim_package.vhd
## Compile network instances and add them to work library	
vlog -work work_mapDia $Rtl/mapDia.v


## Compile the Testbench VHD
vcom -93 -check_synthesis -quiet -work work_mapDia $Testbench/mapDia_tb.vhd

## Start VSIM
vsim -voptargs="+acc" -L unisims_ver -L simprims_ver -t ns work_mapDia.glbl work_mapDia.mapDia_tb
	
## Add clock(s) and reset signal
add wave -noupdate -divider -height 20 "CLK & RESET"

add wave sim:/mapDia_tb/CLK
	add wave sim:/mapDia_tb/RESET
	
	
	## Change radix to decimal
	radix -decimal

add wave -noupdate -divider -height 20  "Inputs: i_mapDia"
add wave -label In1_DATA sim:/mapDia_tb/i_mapDia/In1_DATA
add wave -label In1_ACK sim:/mapDia_tb/i_mapDia/In1_ACK 
add wave -label In1_SEND sim:/mapDia_tb/i_mapDia/In1_SEND 

add wave -label In2_DATA sim:/mapDia_tb/i_mapDia/In2_DATA
add wave -label In2_ACK sim:/mapDia_tb/i_mapDia/In2_ACK 
add wave -label In2_SEND sim:/mapDia_tb/i_mapDia/In2_SEND 

add wave -label In3_DATA sim:/mapDia_tb/i_mapDia/In3_DATA
add wave -label In3_ACK sim:/mapDia_tb/i_mapDia/In3_ACK 
add wave -label In3_SEND sim:/mapDia_tb/i_mapDia/In3_SEND 
add wave -noupdate -divider -height 20 "Outputs: i_mapDia"
add wave -label Out1_DATA sim:/mapDia_tb/i_mapDia/Out1_DATA 
add wave -label Out1_SEND sim:/mapDia_tb/i_mapDia/Out1_ACK
add wave -label Out1_SEND sim:/mapDia_tb/i_mapDia/Out1_SEND
add wave -label Out1_RDY sim:/mapDia_tb/i_mapDia/Out1_RDY
add wave -noupdate -divider -height 20 "Go & Done" 
