//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Wed Nov 29 21:25:21 2017
//Host        : Vladimir2506 running 64-bit major release  (build 9200)
//Command     : generate_target FullAdder.bd
//Design      : FullAdder
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "FullAdder,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=FullAdder,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "FullAdder.hwdef" *) 
module FullAdder
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

  wire A_1;
  wire B_1;
  wire CI_1;
  wire NAND0_y;
  wire NAND1_y;
  wire NAND2_y;
  wire XOR0_y;
  wire XOR1_y;

  assign A_1 = A;
  assign B_1 = B;
  assign CI_1 = CI;
  assign CO = NAND2_y;
  assign S = XOR1_y;
  FullAdder_xup_nand2_0_1 NAND0
       (.a(XOR0_y),
        .b(CI_1),
        .y(NAND0_y));
  FullAdder_NAND0_1 NAND1
       (.a(A_1),
        .b(B_1),
        .y(NAND1_y));
  FullAdder_NAND1_1 NAND2
       (.a(NAND0_y),
        .b(NAND1_y),
        .y(NAND2_y));
  FullAdder_xup_xor2_0_1 XOR0
       (.a(A_1),
        .b(B_1),
        .y(XOR0_y));
  FullAdder_XOR0_1 XOR1
       (.a(XOR0_y),
        .b(CI_1),
        .y(XOR1_y));
endmodule
