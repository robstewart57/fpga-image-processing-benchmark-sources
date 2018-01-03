## ############################################################################
## __  ___ __ ___  _ __   ___  ___ 
## \ \/ / '__/ _ \| '_ \ / _ \/ __|
##  >  <| | | (_) | | | | (_) \__ \
## /_/\_\_|  \___/|_| |_|\___/|___/
## ############################################################################
## Xronos synthesizer
## Testbench TCL Script file for Actor: equalisedImage 
## Date: 2017/07/15 12:59:05
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
if {[file exist work_equalisedImage]} {vdel -all -lib work_equalisedImage}
vlib work_equalisedImage
vmap work_equalisedImage work_equalisedImage

## Compile the glbl constans given by Xilinx 
vlog -work work_equalisedImage ../lib/simulation/glbl.v


# Compile sim package
vcom -93 -reportprogress 30 -work work_equalisedImage $LibSim/sim_package.vhd
## Compile network instances and add them to work library	
vlog -work work_equalisedImage $Rtl/equalisedImage.v


## Compile the Testbench VHD
vcom -93 -check_synthesis -quiet -work work_equalisedImage $Testbench/equalisedImage_tb.vhd

## Start VSIM
vsim -voptargs="+acc" -L unisims_ver -L simprims_ver -t ns work_equalisedImage.glbl work_equalisedImage.equalisedImage_tb
	
## Add clock(s) and reset signal
add wave -noupdate -divider -height 20 "CLK & RESET"

add wave sim:/equalisedImage_tb/CLK
	add wave sim:/equalisedImage_tb/RESET
	
	
	## Change radix to decimal
	radix -decimal

add wave -noupdate -divider -height 20  "Inputs: i_equalisedImage"
add wave -label In1_DATA sim:/equalisedImage_tb/i_equalisedImage/In1_DATA
add wave -label In1_ACK sim:/equalisedImage_tb/i_equalisedImage/In1_ACK 
add wave -label In1_SEND sim:/equalisedImage_tb/i_equalisedImage/In1_SEND 

add wave -label In2_DATA sim:/equalisedImage_tb/i_equalisedImage/In2_DATA
add wave -label In2_ACK sim:/equalisedImage_tb/i_equalisedImage/In2_ACK 
add wave -label In2_SEND sim:/equalisedImage_tb/i_equalisedImage/In2_SEND 
add wave -noupdate -divider -height 20 "Outputs: i_equalisedImage"
add wave -label Out1_DATA sim:/equalisedImage_tb/i_equalisedImage/Out1_DATA 
add wave -label Out1_SEND sim:/equalisedImage_tb/i_equalisedImage/Out1_ACK
add wave -label Out1_SEND sim:/equalisedImage_tb/i_equalisedImage/Out1_SEND
add wave -label Out1_RDY sim:/equalisedImage_tb/i_equalisedImage/Out1_RDY
add wave -noupdate -divider -height 20 "Go & Done" 
