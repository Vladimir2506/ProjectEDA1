//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Wed Nov 29 21:34:13 2017
//Host        : Vladimir2506 running 64-bit major release  (build 9200)
//Command     : generate_target CinqAdder.bd
//Design      : CinqAdder
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "CinqAdder,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=CinqAdder,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=5,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "CinqAdder.hwdef" *) 
module CinqAdder
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

  wire A0_1;
  wire A1_1;
  wire A2_1;
  wire A3_1;
  wire A4_1;
  wire B0_1;
  wire B1_1;
  wire B2_1;
  wire B3_1;
  wire B4_1;
  wire CI_1;
  wire FA0_CO;
  wire FA0_S;
  wire FA1_CO;
  wire FA1_S;
  wire FA2_CO;
  wire FA2_S;
  wire FA3_CO;
  wire FA3_S;
  wire FA4_CO;
  wire FA4_S;

  assign A0_1 = A0;
  assign A1_1 = A1;
  assign A2_1 = A2;
  assign A3_1 = A3;
  assign A4_1 = A4;
  assign B0_1 = B0;
  assign B1_1 = B1;
  assign B2_1 = B2;
  assign B3_1 = B3;
  assign B4_1 = B4;
  assign CI_1 = CI;
  assign CO = FA4_CO;
  assign S0 = FA0_S;
  assign S1 = FA1_S;
  assign S2 = FA2_S;
  assign S3 = FA3_S;
  assign S4 = FA4_S;
  CinqAdder_FullAdder_0_0 FA0
       (.A(A0_1),
        .B(B0_1),
        .CI(CI_1),
        .CO(FA0_CO),
        .S(FA0_S));
  CinqAdder_FA0_0 FA1
       (.A(A1_1),
        .B(B1_1),
        .CI(FA0_CO),
        .CO(FA1_CO),
        .S(FA1_S));
  CinqAdder_FA0_1 FA2
       (.A(A2_1),
        .B(B2_1),
        .CI(FA1_CO),
        .CO(FA2_CO),
        .S(FA2_S));
  CinqAdder_FA0_2 FA3
       (.A(A3_1),
        .B(B3_1),
        .CI(FA2_CO),
        .CO(FA3_CO),
        .S(FA3_S));
  CinqAdder_FA0_3 FA4
       (.A(A4_1),
        .B(B4_1),
        .CI(FA3_CO),
        .CO(FA4_CO),
        .S(FA4_S));
endmodule
