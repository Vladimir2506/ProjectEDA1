//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Thu Nov 30 02:04:21 2017
//Host        : Vladimir2506 running 64-bit major release  (build 9200)
//Command     : generate_target Calc5.bd
//Design      : Calc5
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Calc5,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Calc5,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=4,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Calc5.hwdef" *) 
module Calc5
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

  wire A0_1;
  wire A1_1;
  wire A2_1;
  wire A3_1;
  wire B0_1;
  wire B1_1;
  wire B2_1;
  wire B3_1;
  wire Comp0_Out0;
  wire Comp0_Out1;
  wire Comp0_Out2;
  wire Comp0_Out3;
  wire Comp0_Out4;
  wire Comp1_Out0;
  wire Comp1_Out1;
  wire Comp1_Out2;
  wire Comp1_Out3;
  wire Comp1_Out4;
  wire Comp2_Out0;
  wire Comp2_Out1;
  wire Comp2_Out2;
  wire Comp2_Out3;
  wire Comp2_Out4;
  wire Computer0_S0;
  wire Computer0_S1;
  wire Computer0_S2;
  wire Computer0_S3;
  wire Computer0_S4;
  wire [0:0]xlconstant_0_dout;

  assign A0_1 = A0;
  assign A1_1 = A1;
  assign A2_1 = A2;
  assign A3_1 = A3;
  assign B0_1 = B0;
  assign B1_1 = B1;
  assign B2_1 = B2;
  assign B3_1 = B3;
  assign Y0 = Comp2_Out0;
  assign Y1 = Comp2_Out1;
  assign Y2 = Comp2_Out2;
  assign Y3 = Comp2_Out3;
  assign Y4 = Comp2_Out4;
  Calc5_ComplementCinq_0_0 Comp0
       (.In0(A0_1),
        .In1(A1_1),
        .In2(A2_1),
        .In3(xlconstant_0_dout),
        .In4(A3_1),
        .Out0(Comp0_Out0),
        .Out1(Comp0_Out1),
        .Out2(Comp0_Out2),
        .Out3(Comp0_Out3),
        .Out4(Comp0_Out4));
  Calc5_ComplementCinq_1_0 Comp1
       (.In0(B0_1),
        .In1(B1_1),
        .In2(B2_1),
        .In3(xlconstant_0_dout),
        .In4(B3_1),
        .Out0(Comp1_Out0),
        .Out1(Comp1_Out1),
        .Out2(Comp1_Out2),
        .Out3(Comp1_Out3),
        .Out4(Comp1_Out4));
  Calc5_ComplementCinq_2_0 Comp2
       (.In0(Computer0_S0),
        .In1(Computer0_S1),
        .In2(Computer0_S2),
        .In3(Computer0_S3),
        .In4(Computer0_S4),
        .Out0(Comp2_Out0),
        .Out1(Comp2_Out1),
        .Out2(Comp2_Out2),
        .Out3(Comp2_Out3),
        .Out4(Comp2_Out4));
  Calc5_CinqAdder_0_0 Computer0
       (.A0(Comp0_Out0),
        .A1(Comp0_Out1),
        .A2(Comp0_Out2),
        .A3(Comp0_Out3),
        .A4(Comp0_Out4),
        .B0(Comp1_Out0),
        .B1(Comp1_Out1),
        .B2(Comp1_Out2),
        .B3(Comp1_Out3),
        .B4(Comp1_Out4),
        .CI(xlconstant_0_dout),
        .S0(Computer0_S0),
        .S1(Computer0_S1),
        .S2(Computer0_S2),
        .S3(Computer0_S3),
        .S4(Computer0_S4));
  Calc5_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
