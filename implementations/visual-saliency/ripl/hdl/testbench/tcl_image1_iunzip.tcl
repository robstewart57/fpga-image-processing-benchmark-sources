## ############################################################################
## __  ___ __ ___  _ __   ___  ___ 
## \ \/ / '__/ _ \| '_ \ / _ \/ __|
##  >  <| | | (_) | | | | (_) \__ \
## /_/\_\_|  \___/|_| |_|\___/|___/
## ############################################################################
## Xronos synthesizer
## Testbench TCL Script file for Actor: image1_iunzip 
## Date: 2017/11/02 13:58:33
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
if {[file exist work_image1_iunzip]} {vdel -all -lib work_image1_iunzip}
vlib work_image1_iunzip
vmap work_image1_iunzip work_image1_iunzip

## Compile the glbl constans given by Xilinx 
vlog -work work_image1_iunzip ../lib/simulation/glbl.v


# Compile sim package
vcom -93 -reportprogress 30 -work work_image1_iunzip $LibSim/sim_package.vhd
## Compile network instances and add them to work library	
vlog -work work_image1_iunzip $Rtl/image1_iunzip.v


## Compile the Testbench VHD
vcom -93 -check_synthesis -quiet -work work_image1_iunzip $Testbench/image1_iunzip_tb.vhd

## Start VSIM
vsim -voptargs="+acc" -L unisims_ver -L simprims_ver -t ns work_image1_iunzip.glbl work_image1_iunzip.image1_iunzip_tb
	
## Add clock(s) and reset signal
add wave -noupdate -divider -height 20 "CLK & RESET"

add wave sim:/image1_iunzip_tb/CLK
	add wave sim:/image1_iunzip_tb/RESET
	
	
	## Change radix to decimal
	radix -decimal

add wave -noupdate -divider -height 20  "Inputs: i_image1_iunzip"
add wave -label In1_DATA sim:/image1_iunzip_tb/i_image1_iunzip/In1_DATA
add wave -label In1_ACK sim:/image1_iunzip_tb/i_image1_iunzip/In1_ACK 
add wave -label In1_SEND sim:/image1_iunzip_tb/i_image1_iunzip/In1_SEND 
add wave -noupdate -divider -height 20 "Outputs: i_image1_iunzip"
add wave -label Out1_DATA sim:/image1_iunzip_tb/i_image1_iunzip/Out1_DATA 
add wave -label Out1_SEND sim:/image1_iunzip_tb/i_image1_iunzip/Out1_ACK
add wave -label Out1_SEND sim:/image1_iunzip_tb/i_image1_iunzip/Out1_SEND
add wave -label Out1_RDY sim:/image1_iunzip_tb/i_image1_iunzip/Out1_RDY

add wave -label Out2_DATA sim:/image1_iunzip_tb/i_image1_iunzip/Out2_DATA 
add wave -label Out2_SEND sim:/image1_iunzip_tb/i_image1_iunzip/Out2_ACK
add wave -label Out2_SEND sim:/image1_iunzip_tb/i_image1_iunzip/Out2_SEND
add wave -label Out2_RDY sim:/image1_iunzip_tb/i_image1_iunzip/Out2_RDY
add wave -noupdate -divider -height 20 "Go & Done" 
