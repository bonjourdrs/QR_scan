// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jul 17 23:08:37 2019
// Host        : PC_Dai running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Desktop/night0717/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_QR_scan_0_0/system_QR_scan_0_0_stub.v
// Design      : system_QR_scan_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "QR_scan,Vivado 2018.2" *)
module system_QR_scan_0_0(imagein_V_ce0, ap_clk, ap_rst, ap_start, ap_done, 
  ap_idle, ap_ready, ap_return, imagein_V_address0, imagein_V_q0)
/* synthesis syn_black_box black_box_pad_pin="imagein_V_ce0,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,ap_return[0:0],imagein_V_address0[17:0],imagein_V_q0[0:0]" */;
  output imagein_V_ce0;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [0:0]ap_return;
  output [17:0]imagein_V_address0;
  input [0:0]imagein_V_q0;
endmodule
