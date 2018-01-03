## ############################################################################
## __  ___ __ ___  _ __   ___  ___ 
## \ \/ / '__/ _ \| '_ \ / _ \/ __|
##  >  <| | | (_) | | | | (_) \__ \
## /_/\_\_|  \___/|_| |_|\___/|___/
## ############################################################################
## Xronos synthesizer
## Testbench TCL Script file for Actor: image2 
## Date: 2017/07/15 13:01:39
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
if {[file exist work_image2]} {vdel -all -lib work_image2}
vlib work_image2
vmap work_image2 work_image2

## Compile the glbl constans given by Xilinx 
vlog -work work_image2 ../lib/simulation/glbl.v


# Compile sim package
vcom -93 -reportprogress 30 -work work_image2 $LibSim/sim_package.vhd
## Compile network instances and add them to work library	
vlog -work work_image2 $Rtl/image2.v


## Compile the Testbench VHD
vcom -93 -check_synthesis -quiet -work work_image2 $Testbench/image2_tb.vhd

## Start VSIM
vsim -voptargs="+acc" -L unisims_ver -L simprims_ver -t ns work_image2.glbl work_image2.image2_tb
	
## Add clock(s) and reset signal
add wave -noupdate -divider -height 20 "CLK & RESET"

add wave sim:/image2_tb/CLK
	add wave sim:/image2_tb/RESET
	
	
	## Change radix to decimal
	radix -decimal

add wave -noupdate -divider -height 20  "Inputs: i_image2"
add wave -label In1_DATA sim:/image2_tb/i_image2/In1_DATA
add wave -label In1_ACK sim:/image2_tb/i_image2/In1_ACK 
add wave -label In1_SEND sim:/image2_tb/i_image2/In1_SEND 
add wave -noupdate -divider -height 20 "Outputs: i_image2"
add wave -label Out1_DATA sim:/image2_tb/i_image2/Out1_DATA 
add wave -label Out1_SEND sim:/image2_tb/i_image2/Out1_ACK
add wave -label Out1_SEND sim:/image2_tb/i_image2/Out1_SEND
add wave -label Out1_RDY sim:/image2_tb/i_image2/Out1_RDY
add wave -noupdate -divider -height 20 "Go & Done" 
