############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project QRscan
set_top QR_scan
add_files QRscan/e2f.dat
add_files QRscan/QR_scan.cpp
add_files -tb QRscan/QR_scan_tb.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7s15ftgb196-1} -tool vivado
create_clock -period 10 -name default
#source "./QRscan/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
