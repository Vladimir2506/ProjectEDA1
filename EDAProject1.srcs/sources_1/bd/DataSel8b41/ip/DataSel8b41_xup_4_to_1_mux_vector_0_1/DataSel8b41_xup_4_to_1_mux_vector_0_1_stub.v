// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Nov 30 00:17:57 2017
// Host        : Vladimir2506 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/VIVAPRJ/EDAProject1/EDAProject1.srcs/sources_1/bd/DataSel8b41/ip/DataSel8b41_xup_4_to_1_mux_vector_0_1/DataSel8b41_xup_4_to_1_mux_vector_0_1_stub.v
// Design      : DataSel8b41_xup_4_to_1_mux_vector_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_4_to_1_mux_vector,Vivado 2017.2" *)
module DataSel8b41_xup_4_to_1_mux_vector_0_1(a, b, c, d, sel, y)
/* synthesis syn_black_box black_box_pad_pin="a[7:0],b[7:0],c[7:0],d[7:0],sel[1:0],y[7:0]" */;
  input [7:0]a;
  input [7:0]b;
  input [7:0]c;
  input [7:0]d;
  input [1:0]sel;
  output [7:0]y;
endmodule
