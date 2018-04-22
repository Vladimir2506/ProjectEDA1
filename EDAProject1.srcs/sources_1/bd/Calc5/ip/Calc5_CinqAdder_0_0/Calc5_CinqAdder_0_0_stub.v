// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Nov 30 02:05:20 2017
// Host        : Vladimir2506 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/VIVAPRJ/EDAProject1/EDAProject1.srcs/sources_1/bd/Calc5/ip/Calc5_CinqAdder_0_0/Calc5_CinqAdder_0_0_stub.v
// Design      : Calc5_CinqAdder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CinqAdder,Vivado 2017.2" *)
module Calc5_CinqAdder_0_0(A0, A1, A2, A3, A4, B0, B1, B2, B3, B4, CI, CO, S0, S1, S2, S3, S4)
/* synthesis syn_black_box black_box_pad_pin="A0,A1,A2,A3,A4,B0,B1,B2,B3,B4,CI,CO,S0,S1,S2,S3,S4" */;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input B0;
  input B1;
  input B2;
  input B3;
  input B4;
  input CI;
  output CO;
  output S0;
  output S1;
  output S2;
  output S3;
  output S4;
endmodule
