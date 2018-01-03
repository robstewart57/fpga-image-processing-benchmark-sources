## ############################################################################
## __  ___ __ ___  _ __   ___  ___ 
## \ \/ / '__/ _ \| '_ \ / _ \/ __|
##  >  <| | | (_) | | | | (_) \__ \
## /_/\_\_|  \___/|_| |_|\___/|___/
## ############################################################################
## Xronos synthesizer
## Testbench TCL Script file for Actor: LL1_H_iunzipFilter2D 
## Date: 2017/11/02 13:56:32
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
if {[file exist work_LL1_H_iunzipFilter2D]} {vdel -all -lib work_LL1_H_iunzipFilter2D}
vlib work_LL1_H_iunzipFilter2D
vmap work_LL1_H_iunzipFilter2D work_LL1_H_iunzipFilter2D

## Compile the glbl constans given by Xilinx 
vlog -work work_LL1_H_iunzipFilter2D ../lib/simulation/glbl.v


# Compile sim package
vcom -93 -reportprogress 30 -work work_LL1_H_iunzipFilter2D $LibSim/sim_package.vhd
## Compile network instances and add them to work library	
vlog -work work_LL1_H_iunzipFilter2D $Rtl/LL1_H_iunzipFilter2D.v


## Compile the Testbench VHD
vcom -93 -check_synthesis -quiet -work work_LL1_H_iunzipFilter2D $Testbench/LL1_H_iunzipFilter2D_tb.vhd

## Start VSIM
vsim -voptargs="+acc" -L unisims_ver -L simprims_ver -t ns work_LL1_H_iunzipFilter2D.glbl work_LL1_H_iunzipFilter2D.LL1_H_iunzipFilter2D_tb
	
## Add clock(s) and reset signal
add wave -noupdate -divider -height 20 "CLK & RESET"

add wave sim:/LL1_H_iunzipFilter2D_tb/CLK
	add wave sim:/LL1_H_iunzipFilter2D_tb/RESET
	
	
	## Change radix to decimal
	radix -decimal

add wave -noupdate -divider -height 20  "Inputs: i_LL1_H_iunzipFilter2D"
add wave -label In1_DATA sim:/LL1_H_iunzipFilter2D_tb/i_LL1_H_iunzipFilter2D/In1_DATA
add wave -label In1_ACK sim:/LL1_H_iunzipFilter2D_tb/i_LL1_H_iunzipFilter2D/In1_ACK 
add wave -label In1_SEND sim:/LL1_H_iunzipFilter2D_tb/i_LL1_H_iunzipFilter2D/In1_SEND 
add wave -noupdate -divider -height 20 "Outputs: i_LL1_H_iunzipFilter2D"
add wave -label Out1_DATA sim:/LL1_H_iunzipFilter2D_tb/i_LL1_H_iunzipFilter2D/Out1_DATA 
add wave -label Out1_SEND sim:/LL1_H_iunzipFilter2D_tb/i_LL1_H_iunzipFilter2D/Out1_ACK
add wave -label Out1_SEND sim:/LL1_H_iunzipFilter2D_tb/i_LL1_H_iunzipFilter2D/Out1_SEND
add wave -label Out1_RDY sim:/LL1_H_iunzipFilter2D_tb/i_LL1_H_iunzipFilter2D/Out1_RDY

add wave -label Out2_DATA sim:/LL1_H_iunzipFilter2D_tb/i_LL1_H_iunzipFilter2D/Out2_DATA 
add wave -label Out2_SEND sim:/LL1_H_iunzipFilter2D_tb/i_LL1_H_iunzipFilter2D/Out2_ACK
add wave -label Out2_SEND sim:/LL1_H_iunzipFilter2D_tb/i_LL1_H_iunzipFilter2D/Out2_SEND
add wave -label Out2_RDY sim:/LL1_H_iunzipFilter2D_tb/i_LL1_H_iunzipFilter2D/Out2_RDY
add wave -noupdate -divider -height 20 "Go & Done" 
