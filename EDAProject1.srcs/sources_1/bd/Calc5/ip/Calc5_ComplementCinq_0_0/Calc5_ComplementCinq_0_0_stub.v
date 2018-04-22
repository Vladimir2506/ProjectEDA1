// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Nov 30 02:05:20 2017
// Host        : Vladimir2506 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/VIVAPRJ/EDAProject1/EDAProject1.srcs/sources_1/bd/Calc5/ip/Calc5_ComplementCinq_0_0/Calc5_ComplementCinq_0_0_stub.v
// Design      : Calc5_ComplementCinq_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ComplementCinq,Vivado 2017.2" *)
module Calc5_ComplementCinq_0_0(In0, In1, In2, In3, In4, Out0, Out1, Out2, Out3, Out4)
/* synthesis syn_black_box black_box_pad_pin="In0,In1,In2,In3,In4,Out0,Out1,Out2,Out3,Out4" */;
  input In0;
  input In1;
  input In2;
  input In3;
  input In4;
  output Out0;
  output Out1;
  output Out2;
  output Out3;
  output Out4;
endmodule
