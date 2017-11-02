## ############################################################################
## __  ___ __ ___  _ __   ___  ___ 
## \ \/ / '__/ _ \| '_ \ / _ \/ __|
##  >  <| | | (_) | | | | (_) \__ \
## /_/\_\_|  \___/|_| |_|\___/|___/
## ############################################################################
## Xronos synthesizer
## Testbench TCL Script file for Actor: HH2 
## Date: 2017/11/02 13:56:52
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
if {[file exist work_HH2]} {vdel -all -lib work_HH2}
vlib work_HH2
vmap work_HH2 work_HH2

## Compile the glbl constans given by Xilinx 
vlog -work work_HH2 ../lib/simulation/glbl.v


# Compile sim package
vcom -93 -reportprogress 30 -work work_HH2 $LibSim/sim_package.vhd
## Compile network instances and add them to work library	
vlog -work work_HH2 $Rtl/HH2.v


## Compile the Testbench VHD
vcom -93 -check_synthesis -quiet -work work_HH2 $Testbench/HH2_tb.vhd

## Start VSIM
vsim -voptargs="+acc" -L unisims_ver -L simprims_ver -t ns work_HH2.glbl work_HH2.HH2_tb
	
## Add clock(s) and reset signal
add wave -noupdate -divider -height 20 "CLK & RESET"

add wave sim:/HH2_tb/CLK
	add wave sim:/HH2_tb/RESET
	
	
	## Change radix to decimal
	radix -decimal

add wave -noupdate -divider -height 20  "Inputs: i_HH2"
add wave -label In1_DATA sim:/HH2_tb/i_HH2/In1_DATA
add wave -label In1_ACK sim:/HH2_tb/i_HH2/In1_ACK 
add wave -label In1_SEND sim:/HH2_tb/i_HH2/In1_SEND 
add wave -noupdate -divider -height 20 "Outputs: i_HH2"
add wave -label Out1_DATA sim:/HH2_tb/i_HH2/Out1_DATA 
add wave -label Out1_SEND sim:/HH2_tb/i_HH2/Out1_ACK
add wave -label Out1_SEND sim:/HH2_tb/i_HH2/Out1_SEND
add wave -label Out1_RDY sim:/HH2_tb/i_HH2/Out1_RDY
add wave -noupdate -divider -height 20 "Go & Done" 
