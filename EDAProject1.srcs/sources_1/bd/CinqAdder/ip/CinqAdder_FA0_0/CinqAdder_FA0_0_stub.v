// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Nov 30 01:55:06 2017
// Host        : Vladimir2506 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/VIVAPRJ/EDAProject1/EDAProject1.srcs/sources_1/bd/CinqAdder/ip/CinqAdder_FA0_0/CinqAdder_FA0_0_stub.v
// Design      : CinqAdder_FA0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FullAdder,Vivado 2017.2" *)
module CinqAdder_FA0_0(A, B, CI, CO, S)
/* synthesis syn_black_box black_box_pad_pin="A,B,CI,CO,S" */;
  input A;
  input B;
  input CI;
  output CO;
  output S;
endmodule
