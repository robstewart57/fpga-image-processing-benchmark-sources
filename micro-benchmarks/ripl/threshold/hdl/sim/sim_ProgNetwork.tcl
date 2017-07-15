## ############################################################################
## __  ___ __ ___  _ __   ___  ___ 
## \ \/ / '__/ _ \| '_ \ / _ \/ __|
##  >  <| | | (_) | | | | (_) \__ \
## /_/\_\_|  \___/|_| |_|\___/|___/
## ############################################################################
## Xronos synthesizer
## Simulation Launch TCL Script file for Network: ProgNetwork 
## Date: 2017/07/15 13:04:01
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
vlog -work work $Rtl/image1.v
vlog -work work $Rtl/maxPixel.v
vlog -work work $Rtl/normalisedImage.v

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


add wave -noupdate -divider -height 20 no_Out
add wave sim:/ProgNetwork/Out_DATA
add wave sim:/ProgNetwork/Out_SEND
add wave sim:/ProgNetwork/Out_ACK
add wave sim:/ProgNetwork/Out_RDY
## Freeze ACK and RDY at 1
force -freeze sim:/ProgNetwork/Out_ACK 1 0
force -freeze sim:/ProgNetwork/Out_RDY 1 0



add wave -noupdate -divider -height 20 i_image1
add wave sim:/ProgNetwork/i_image1/CLK
add wave sim:/ProgNetwork/i_image1/In1_DATA
add wave sim:/ProgNetwork/i_image1/In1_ACK
add wave sim:/ProgNetwork/i_image1/In1_SEND
add wave sim:/ProgNetwork/i_image1/Out1_DATA
add wave sim:/ProgNetwork/i_image1/Out1_ACK
add wave sim:/ProgNetwork/i_image1/Out1_SEND
add wave sim:/ProgNetwork/i_image1/Out1_RDY

add wave -noupdate -divider -height 20 i_maxPixel
add wave sim:/ProgNetwork/i_maxPixel/CLK
add wave sim:/ProgNetwork/i_maxPixel/In1_DATA
add wave sim:/ProgNetwork/i_maxPixel/In1_ACK
add wave sim:/ProgNetwork/i_maxPixel/In1_SEND
add wave sim:/ProgNetwork/i_maxPixel/Out1_DATA
add wave sim:/ProgNetwork/i_maxPixel/Out1_ACK
add wave sim:/ProgNetwork/i_maxPixel/Out1_SEND
add wave sim:/ProgNetwork/i_maxPixel/Out1_RDY

add wave -noupdate -divider -height 20 i_normalisedImage
add wave sim:/ProgNetwork/i_normalisedImage/CLK
add wave sim:/ProgNetwork/i_normalisedImage/In1_DATA
add wave sim:/ProgNetwork/i_normalisedImage/In1_ACK
add wave sim:/ProgNetwork/i_normalisedImage/In1_SEND

add wave sim:/ProgNetwork/i_normalisedImage/In2_DATA
add wave sim:/ProgNetwork/i_normalisedImage/In2_ACK
add wave sim:/ProgNetwork/i_normalisedImage/In2_SEND
add wave sim:/ProgNetwork/i_normalisedImage/Out1_DATA
add wave sim:/ProgNetwork/i_normalisedImage/Out1_ACK
add wave sim:/ProgNetwork/i_normalisedImage/Out1_SEND
add wave sim:/ProgNetwork/i_normalisedImage/Out1_RDY

## FIFO FULL
add wave -noupdate -divider -height 20 "FIFO FULL"
add wave -label image1_In1_full sim:/ProgNetwork/q_ai_image1_In1/full
add wave -label image1_In1_almost_full sim:/ProgNetwork/q_ai_image1_In1/almost_full
add wave -label maxPixel_In1_full sim:/ProgNetwork/q_ai_maxPixel_In1/full
add wave -label maxPixel_In1_almost_full sim:/ProgNetwork/q_ai_maxPixel_In1/almost_full
add wave -label normalisedImage_In1_full sim:/ProgNetwork/q_ai_normalisedImage_In1/full
add wave -label normalisedImage_In1_almost_full sim:/ProgNetwork/q_ai_normalisedImage_In1/almost_full
add wave -label normalisedImage_In2_full sim:/ProgNetwork/q_ai_normalisedImage_In2/full
add wave -label normalisedImage_In2_almost_full sim:/ProgNetwork/q_ai_normalisedImage_In2/almost_full


