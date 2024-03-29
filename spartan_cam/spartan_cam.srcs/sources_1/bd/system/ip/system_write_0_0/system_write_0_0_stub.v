// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jul 17 23:09:43 2019
// Host        : PC_Dai running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Desktop/night0717/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_write_0_0/system_write_0_0_stub.v
// Design      : system_write_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "write,Vivado 2018.2" *)
module system_write_0_0(pclk, hs, vs, de, v_data, hdata, vdata, hsout, vsout, 
  deout, binary, addra, douta, ena)
/* synthesis syn_black_box black_box_pad_pin="pclk,hs,vs,de,v_data[7:0],hdata[11:0],vdata[10:0],hsout,vsout,deout,binary[23:0],addra[17:0],douta,ena" */;
  input pclk;
  input hs;
  input vs;
  input de;
  input [7:0]v_data;
  input [11:0]hdata;
  input [10:0]vdata;
  output hsout;
  output vsout;
  output deout;
  output [23:0]binary;
  output [17:0]addra;
  output douta;
  output ena;
endmodule
