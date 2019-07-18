// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:colorDetect:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_colorDetect_0_0 (
  PClk,
  btn_ColorExtract,
  sw_ColorClear,
  VtcHCnt,
  VtcVCnt,
  HSV24,
  RGB24,
  center_h,
  center_v,
  RGB24_dis,
  Binary_PreProcess,
  Binary_PostProcess
);

input wire PClk;
input wire btn_ColorExtract;
input wire sw_ColorClear;
input wire [11 : 0] VtcHCnt;
input wire [10 : 0] VtcVCnt;
input wire [23 : 0] HSV24;
input wire [23 : 0] RGB24;
output wire [11 : 0] center_h;
output wire [10 : 0] center_v;
output wire [23 : 0] RGB24_dis;
output wire Binary_PreProcess;
input wire Binary_PostProcess;

  colorDetect inst (
    .PClk(PClk),
    .btn_ColorExtract(btn_ColorExtract),
    .sw_ColorClear(sw_ColorClear),
    .VtcHCnt(VtcHCnt),
    .VtcVCnt(VtcVCnt),
    .HSV24(HSV24),
    .RGB24(RGB24),
    .center_h(center_h),
    .center_v(center_v),
    .RGB24_dis(RGB24_dis),
    .Binary_PreProcess(Binary_PreProcess),
    .Binary_PostProcess(Binary_PostProcess)
  );
endmodule
