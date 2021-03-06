## ############################################################################
## __  ___ __ ___  _ __   ___  ___ 
## \ \/ / '__/ _ \| '_ \ / _ \/ __|
##  >  <| | | (_) | | | | (_) \__ \
## /_/\_\_|  \___/|_| |_|\___/|___/
## ############################################################################
## Xronos synthesizer
## Testbench TCL Script file for Actor: LL2_L 
## Date: 2017/11/02 13:58:36
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
if {[file exist work_LL2_L]} {vdel -all -lib work_LL2_L}
vlib work_LL2_L
vmap work_LL2_L work_LL2_L

## Compile the glbl constans given by Xilinx 
vlog -work work_LL2_L ../lib/simulation/glbl.v


# Compile sim package
vcom -93 -reportprogress 30 -work work_LL2_L $LibSim/sim_package.vhd
## Compile network instances and add them to work library	
vlog -work work_LL2_L $Rtl/LL2_L.v


## Compile the Testbench VHD
vcom -93 -check_synthesis -quiet -work work_LL2_L $Testbench/LL2_L_tb.vhd

## Start VSIM
vsim -voptargs="+acc" -L unisims_ver -L simprims_ver -t ns work_LL2_L.glbl work_LL2_L.LL2_L_tb
	
## Add clock(s) and reset signal
add wave -noupdate -divider -height 20 "CLK & RESET"

add wave sim:/LL2_L_tb/CLK
	add wave sim:/LL2_L_tb/RESET
	
	
	## Change radix to decimal
	radix -decimal

add wave -noupdate -divider -height 20  "Inputs: i_LL2_L"
add wave -label In1_DATA sim:/LL2_L_tb/i_LL2_L/In1_DATA
add wave -label In1_ACK sim:/LL2_L_tb/i_LL2_L/In1_ACK 
add wave -label In1_SEND sim:/LL2_L_tb/i_LL2_L/In1_SEND 
add wave -noupdate -divider -height 20 "Outputs: i_LL2_L"
add wave -label Out1_DATA sim:/LL2_L_tb/i_LL2_L/Out1_DATA 
add wave -label Out1_SEND sim:/LL2_L_tb/i_LL2_L/Out1_ACK
add wave -label Out1_SEND sim:/LL2_L_tb/i_LL2_L/Out1_SEND
add wave -label Out1_RDY sim:/LL2_L_tb/i_LL2_L/Out1_RDY
add wave -noupdate -divider -height 20 "Go & Done" 
