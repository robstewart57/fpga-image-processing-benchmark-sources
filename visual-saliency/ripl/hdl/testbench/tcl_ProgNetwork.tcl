## ############################################################################
## __  ___ __ ___  _ __   ___  ___ 
## \ \/ / '__/ _ \| '_ \ / _ \/ __|
##  >  <| | | (_) | | | | (_) \__ \
## /_/\_\_|  \___/|_| |_|\___/|___/
## ############################################################################
## Xronos synthesizer
## Testbench TCL Script file for Network: ProgNetwork 
## Date: 2017/11/02 14:01:53
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
if {[file exist work_ProgNetwork]} {vdel -all -lib work_ProgNetwork}
vlib work_ProgNetwork
vmap work_ProgNetwork work_ProgNetwork

## Compile the glbl constans given by Xilinx 
vlog -work work_ProgNetwork ../lib/simulation/glbl.v


# Compile sim package
vcom -93 -reportprogress 30 -work work_ProgNetwork $LibSim/sim_package.vhd
## Compile network instances and add them to work library	
vlog -work work_ProgNetwork $Rtl/LL1_H_iunzipFilter2D.v
vlog -work work_ProgNetwork $Rtl/HH1.v
vlog -work work_ProgNetwork $Rtl/LL2_H_iunzipFilter2D.v
vlog -work work_ProgNetwork $Rtl/HH2.v
vlog -work work_ProgNetwork $Rtl/LL3_H_iunzipFilter2D.v
vlog -work work_ProgNetwork $Rtl/HH3.v
vlog -work work_ProgNetwork $Rtl/HL1.v
vlog -work work_ProgNetwork $Rtl/HL2.v
vlog -work work_ProgNetwork $Rtl/HL3.v
vlog -work work_ProgNetwork $Rtl/LL1_L_iunzipFilter2D.v
vlog -work work_ProgNetwork $Rtl/LH1.v
vlog -work work_ProgNetwork $Rtl/LL2_L_iunzipFilter2D.v
vlog -work work_ProgNetwork $Rtl/LH2.v
vlog -work work_ProgNetwork $Rtl/LL3_L_iunzipFilter2D.v
vlog -work work_ProgNetwork $Rtl/LH3.v
vlog -work work_ProgNetwork $Rtl/LL1.v
vlog -work work_ProgNetwork $Rtl/image1_iunzip.v
vlog -work work_ProgNetwork $Rtl/LL1_H.v
vlog -work work_ProgNetwork $Rtl/LL1_L.v
vlog -work work_ProgNetwork $Rtl/LL2.v
vlog -work work_ProgNetwork $Rtl/LL1_iunzip.v
vlog -work work_ProgNetwork $Rtl/LL2_H.v
vlog -work work_ProgNetwork $Rtl/LL2_L.v
vlog -work work_ProgNetwork $Rtl/LL3.v
vlog -work work_ProgNetwork $Rtl/LL2_iunzip.v
vlog -work work_ProgNetwork $Rtl/LL3_H.v
vlog -work work_ProgNetwork $Rtl/LL3_L.v
vlog -work work_ProgNetwork $Rtl/image1.v
vlog -work work_ProgNetwork $Rtl/mapDia.v
vlog -work work_ProgNetwork $Rtl/mapFinal.v
vlog -work work_ProgNetwork $Rtl/mapVer.v
vlog -work work_ProgNetwork $Rtl/resized_HH1_xy.v
vlog -work work_ProgNetwork $Rtl/resized_HH1_xy_blurred.v
vlog -work work_ProgNetwork $Rtl/resized_HH2_xy.v
vlog -work work_ProgNetwork $Rtl/resized_HH2_xy_blurred.v
vlog -work work_ProgNetwork $Rtl/resized_HH3_xy.v
vlog -work work_ProgNetwork $Rtl/resized_HH3_xy_blurred.v
vlog -work work_ProgNetwork $Rtl/resized_LH1_xy.v
vlog -work work_ProgNetwork $Rtl/resized_LH1_xy_blurred.v
vlog -work work_ProgNetwork $Rtl/resized_LH2_xy.v
vlog -work work_ProgNetwork $Rtl/resized_LH2_xy_blurred.v
vlog -work work_ProgNetwork $Rtl/resized_LH3_xy.v
vlog -work work_ProgNetwork $Rtl/resized_LH3_xy_blurred.v

## Compile the Top Network
vcom -93 -check_synthesis -quiet -work work_ProgNetwork $Rtl/ProgNetwork.vhd

## Compile the Testbench VHD
vcom -93 -check_synthesis -quiet -work work_ProgNetwork $Testbench/ProgNetwork_tb.vhd

## Start VSIM
vsim -voptargs="+acc" -L unisims_ver -L simprims_ver -t ns work_ProgNetwork.glbl work_ProgNetwork.ProgNetwork_tb
	
## Add clock(s) and reset signal
add wave -noupdate -divider -height 20 "CLK & RESET"

add wave sim:/ProgNetwork_tb/CLK
	add wave sim:/ProgNetwork_tb/RESET
	
	
	## Change radix to decimal
	radix -decimal

add wave -noupdate -divider -height 20 ni_In
add wave sim:/ProgNetwork_tb/In_DATA
add wave sim:/ProgNetwork_tb/In_ACK
add wave sim:/ProgNetwork_tb/In_SEND

add wave -noupdate -divider -height 20 no_Out
add wave sim:/ProgNetwork_tb/Out_DATA
add wave sim:/ProgNetwork_tb/Out_SEND
add wave sim:/ProgNetwork_tb/Out_ACK
add wave sim:/ProgNetwork_tb/Out_RDY

add wave -noupdate -divider -height 20 no_dummy1
add wave sim:/ProgNetwork_tb/dummy1_DATA
add wave sim:/ProgNetwork_tb/dummy1_SEND
add wave sim:/ProgNetwork_tb/dummy1_ACK
add wave sim:/ProgNetwork_tb/dummy1_RDY

add wave -noupdate -divider -height 20 no_dummy2
add wave sim:/ProgNetwork_tb/dummy2_DATA
add wave sim:/ProgNetwork_tb/dummy2_SEND
add wave sim:/ProgNetwork_tb/dummy2_ACK
add wave sim:/ProgNetwork_tb/dummy2_RDY

add wave -noupdate -divider -height 20 no_dummy3
add wave sim:/ProgNetwork_tb/dummy3_DATA
add wave sim:/ProgNetwork_tb/dummy3_SEND
add wave sim:/ProgNetwork_tb/dummy3_ACK
add wave sim:/ProgNetwork_tb/dummy3_RDY

add wave -noupdate -divider -height 20 no_dummy4
add wave sim:/ProgNetwork_tb/dummy4_DATA
add wave sim:/ProgNetwork_tb/dummy4_SEND
add wave sim:/ProgNetwork_tb/dummy4_ACK
add wave sim:/ProgNetwork_tb/dummy4_RDY







add wave -noupdate -divider -height 20 i_LL1_H_iunzipFilter2D
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H_iunzipFilter2D/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H_iunzipFilter2D/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H_iunzipFilter2D/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H_iunzipFilter2D/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H_iunzipFilter2D/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H_iunzipFilter2D/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H_iunzipFilter2D/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H_iunzipFilter2D/Out1_RDY

add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H_iunzipFilter2D/Out2_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H_iunzipFilter2D/Out2_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H_iunzipFilter2D/Out2_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H_iunzipFilter2D/Out2_RDY

add wave -noupdate -divider -height 20 i_HH1
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH1/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH1/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH1/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH1/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH1/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH1/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH1/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH1/Out1_RDY

add wave -noupdate -divider -height 20 i_LL2_H_iunzipFilter2D
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H_iunzipFilter2D/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H_iunzipFilter2D/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H_iunzipFilter2D/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H_iunzipFilter2D/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H_iunzipFilter2D/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H_iunzipFilter2D/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H_iunzipFilter2D/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H_iunzipFilter2D/Out1_RDY

add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H_iunzipFilter2D/Out2_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H_iunzipFilter2D/Out2_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H_iunzipFilter2D/Out2_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H_iunzipFilter2D/Out2_RDY

add wave -noupdate -divider -height 20 i_HH2
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH2/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH2/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH2/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH2/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH2/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH2/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH2/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH2/Out1_RDY

add wave -noupdate -divider -height 20 i_LL3_H_iunzipFilter2D
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H_iunzipFilter2D/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H_iunzipFilter2D/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H_iunzipFilter2D/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H_iunzipFilter2D/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H_iunzipFilter2D/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H_iunzipFilter2D/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H_iunzipFilter2D/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H_iunzipFilter2D/Out1_RDY

add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H_iunzipFilter2D/Out2_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H_iunzipFilter2D/Out2_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H_iunzipFilter2D/Out2_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H_iunzipFilter2D/Out2_RDY

add wave -noupdate -divider -height 20 i_HH3
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH3/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH3/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH3/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH3/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH3/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH3/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH3/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HH3/Out1_RDY

add wave -noupdate -divider -height 20 i_HL1
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL1/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL1/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL1/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL1/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL1/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL1/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL1/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL1/Out1_RDY

add wave -noupdate -divider -height 20 i_HL2
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL2/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL2/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL2/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL2/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL2/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL2/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL2/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL2/Out1_RDY

add wave -noupdate -divider -height 20 i_HL3
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL3/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL3/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL3/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL3/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL3/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL3/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL3/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_HL3/Out1_RDY

add wave -noupdate -divider -height 20 i_LL1_L_iunzipFilter2D
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L_iunzipFilter2D/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L_iunzipFilter2D/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L_iunzipFilter2D/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L_iunzipFilter2D/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L_iunzipFilter2D/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L_iunzipFilter2D/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L_iunzipFilter2D/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L_iunzipFilter2D/Out1_RDY

add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L_iunzipFilter2D/Out2_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L_iunzipFilter2D/Out2_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L_iunzipFilter2D/Out2_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L_iunzipFilter2D/Out2_RDY

add wave -noupdate -divider -height 20 i_LH1
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH1/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH1/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH1/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH1/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH1/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH1/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH1/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH1/Out1_RDY

add wave -noupdate -divider -height 20 i_LL2_L_iunzipFilter2D
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L_iunzipFilter2D/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L_iunzipFilter2D/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L_iunzipFilter2D/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L_iunzipFilter2D/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L_iunzipFilter2D/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L_iunzipFilter2D/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L_iunzipFilter2D/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L_iunzipFilter2D/Out1_RDY

add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L_iunzipFilter2D/Out2_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L_iunzipFilter2D/Out2_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L_iunzipFilter2D/Out2_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L_iunzipFilter2D/Out2_RDY

add wave -noupdate -divider -height 20 i_LH2
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH2/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH2/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH2/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH2/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH2/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH2/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH2/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH2/Out1_RDY

add wave -noupdate -divider -height 20 i_LL3_L_iunzipFilter2D
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L_iunzipFilter2D/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L_iunzipFilter2D/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L_iunzipFilter2D/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L_iunzipFilter2D/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L_iunzipFilter2D/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L_iunzipFilter2D/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L_iunzipFilter2D/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L_iunzipFilter2D/Out1_RDY

add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L_iunzipFilter2D/Out2_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L_iunzipFilter2D/Out2_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L_iunzipFilter2D/Out2_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L_iunzipFilter2D/Out2_RDY

add wave -noupdate -divider -height 20 i_LH3
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH3/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH3/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH3/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH3/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH3/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH3/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH3/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LH3/Out1_RDY

add wave -noupdate -divider -height 20 i_LL1
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1/Out1_RDY

add wave -noupdate -divider -height 20 i_image1_iunzip
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1_iunzip/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1_iunzip/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1_iunzip/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1_iunzip/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1_iunzip/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1_iunzip/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1_iunzip/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1_iunzip/Out1_RDY

add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1_iunzip/Out2_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1_iunzip/Out2_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1_iunzip/Out2_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1_iunzip/Out2_RDY

add wave -noupdate -divider -height 20 i_LL1_H
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_H/Out1_RDY

add wave -noupdate -divider -height 20 i_LL1_L
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_L/Out1_RDY

add wave -noupdate -divider -height 20 i_LL2
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2/Out1_RDY

add wave -noupdate -divider -height 20 i_LL1_iunzip
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_iunzip/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_iunzip/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_iunzip/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_iunzip/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_iunzip/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_iunzip/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_iunzip/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_iunzip/Out1_RDY

add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_iunzip/Out2_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_iunzip/Out2_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_iunzip/Out2_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL1_iunzip/Out2_RDY

add wave -noupdate -divider -height 20 i_LL2_H
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_H/Out1_RDY

add wave -noupdate -divider -height 20 i_LL2_L
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_L/Out1_RDY

add wave -noupdate -divider -height 20 i_LL3
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3/Out1_RDY

add wave -noupdate -divider -height 20 i_LL2_iunzip
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_iunzip/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_iunzip/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_iunzip/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_iunzip/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_iunzip/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_iunzip/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_iunzip/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_iunzip/Out1_RDY

add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_iunzip/Out2_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_iunzip/Out2_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_iunzip/Out2_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL2_iunzip/Out2_RDY

add wave -noupdate -divider -height 20 i_LL3_H
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_H/Out1_RDY

add wave -noupdate -divider -height 20 i_LL3_L
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_LL3_L/Out1_RDY

add wave -noupdate -divider -height 20 i_image1
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_image1/Out1_RDY

add wave -noupdate -divider -height 20 i_mapDia
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapDia/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapDia/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapDia/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapDia/In1_SEND

add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapDia/In2_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapDia/In2_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapDia/In2_SEND

add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapDia/In3_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapDia/In3_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapDia/In3_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapDia/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapDia/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapDia/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapDia/Out1_RDY

add wave -noupdate -divider -height 20 i_mapFinal
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapFinal/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapFinal/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapFinal/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapFinal/In1_SEND

add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapFinal/In2_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapFinal/In2_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapFinal/In2_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapFinal/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapFinal/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapFinal/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapFinal/Out1_RDY

add wave -noupdate -divider -height 20 i_mapVer
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapVer/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapVer/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapVer/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapVer/In1_SEND

add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapVer/In2_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapVer/In2_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapVer/In2_SEND

add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapVer/In3_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapVer/In3_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapVer/In3_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapVer/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapVer/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapVer/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_mapVer/Out1_RDY

add wave -noupdate -divider -height 20 i_resized_HH1_xy
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH1_xy/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH1_xy/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH1_xy/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH1_xy/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH1_xy/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH1_xy/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH1_xy/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH1_xy/Out1_RDY

add wave -noupdate -divider -height 20 i_resized_HH1_xy_blurred
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH1_xy_blurred/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH1_xy_blurred/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH1_xy_blurred/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH1_xy_blurred/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH1_xy_blurred/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH1_xy_blurred/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH1_xy_blurred/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH1_xy_blurred/Out1_RDY

add wave -noupdate -divider -height 20 i_resized_HH2_xy
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH2_xy/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH2_xy/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH2_xy/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH2_xy/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH2_xy/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH2_xy/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH2_xy/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH2_xy/Out1_RDY

add wave -noupdate -divider -height 20 i_resized_HH2_xy_blurred
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH2_xy_blurred/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH2_xy_blurred/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH2_xy_blurred/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH2_xy_blurred/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH2_xy_blurred/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH2_xy_blurred/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH2_xy_blurred/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH2_xy_blurred/Out1_RDY

add wave -noupdate -divider -height 20 i_resized_HH3_xy
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH3_xy/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH3_xy/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH3_xy/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH3_xy/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH3_xy/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH3_xy/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH3_xy/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH3_xy/Out1_RDY

add wave -noupdate -divider -height 20 i_resized_HH3_xy_blurred
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH3_xy_blurred/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH3_xy_blurred/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH3_xy_blurred/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH3_xy_blurred/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH3_xy_blurred/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH3_xy_blurred/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH3_xy_blurred/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_HH3_xy_blurred/Out1_RDY

add wave -noupdate -divider -height 20 i_resized_LH1_xy
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH1_xy/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH1_xy/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH1_xy/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH1_xy/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH1_xy/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH1_xy/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH1_xy/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH1_xy/Out1_RDY

add wave -noupdate -divider -height 20 i_resized_LH1_xy_blurred
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH1_xy_blurred/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH1_xy_blurred/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH1_xy_blurred/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH1_xy_blurred/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH1_xy_blurred/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH1_xy_blurred/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH1_xy_blurred/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH1_xy_blurred/Out1_RDY

add wave -noupdate -divider -height 20 i_resized_LH2_xy
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH2_xy/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH2_xy/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH2_xy/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH2_xy/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH2_xy/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH2_xy/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH2_xy/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH2_xy/Out1_RDY

add wave -noupdate -divider -height 20 i_resized_LH2_xy_blurred
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH2_xy_blurred/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH2_xy_blurred/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH2_xy_blurred/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH2_xy_blurred/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH2_xy_blurred/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH2_xy_blurred/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH2_xy_blurred/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH2_xy_blurred/Out1_RDY

add wave -noupdate -divider -height 20 i_resized_LH3_xy
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH3_xy/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH3_xy/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH3_xy/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH3_xy/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH3_xy/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH3_xy/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH3_xy/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH3_xy/Out1_RDY

add wave -noupdate -divider -height 20 i_resized_LH3_xy_blurred
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH3_xy_blurred/CLK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH3_xy_blurred/In1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH3_xy_blurred/In1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH3_xy_blurred/In1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH3_xy_blurred/Out1_DATA
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH3_xy_blurred/Out1_ACK
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH3_xy_blurred/Out1_SEND
add wave sim:/ProgNetwork_tb/i_ProgNetwork/i_resized_LH3_xy_blurred/Out1_RDY

## FIFO FULL
add wave -noupdate -divider -height 20 "FIFO FULL"
add wave -label LL1_H_iunzipFilter2D_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL1_H_iunzipFilter2D_In1/full
add wave -label LL1_H_iunzipFilter2D_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL1_H_iunzipFilter2D_In1/almost_full
add wave -label HH1_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_HH1_In1/full
add wave -label HH1_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_HH1_In1/almost_full
add wave -label LL2_H_iunzipFilter2D_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL2_H_iunzipFilter2D_In1/full
add wave -label LL2_H_iunzipFilter2D_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL2_H_iunzipFilter2D_In1/almost_full
add wave -label HH2_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_HH2_In1/full
add wave -label HH2_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_HH2_In1/almost_full
add wave -label LL3_H_iunzipFilter2D_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL3_H_iunzipFilter2D_In1/full
add wave -label LL3_H_iunzipFilter2D_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL3_H_iunzipFilter2D_In1/almost_full
add wave -label HH3_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_HH3_In1/full
add wave -label HH3_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_HH3_In1/almost_full
add wave -label HL1_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_HL1_In1/full
add wave -label HL1_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_HL1_In1/almost_full
add wave -label HL2_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_HL2_In1/full
add wave -label HL2_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_HL2_In1/almost_full
add wave -label HL3_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_HL3_In1/full
add wave -label HL3_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_HL3_In1/almost_full
add wave -label LL1_L_iunzipFilter2D_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL1_L_iunzipFilter2D_In1/full
add wave -label LL1_L_iunzipFilter2D_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL1_L_iunzipFilter2D_In1/almost_full
add wave -label LH1_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LH1_In1/full
add wave -label LH1_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LH1_In1/almost_full
add wave -label LL2_L_iunzipFilter2D_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL2_L_iunzipFilter2D_In1/full
add wave -label LL2_L_iunzipFilter2D_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL2_L_iunzipFilter2D_In1/almost_full
add wave -label LH2_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LH2_In1/full
add wave -label LH2_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LH2_In1/almost_full
add wave -label LL3_L_iunzipFilter2D_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL3_L_iunzipFilter2D_In1/full
add wave -label LL3_L_iunzipFilter2D_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL3_L_iunzipFilter2D_In1/almost_full
add wave -label LH3_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LH3_In1/full
add wave -label LH3_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LH3_In1/almost_full
add wave -label LL1_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL1_In1/full
add wave -label LL1_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL1_In1/almost_full
add wave -label image1_iunzip_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_image1_iunzip_In1/full
add wave -label image1_iunzip_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_image1_iunzip_In1/almost_full
add wave -label LL1_H_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL1_H_In1/full
add wave -label LL1_H_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL1_H_In1/almost_full
add wave -label LL1_L_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL1_L_In1/full
add wave -label LL1_L_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL1_L_In1/almost_full
add wave -label LL2_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL2_In1/full
add wave -label LL2_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL2_In1/almost_full
add wave -label LL1_iunzip_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL1_iunzip_In1/full
add wave -label LL1_iunzip_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL1_iunzip_In1/almost_full
add wave -label LL2_H_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL2_H_In1/full
add wave -label LL2_H_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL2_H_In1/almost_full
add wave -label LL2_L_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL2_L_In1/full
add wave -label LL2_L_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL2_L_In1/almost_full
add wave -label LL3_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL3_In1/full
add wave -label LL3_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL3_In1/almost_full
add wave -label LL2_iunzip_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL2_iunzip_In1/full
add wave -label LL2_iunzip_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL2_iunzip_In1/almost_full
add wave -label LL3_H_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL3_H_In1/full
add wave -label LL3_H_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL3_H_In1/almost_full
add wave -label LL3_L_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL3_L_In1/full
add wave -label LL3_L_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_LL3_L_In1/almost_full
add wave -label image1_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_image1_In1/full
add wave -label image1_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_image1_In1/almost_full
add wave -label mapDia_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_mapDia_In1/full
add wave -label mapDia_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_mapDia_In1/almost_full
add wave -label mapDia_In2_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_mapDia_In2/full
add wave -label mapDia_In2_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_mapDia_In2/almost_full
add wave -label mapDia_In3_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_mapDia_In3/full
add wave -label mapDia_In3_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_mapDia_In3/almost_full
add wave -label mapFinal_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_mapFinal_In1/full
add wave -label mapFinal_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_mapFinal_In1/almost_full
add wave -label mapFinal_In2_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_mapFinal_In2/full
add wave -label mapFinal_In2_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_mapFinal_In2/almost_full
add wave -label mapVer_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_mapVer_In1/full
add wave -label mapVer_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_mapVer_In1/almost_full
add wave -label mapVer_In2_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_mapVer_In2/full
add wave -label mapVer_In2_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_mapVer_In2/almost_full
add wave -label mapVer_In3_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_mapVer_In3/full
add wave -label mapVer_In3_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_mapVer_In3/almost_full
add wave -label resized_HH1_xy_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_HH1_xy_In1/full
add wave -label resized_HH1_xy_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_HH1_xy_In1/almost_full
add wave -label resized_HH1_xy_blurred_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_HH1_xy_blurred_In1/full
add wave -label resized_HH1_xy_blurred_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_HH1_xy_blurred_In1/almost_full
add wave -label resized_HH2_xy_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_HH2_xy_In1/full
add wave -label resized_HH2_xy_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_HH2_xy_In1/almost_full
add wave -label resized_HH2_xy_blurred_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_HH2_xy_blurred_In1/full
add wave -label resized_HH2_xy_blurred_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_HH2_xy_blurred_In1/almost_full
add wave -label resized_HH3_xy_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_HH3_xy_In1/full
add wave -label resized_HH3_xy_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_HH3_xy_In1/almost_full
add wave -label resized_HH3_xy_blurred_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_HH3_xy_blurred_In1/full
add wave -label resized_HH3_xy_blurred_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_HH3_xy_blurred_In1/almost_full
add wave -label resized_LH1_xy_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_LH1_xy_In1/full
add wave -label resized_LH1_xy_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_LH1_xy_In1/almost_full
add wave -label resized_LH1_xy_blurred_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_LH1_xy_blurred_In1/full
add wave -label resized_LH1_xy_blurred_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_LH1_xy_blurred_In1/almost_full
add wave -label resized_LH2_xy_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_LH2_xy_In1/full
add wave -label resized_LH2_xy_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_LH2_xy_In1/almost_full
add wave -label resized_LH2_xy_blurred_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_LH2_xy_blurred_In1/full
add wave -label resized_LH2_xy_blurred_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_LH2_xy_blurred_In1/almost_full
add wave -label resized_LH3_xy_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_LH3_xy_In1/full
add wave -label resized_LH3_xy_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_LH3_xy_In1/almost_full
add wave -label resized_LH3_xy_blurred_In1_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_LH3_xy_blurred_In1/full
add wave -label resized_LH3_xy_blurred_In1_almost_full sim:/ProgNetwork_tb/i_ProgNetwork/q_ai_resized_LH3_xy_blurred_In1/almost_full

