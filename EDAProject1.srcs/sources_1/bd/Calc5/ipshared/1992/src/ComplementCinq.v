//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Thu Nov 30 01:47:50 2017
//Host        : Vladimir2506 running 64-bit major release  (build 9200)
//Command     : generate_target ComplementCinq.bd
//Design      : ComplementCinq
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ComplementCinq,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ComplementCinq,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=1,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "ComplementCinq.hwdef" *) 
module ComplementCinq
   (In0,
    In1,
    In2,
    In3,
    In4,
    Out0,
    Out1,
    Out2,
    Out3,
    Out4);
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

  wire Converter_S0;
  wire Converter_S1;
  wire Converter_S2;
  wire Converter_S3;
  wire Converter_S4;
  wire In0_1;
  wire In1_1;
  wire In2_1;
  wire In3_1;
  wire In4_1;
  wire XOR0_y;
  wire XOR1_y;
  wire XOR2_y;
  wire XOR3_y;
  wire [0:0]xlconstant_0_dout;

  assign In0_1 = In0;
  assign In1_1 = In1;
  assign In2_1 = In2;
  assign In3_1 = In3;
  assign In4_1 = In4;
  assign Out0 = Converter_S0;
  assign Out1 = Converter_S1;
  assign Out2 = Converter_S2;
  assign Out3 = Converter_S3;
  assign Out4 = Converter_S4;
  ComplementCinq_Converter_0 Converter
       (.A0(xlconstant_0_dout),
        .A1(xlconstant_0_dout),
        .A2(xlconstant_0_dout),
        .A3(xlconstant_0_dout),
        .A4(xlconstant_0_dout),
        .B0(XOR0_y),
        .B1(XOR2_y),
        .B2(XOR1_y),
        .B3(XOR3_y),
        .B4(In4_1),
        .CI(In4_1),
        .S0(Converter_S0),
        .S1(Converter_S1),
        .S2(Converter_S2),
        .S3(Converter_S3),
        .S4(Converter_S4));
  ComplementCinq_XOR0_3 XOR0
       (.a(In0_1),
        .b(In4_1),
        .y(XOR0_y));
  ComplementCinq_XOR1_0 XOR1
       (.a(In2_1),
        .b(In4_1),
        .y(XOR1_y));
  ComplementCinq_XOR0_1 XOR2
       (.a(In1_1),
        .b(In4_1),
        .y(XOR2_y));
  ComplementCinq_XOR3_0 XOR3
       (.a(In3_1),
        .b(In4_1),
        .y(XOR3_y));
  ComplementCinq_xlconstant_0_1 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
