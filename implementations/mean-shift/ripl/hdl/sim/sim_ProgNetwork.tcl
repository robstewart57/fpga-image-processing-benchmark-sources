## ############################################################################
## __  ___ __ ___  _ __   ___  ___ 
## \ \/ / '__/ _ \| '_ \ / _ \/ __|
##  >  <| | | (_) | | | | (_) \__ \
## /_/\_\_|  \___/|_| |_|\___/|___/
## ############################################################################
## Xronos synthesizer
## Simulation Launch TCL Script file for Network: ProgNetwork 
## Date: 2017/11/02 10:03:28
## ############################################################################

## Set paths
set Lib "../lib/"
set Rtl "../rtl"
set RtlGoDone "../rtl/rtlGoDone"

## Create SystemBuilder design library
vlib SystemBuilder
vmap SystemBuilder SystemBuilder

## Compile the SystemBuilder Library from sources
vcom -reportprogress 300 -work SystemBuilder $Lib/systemBuilder/vhdl/sbtypes.vhdl
vcom -reportprogress 300 -work SystemBuilder $Lib/systemBuilder/vhdl/sbfifo.vhdl
vcom -reportprogress 300 -work SystemBuilder $Lib/systemBuilder/vhdl/sbfifo_behavioral.vhdl

## Create the work design library
if {[file exist work]} {vdel -all -lib work}
vlib work
vmap work work

## Compile the glbl constans given by Xilinx 
vlog -work work ../lib/simulation/glbl.v


## Compile network instances and add them to work library	
vlog -work work $Rtl/Node1.v
vlog -work work $Rtl/Node2.v

## Compile the Top Network
vcom -93 -check_synthesis -quiet -work work $Rtl/ProgNetwork.vhd


## Start VSIM
vsim -voptargs="+acc" -L unisims_ver -L simprims_ver -t ns work.glbl work.ProgNetwork
	
## Add clock(s) and reset signal
add wave -noupdate -divider -height 20 "CLK & RESET"

add wave sim:/ProgNetwork/CLK
	add wave sim:/ProgNetwork/RESET
	
	
	## Change radix to decimal
	radix -decimal


add wave -noupdate -divider -height 20 no_Out1
add wave sim:/ProgNetwork/Out1_DATA
add wave sim:/ProgNetwork/Out1_SEND
add wave sim:/ProgNetwork/Out1_ACK
add wave sim:/ProgNetwork/Out1_RDY
## Freeze ACK and RDY at 1
force -freeze sim:/ProgNetwork/Out1_ACK 1 0
force -freeze sim:/ProgNetwork/Out1_RDY 1 0

add wave -noupdate -divider -height 20 no_Out2
add wave sim:/ProgNetwork/Out2_DATA
add wave sim:/ProgNetwork/Out2_SEND
add wave sim:/ProgNetwork/Out2_ACK
add wave sim:/ProgNetwork/Out2_RDY
## Freeze ACK and RDY at 1
force -freeze sim:/ProgNetwork/Out2_ACK 1 0
force -freeze sim:/ProgNetwork/Out2_RDY 1 0

add wave -noupdate -divider -height 20 no_Out3
add wave sim:/ProgNetwork/Out3_DATA
add wave sim:/ProgNetwork/Out3_SEND
add wave sim:/ProgNetwork/Out3_ACK
add wave sim:/ProgNetwork/Out3_RDY
## Freeze ACK and RDY at 1
force -freeze sim:/ProgNetwork/Out3_ACK 1 0
force -freeze sim:/ProgNetwork/Out3_RDY 1 0







add wave -noupdate -divider -height 20 i_Node1
add wave sim:/ProgNetwork/i_Node1/CLK
add wave sim:/ProgNetwork/i_Node1/img11_DATA
add wave sim:/ProgNetwork/i_Node1/img11_ACK
add wave sim:/ProgNetwork/i_Node1/img11_SEND

add wave sim:/ProgNetwork/i_Node1/img12_DATA
add wave sim:/ProgNetwork/i_Node1/img12_ACK
add wave sim:/ProgNetwork/i_Node1/img12_SEND

add wave sim:/ProgNetwork/i_Node1/img13_DATA
add wave sim:/ProgNetwork/i_Node1/img13_ACK
add wave sim:/ProgNetwork/i_Node1/img13_SEND
add wave sim:/ProgNetwork/i_Node1/peaks_DATA
add wave sim:/ProgNetwork/i_Node1/peaks_ACK
add wave sim:/ProgNetwork/i_Node1/peaks_SEND
add wave sim:/ProgNetwork/i_Node1/peaks_RDY

add wave -noupdate -divider -height 20 i_Node2
add wave sim:/ProgNetwork/i_Node2/CLK
add wave sim:/ProgNetwork/i_Node2/peaks_DATA
add wave sim:/ProgNetwork/i_Node2/peaks_ACK
add wave sim:/ProgNetwork/i_Node2/peaks_SEND
add wave sim:/ProgNetwork/i_Node2/img21_DATA
add wave sim:/ProgNetwork/i_Node2/img21_ACK
add wave sim:/ProgNetwork/i_Node2/img21_SEND
add wave sim:/ProgNetwork/i_Node2/img21_RDY

add wave sim:/ProgNetwork/i_Node2/img22_DATA
add wave sim:/ProgNetwork/i_Node2/img22_ACK
add wave sim:/ProgNetwork/i_Node2/img22_SEND
add wave sim:/ProgNetwork/i_Node2/img22_RDY

add wave sim:/ProgNetwork/i_Node2/img23_DATA
add wave sim:/ProgNetwork/i_Node2/img23_ACK
add wave sim:/ProgNetwork/i_Node2/img23_SEND
add wave sim:/ProgNetwork/i_Node2/img23_RDY

## FIFO FULL
add wave -noupdate -divider -height 20 "FIFO FULL"
add wave -label Node1_img11_full sim:/ProgNetwork/q_ai_Node1_img11/full
add wave -label Node1_img11_almost_full sim:/ProgNetwork/q_ai_Node1_img11/almost_full
add wave -label Node1_img12_full sim:/ProgNetwork/q_ai_Node1_img12/full
add wave -label Node1_img12_almost_full sim:/ProgNetwork/q_ai_Node1_img12/almost_full
add wave -label Node1_img13_full sim:/ProgNetwork/q_ai_Node1_img13/full
add wave -label Node1_img13_almost_full sim:/ProgNetwork/q_ai_Node1_img13/almost_full
add wave -label Node2_peaks_full sim:/ProgNetwork/q_ai_Node2_peaks/full
add wave -label Node2_peaks_almost_full sim:/ProgNetwork/q_ai_Node2_peaks/almost_full


