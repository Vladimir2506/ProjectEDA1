//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Thu Nov 30 01:30:38 2017
//Host        : Vladimir2506 running 64-bit major release  (build 9200)
//Command     : generate_target FullAdder_wrapper.bd
//Design      : FullAdder_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module FullAdder_wrapper
   (A,
    B,
    CI,
    CO,
    S);
  input A;
  input B;
  input CI;
  output CO;
  output S;

  wire A;
  wire B;
  wire CI;
  wire CO;
  wire S;

  FullAdder FullAdder_i
       (.A(A),
        .B(B),
        .CI(CI),
        .CO(CO),
        .S(S));
endmodule
