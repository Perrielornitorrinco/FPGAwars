############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sensor
set_top sensor
add_files sensor.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output C:/Users/Irene/Desktop/FPGAWars/prueba2/hls -rtl verilog
source "./sensor/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output C:/Users/Irene/Desktop/FPGAWars/prueba2/hls
