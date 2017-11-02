## ############################################################################
## __  ___ __ ___  _ __   ___  ___ 
## \ \/ / '__/ _ \| '_ \ / _ \/ __|
##  >  <| | | (_) | | | | (_) \__ \
## /_/\_\_|  \___/|_| |_|\___/|___/
## ############################################################################
## Xronos synthesizer
## Testbench TCL Script file for Actor: HL1 
## Date: 2017/11/02 13:57:12
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
if {[file exist work_HL1]} {vdel -all -lib work_HL1}
vlib work_HL1
vmap work_HL1 work_HL1

## Compile the glbl constans given by Xilinx 
vlog -work work_HL1 ../lib/simulation/glbl.v


# Compile sim package
vcom -93 -reportprogress 30 -work work_HL1 $LibSim/sim_package.vhd
## Compile network instances and add them to work library	
vlog -work work_HL1 $Rtl/HL1.v


## Compile the Testbench VHD
vcom -93 -check_synthesis -quiet -work work_HL1 $Testbench/HL1_tb.vhd

## Start VSIM
vsim -voptargs="+acc" -L unisims_ver -L simprims_ver -t ns work_HL1.glbl work_HL1.HL1_tb
	
## Add clock(s) and reset signal
add wave -noupdate -divider -height 20 "CLK & RESET"

add wave sim:/HL1_tb/CLK
	add wave sim:/HL1_tb/RESET
	
	
	## Change radix to decimal
	radix -decimal

add wave -noupdate -divider -height 20  "Inputs: i_HL1"
add wave -label In1_DATA sim:/HL1_tb/i_HL1/In1_DATA
add wave -label In1_ACK sim:/HL1_tb/i_HL1/In1_ACK 
add wave -label In1_SEND sim:/HL1_tb/i_HL1/In1_SEND 
add wave -noupdate -divider -height 20 "Outputs: i_HL1"
add wave -label Out1_DATA sim:/HL1_tb/i_HL1/Out1_DATA 
add wave -label Out1_SEND sim:/HL1_tb/i_HL1/Out1_ACK
add wave -label Out1_SEND sim:/HL1_tb/i_HL1/Out1_SEND
add wave -label Out1_RDY sim:/HL1_tb/i_HL1/Out1_RDY
add wave -noupdate -divider -height 20 "Go & Done" 
