//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Thu Nov 30 01:47:34 2017
//Host        : Vladimir2506 running 64-bit major release  (build 9200)
//Command     : generate_target CinqAdder_wrapper.bd
//Design      : CinqAdder_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module CinqAdder_wrapper
   (A0,
    A1,
    A2,
    A3,
    A4,
    B0,
    B1,
    B2,
    B3,
    B4,
    CI,
    CO,
    S0,
    S1,
    S2,
    S3,
    S4);
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

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire B0;
  wire B1;
  wire B2;
  wire B3;
  wire B4;
  wire CI;
  wire CO;
  wire S0;
  wire S1;
  wire S2;
  wire S3;
  wire S4;

  CinqAdder CinqAdder_i
       (.A0(A0),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .A4(A4),
        .B0(B0),
        .B1(B1),
        .B2(B2),
        .B3(B3),
        .B4(B4),
        .CI(CI),
        .CO(CO),
        .S0(S0),
        .S1(S1),
        .S2(S2),
        .S3(S3),
        .S4(S4));
endmodule
