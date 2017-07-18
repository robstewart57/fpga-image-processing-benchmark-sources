## ############################################################################
## __  ___ __ ___  _ __   ___  ___ 
## \ \/ / '__/ _ \| '_ \ / _ \/ __|
##  >  <| | | (_) | | | | (_) \__ \
## /_/\_\_|  \___/|_| |_|\___/|___/
## ############################################################################
## Xronos synthesizer
## Testbench TCL Script file for Actor: normalisedImage 
## Date: 2017/07/18 13:16:27
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
if {[file exist work_normalisedImage]} {vdel -all -lib work_normalisedImage}
vlib work_normalisedImage
vmap work_normalisedImage work_normalisedImage

## Compile the glbl constans given by Xilinx 
vlog -work work_normalisedImage ../lib/simulation/glbl.v


# Compile sim package
vcom -93 -reportprogress 30 -work work_normalisedImage $LibSim/sim_package.vhd
## Compile network instances and add them to work library	
vlog -work work_normalisedImage $RtlGoDone/normalisedImage.v


## Compile the Testbench VHD
vcom -93 -check_synthesis -quiet -work work_normalisedImage $Testbench/normalisedImage_tb.vhd

## Start VSIM
vsim -voptargs="+acc" -L unisims_ver -L simprims_ver -t ns work_normalisedImage.glbl work_normalisedImage.normalisedImage_tb
	
## Add clock(s) and reset signal
add wave -noupdate -divider -height 20 "CLK & RESET"

add wave sim:/normalisedImage_tb/CLK
	add wave sim:/normalisedImage_tb/RESET
	
	
	## Change radix to decimal
	radix -decimal

add wave -noupdate -divider -height 20  "Inputs: i_normalisedImage"
add wave -label In1_DATA sim:/normalisedImage_tb/i_normalisedImage/In1_DATA
add wave -label In1_ACK sim:/normalisedImage_tb/i_normalisedImage/In1_ACK 
add wave -label In1_SEND sim:/normalisedImage_tb/i_normalisedImage/In1_SEND 

add wave -label In2_DATA sim:/normalisedImage_tb/i_normalisedImage/In2_DATA
add wave -label In2_ACK sim:/normalisedImage_tb/i_normalisedImage/In2_ACK 
add wave -label In2_SEND sim:/normalisedImage_tb/i_normalisedImage/In2_SEND 
add wave -noupdate -divider -height 20 "Outputs: i_normalisedImage"
add wave -label Out1_DATA sim:/normalisedImage_tb/i_normalisedImage/Out1_DATA 
add wave -label Out1_SEND sim:/normalisedImage_tb/i_normalisedImage/Out1_ACK
add wave -label Out1_SEND sim:/normalisedImage_tb/i_normalisedImage/Out1_SEND
add wave -label Out1_RDY sim:/normalisedImage_tb/i_normalisedImage/Out1_RDY
add wave -noupdate -divider -height 20 "Go & Done" 
add wave -noupdate -divider -height 20 "Action: receiveScalar" 
add wave -label Go sim:/normalisedImage_tb/i_normalisedImage/receiveScalar_go
add wave -label Done sim:/normalisedImage_tb/i_normalisedImage/receiveScalar_done
add wave -noupdate -divider -height 20 "Action: zipStream" 
add wave -label Go sim:/normalisedImage_tb/i_normalisedImage/zipStream_go
add wave -label Done sim:/normalisedImage_tb/i_normalisedImage/zipStream_done
add wave -noupdate -divider -height 20 "Action: done" 
add wave -label Go sim:/normalisedImage_tb/i_normalisedImage/done_go
add wave -label Done sim:/normalisedImage_tb/i_normalisedImage/done_done
