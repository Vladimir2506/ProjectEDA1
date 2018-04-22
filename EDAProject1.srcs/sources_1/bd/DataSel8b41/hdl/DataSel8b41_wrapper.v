//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Thu Nov 30 00:17:23 2017
//Host        : Vladimir2506 running 64-bit major release  (build 9200)
//Command     : generate_target DataSel8b41_wrapper.bd
//Design      : DataSel8b41_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DataSel8b41_wrapper
   (A,
    B,
    C,
    D,
    Sel,
    Y);
  input [7:0]A;
  input [7:0]B;
  input [7:0]C;
  input [7:0]D;
  input [1:0]Sel;
  output [7:0]Y;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]C;
  wire [7:0]D;
  wire [1:0]Sel;
  wire [7:0]Y;

  DataSel8b41 DataSel8b41_i
       (.A(A),
        .B(B),
        .C(C),
        .D(D),
        .Sel(Sel),
        .Y(Y));
endmodule
