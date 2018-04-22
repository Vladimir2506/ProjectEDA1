//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Thu Nov 30 02:04:21 2017
//Host        : Vladimir2506 running 64-bit major release  (build 9200)
//Command     : generate_target Calc5_wrapper.bd
//Design      : Calc5_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Calc5_wrapper
   (A0,
    A1,
    A2,
    A3,
    B0,
    B1,
    B2,
    B3,
    Y0,
    Y1,
    Y2,
    Y3,
    Y4);
  input A0;
  input A1;
  input A2;
  input A3;
  input B0;
  input B1;
  input B2;
  input B3;
  output Y0;
  output Y1;
  output Y2;
  output Y3;
  output Y4;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire B0;
  wire B1;
  wire B2;
  wire B3;
  wire Y0;
  wire Y1;
  wire Y2;
  wire Y3;
  wire Y4;

  Calc5 Calc5_i
       (.A0(A0),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .B0(B0),
        .B1(B1),
        .B2(B2),
        .B3(B3),
        .Y0(Y0),
        .Y1(Y1),
        .Y2(Y2),
        .Y3(Y3),
        .Y4(Y4));
endmodule
