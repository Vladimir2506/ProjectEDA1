// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Nov 30 02:05:20 2017
// Host        : Vladimir2506 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VIVAPRJ/EDAProject1/EDAProject1.srcs/sources_1/bd/Calc5/ip/Calc5_ComplementCinq_0_0/Calc5_ComplementCinq_0_0_sim_netlist.v
// Design      : Calc5_ComplementCinq_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Calc5_ComplementCinq_0_0,ComplementCinq,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ComplementCinq,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module Calc5_ComplementCinq_0_0
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

  wire In0;
  wire In1;
  wire In2;
  wire In3;
  wire In4;
  wire Out0;
  wire Out1;
  wire Out2;
  wire Out3;
  wire Out4;

  (* HW_HANDOFF = "ComplementCinq.hwdef" *) 
  Calc5_ComplementCinq_0_0_ComplementCinq inst
       (.In0(In0),
        .In1(In1),
        .In2(In2),
        .In3(In3),
        .In4(In4),
        .Out0(Out0),
        .Out1(Out1),
        .Out2(Out2),
        .Out3(Out3),
        .Out4(Out4));
endmodule

(* ORIG_REF_NAME = "CinqAdder" *) 
module Calc5_ComplementCinq_0_0_CinqAdder
   (S0,
    S1,
    S2,
    S3,
    CO,
    S4,
    A0,
    B0,
    CI,
    A1,
    B1,
    A2,
    B2,
    A3,
    B3,
    A4,
    B4);
  output S0;
  output S1;
  output S2;
  output S3;
  output CO;
  output S4;
  input A0;
  input B0;
  input CI;
  input A1;
  input B1;
  input A2;
  input B2;
  input A3;
  input B3;
  input A4;
  input B4;

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
  wire FA0_CO;
  wire FA1_CO;
  wire FA2_CO;
  wire FA3_CO;
  wire S0;
  wire S1;
  wire S2;
  wire S3;
  wire S4;

  (* CHECK_LICENSE_TYPE = "CinqAdder_FullAdder_0_0,FullAdder,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "FullAdder,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_CinqAdder_FullAdder_0_0 FA0
       (.A(A0),
        .B(B0),
        .CI(CI),
        .CO(FA0_CO),
        .S(S0));
  (* CHECK_LICENSE_TYPE = "CinqAdder_FA0_0,FullAdder,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "FullAdder,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_CinqAdder_FA0_0 FA1
       (.A(A1),
        .B(B1),
        .CI(FA0_CO),
        .CO(FA1_CO),
        .S(S1));
  (* CHECK_LICENSE_TYPE = "CinqAdder_FA0_1,FullAdder,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "FullAdder,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_CinqAdder_FA0_1 FA2
       (.A(A2),
        .B(B2),
        .CI(FA1_CO),
        .CO(FA2_CO),
        .S(S2));
  (* CHECK_LICENSE_TYPE = "CinqAdder_FA0_2,FullAdder,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "FullAdder,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_CinqAdder_FA0_2 FA3
       (.A(A3),
        .B(B3),
        .CI(FA2_CO),
        .CO(FA3_CO),
        .S(S3));
  (* CHECK_LICENSE_TYPE = "CinqAdder_FA0_3,FullAdder,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "FullAdder,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_CinqAdder_FA0_3 FA4
       (.A(A4),
        .B(B4),
        .CI(FA3_CO),
        .CO(CO),
        .S(S4));
endmodule

(* CHECK_LICENSE_TYPE = "CinqAdder_FA0_0,FullAdder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "CinqAdder_FA0_0" *) 
(* X_CORE_INFO = "FullAdder,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_CinqAdder_FA0_0
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

  Calc5_ComplementCinq_0_0_FullAdder__xdcDup__2 inst
       (.A(A),
        .B(B),
        .CI(CI),
        .CO(CO),
        .S(S));
endmodule

(* CHECK_LICENSE_TYPE = "CinqAdder_FA0_1,FullAdder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "CinqAdder_FA0_1" *) 
(* X_CORE_INFO = "FullAdder,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_CinqAdder_FA0_1
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

  Calc5_ComplementCinq_0_0_FullAdder__xdcDup__3 inst
       (.A(A),
        .B(B),
        .CI(CI),
        .CO(CO),
        .S(S));
endmodule

(* CHECK_LICENSE_TYPE = "CinqAdder_FA0_2,FullAdder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "CinqAdder_FA0_2" *) 
(* X_CORE_INFO = "FullAdder,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_CinqAdder_FA0_2
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

  Calc5_ComplementCinq_0_0_FullAdder__xdcDup__4 inst
       (.A(A),
        .B(B),
        .CI(CI),
        .CO(CO),
        .S(S));
endmodule

(* CHECK_LICENSE_TYPE = "CinqAdder_FA0_3,FullAdder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "CinqAdder_FA0_3" *) 
(* X_CORE_INFO = "FullAdder,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_CinqAdder_FA0_3
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

  Calc5_ComplementCinq_0_0_FullAdder inst
       (.A(A),
        .B(B),
        .CI(CI),
        .CO(CO),
        .S(S));
endmodule

(* CHECK_LICENSE_TYPE = "CinqAdder_FullAdder_0_0,FullAdder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "CinqAdder_FullAdder_0_0" *) 
(* X_CORE_INFO = "FullAdder,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_CinqAdder_FullAdder_0_0
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

  Calc5_ComplementCinq_0_0_FullAdder__xdcDup__1 inst
       (.A(A),
        .B(B),
        .CI(CI),
        .CO(CO),
        .S(S));
endmodule

(* HW_HANDOFF = "ComplementCinq.hwdef" *) (* ORIG_REF_NAME = "ComplementCinq" *) 
module Calc5_ComplementCinq_0_0_ComplementCinq
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

  wire In0;
  wire In1;
  wire In2;
  wire In3;
  wire In4;
  wire Out0;
  wire Out1;
  wire Out2;
  wire Out3;
  wire Out4;
  wire XOR0_y;
  wire XOR1_y;
  wire XOR2_y;
  wire XOR3_y;
  wire xlconstant_0_dout;
  wire NLW_Converter_CO_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "ComplementCinq_Converter_0,CinqAdder,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "CinqAdder,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_ComplementCinq_Converter_0 Converter
       (.A0(xlconstant_0_dout),
        .A1(xlconstant_0_dout),
        .A2(xlconstant_0_dout),
        .A3(xlconstant_0_dout),
        .A4(xlconstant_0_dout),
        .B0(XOR0_y),
        .B1(XOR2_y),
        .B2(XOR1_y),
        .B3(XOR3_y),
        .B4(In4),
        .CI(In4),
        .CO(NLW_Converter_CO_UNCONNECTED),
        .S0(Out0),
        .S1(Out1),
        .S2(Out2),
        .S3(Out3),
        .S4(Out4));
  (* CHECK_LICENSE_TYPE = "ComplementCinq_XOR0_3,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_3 XOR0
       (.a(In0),
        .b(In4),
        .y(XOR0_y));
  (* CHECK_LICENSE_TYPE = "ComplementCinq_XOR1_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_ComplementCinq_XOR1_0 XOR1
       (.a(In2),
        .b(In4),
        .y(XOR1_y));
  (* CHECK_LICENSE_TYPE = "ComplementCinq_XOR0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_1 XOR2
       (.a(In1),
        .b(In4),
        .y(XOR2_y));
  (* CHECK_LICENSE_TYPE = "ComplementCinq_XOR3_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_ComplementCinq_XOR3_0 XOR3
       (.a(In3),
        .b(In4),
        .y(XOR3_y));
  (* CHECK_LICENSE_TYPE = "ComplementCinq_xlconstant_0_1,xlconstant_v1_1_3_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_3_xlconstant,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_ComplementCinq_xlconstant_0_1 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

(* CHECK_LICENSE_TYPE = "ComplementCinq_Converter_0,CinqAdder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "ComplementCinq_Converter_0" *) 
(* X_CORE_INFO = "CinqAdder,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_ComplementCinq_Converter_0
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

  Calc5_ComplementCinq_0_0_CinqAdder inst
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

(* CHECK_LICENSE_TYPE = "ComplementCinq_XOR0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "ComplementCinq_XOR0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "ComplementCinq_XOR0_3,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "ComplementCinq_XOR0_3" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_3
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "ComplementCinq_XOR1_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "ComplementCinq_XOR1_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_ComplementCinq_XOR1_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "ComplementCinq_XOR3_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "ComplementCinq_XOR3_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_ComplementCinq_XOR3_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "ComplementCinq_xlconstant_0_1,xlconstant_v1_1_3_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "ComplementCinq_xlconstant_0_1" *) 
(* X_CORE_INFO = "xlconstant_v1_1_3_xlconstant,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_ComplementCinq_xlconstant_0_1
   (dout);
  output [0:0]dout;

  wire \<const0> ;

  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* ORIG_REF_NAME = "FullAdder" *) 
module Calc5_ComplementCinq_0_0_FullAdder
   (CO,
    S,
    A,
    B,
    CI);
  output CO;
  output S;
  input A;
  input B;
  input CI;

  wire A;
  wire B;
  wire CI;
  wire CO;
  wire NAND0_y;
  wire NAND1_y;
  wire S;
  wire XOR0_y;

  (* CHECK_LICENSE_TYPE = "FullAdder_NAND0_2,xup_nand2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_NAND0_2 NAND0
       (.a(A),
        .b(B),
        .y(NAND0_y));
  (* CHECK_LICENSE_TYPE = "FullAdder_NAND1_2,xup_nand2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_NAND1_2 NAND1
       (.a(XOR0_y),
        .b(CI),
        .y(NAND1_y));
  (* CHECK_LICENSE_TYPE = "FullAdder_NAND2_0,xup_nand2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_NAND2_0 NAND2
       (.a(NAND0_y),
        .b(NAND1_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "FullAdder_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1 XOR0
       (.a(A),
        .b(B),
        .y(XOR0_y));
  (* CHECK_LICENSE_TYPE = "FullAdder_XOR0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_XOR0_1 XOR1
       (.a(XOR0_y),
        .b(CI),
        .y(S));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_NAND0_2,xup_nand2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_NAND0_2" *) 
(* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_NAND0_2
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h7)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_NAND0_2,xup_nand2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_NAND0_2" *) 
(* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__5
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h7)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_NAND0_2,xup_nand2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_NAND0_2" *) 
(* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__6
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h7)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_NAND0_2,xup_nand2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_NAND0_2" *) 
(* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__7
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h7)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_NAND0_2,xup_nand2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_NAND0_2" *) 
(* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__8
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h7)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_NAND1_2,xup_nand2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_NAND1_2" *) 
(* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_NAND1_2
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h7)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_NAND1_2,xup_nand2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_NAND1_2" *) 
(* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__5
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h7)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_NAND1_2,xup_nand2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_NAND1_2" *) 
(* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__6
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h7)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_NAND1_2,xup_nand2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_NAND1_2" *) 
(* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__7
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h7)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_NAND1_2,xup_nand2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_NAND1_2" *) 
(* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__8
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h7)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_NAND2_0,xup_nand2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_NAND2_0" *) 
(* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_NAND2_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h7)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_NAND2_0,xup_nand2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_NAND2_0" *) 
(* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__5
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h7)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_NAND2_0,xup_nand2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_NAND2_0" *) 
(* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__6
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h7)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_NAND2_0,xup_nand2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_NAND2_0" *) 
(* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__7
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h7)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_NAND2_0,xup_nand2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_NAND2_0" *) 
(* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__8
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h7)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_XOR0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_XOR0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_XOR0_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_XOR0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_XOR0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__5
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_XOR0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_XOR0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__6
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_XOR0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_XOR0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__7
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_XOR0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_XOR0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__8
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* ORIG_REF_NAME = "FullAdder" *) 
module Calc5_ComplementCinq_0_0_FullAdder__xdcDup__1
   (CO,
    S,
    A,
    B,
    CI);
  output CO;
  output S;
  input A;
  input B;
  input CI;

  wire A;
  wire B;
  wire CI;
  wire CO;
  wire NAND0_y;
  wire NAND1_y;
  wire S;
  wire XOR0_y;

  (* CHECK_LICENSE_TYPE = "FullAdder_NAND0_2,xup_nand2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__5 NAND0
       (.a(A),
        .b(B),
        .y(NAND0_y));
  (* CHECK_LICENSE_TYPE = "FullAdder_NAND1_2,xup_nand2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__5 NAND1
       (.a(XOR0_y),
        .b(CI),
        .y(NAND1_y));
  (* CHECK_LICENSE_TYPE = "FullAdder_NAND2_0,xup_nand2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__5 NAND2
       (.a(NAND0_y),
        .b(NAND1_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "FullAdder_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__5 XOR0
       (.a(A),
        .b(B),
        .y(XOR0_y));
  (* CHECK_LICENSE_TYPE = "FullAdder_XOR0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__5 XOR1
       (.a(XOR0_y),
        .b(CI),
        .y(S));
endmodule

(* ORIG_REF_NAME = "FullAdder" *) 
module Calc5_ComplementCinq_0_0_FullAdder__xdcDup__2
   (CO,
    S,
    A,
    B,
    CI);
  output CO;
  output S;
  input A;
  input B;
  input CI;

  wire A;
  wire B;
  wire CI;
  wire CO;
  wire NAND0_y;
  wire NAND1_y;
  wire S;
  wire XOR0_y;

  (* CHECK_LICENSE_TYPE = "FullAdder_NAND0_2,xup_nand2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__6 NAND0
       (.a(A),
        .b(B),
        .y(NAND0_y));
  (* CHECK_LICENSE_TYPE = "FullAdder_NAND1_2,xup_nand2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__6 NAND1
       (.a(XOR0_y),
        .b(CI),
        .y(NAND1_y));
  (* CHECK_LICENSE_TYPE = "FullAdder_NAND2_0,xup_nand2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__6 NAND2
       (.a(NAND0_y),
        .b(NAND1_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "FullAdder_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__6 XOR0
       (.a(A),
        .b(B),
        .y(XOR0_y));
  (* CHECK_LICENSE_TYPE = "FullAdder_XOR0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__6 XOR1
       (.a(XOR0_y),
        .b(CI),
        .y(S));
endmodule

(* ORIG_REF_NAME = "FullAdder" *) 
module Calc5_ComplementCinq_0_0_FullAdder__xdcDup__3
   (CO,
    S,
    A,
    B,
    CI);
  output CO;
  output S;
  input A;
  input B;
  input CI;

  wire A;
  wire B;
  wire CI;
  wire CO;
  wire NAND0_y;
  wire NAND1_y;
  wire S;
  wire XOR0_y;

  (* CHECK_LICENSE_TYPE = "FullAdder_NAND0_2,xup_nand2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__7 NAND0
       (.a(A),
        .b(B),
        .y(NAND0_y));
  (* CHECK_LICENSE_TYPE = "FullAdder_NAND1_2,xup_nand2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__7 NAND1
       (.a(XOR0_y),
        .b(CI),
        .y(NAND1_y));
  (* CHECK_LICENSE_TYPE = "FullAdder_NAND2_0,xup_nand2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__7 NAND2
       (.a(NAND0_y),
        .b(NAND1_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "FullAdder_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__7 XOR0
       (.a(A),
        .b(B),
        .y(XOR0_y));
  (* CHECK_LICENSE_TYPE = "FullAdder_XOR0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__7 XOR1
       (.a(XOR0_y),
        .b(CI),
        .y(S));
endmodule

(* ORIG_REF_NAME = "FullAdder" *) 
module Calc5_ComplementCinq_0_0_FullAdder__xdcDup__4
   (CO,
    S,
    A,
    B,
    CI);
  output CO;
  output S;
  input A;
  input B;
  input CI;

  wire A;
  wire B;
  wire CI;
  wire CO;
  wire NAND0_y;
  wire NAND1_y;
  wire S;
  wire XOR0_y;

  (* CHECK_LICENSE_TYPE = "FullAdder_NAND0_2,xup_nand2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__8 NAND0
       (.a(A),
        .b(B),
        .y(NAND0_y));
  (* CHECK_LICENSE_TYPE = "FullAdder_NAND1_2,xup_nand2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__8 NAND1
       (.a(XOR0_y),
        .b(CI),
        .y(NAND1_y));
  (* CHECK_LICENSE_TYPE = "FullAdder_NAND2_0,xup_nand2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__8 NAND2
       (.a(NAND0_y),
        .b(NAND1_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "FullAdder_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__8 XOR0
       (.a(A),
        .b(B),
        .y(XOR0_y));
  (* CHECK_LICENSE_TYPE = "FullAdder_XOR0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
  Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__8 XOR1
       (.a(XOR0_y),
        .b(CI),
        .y(S));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__5
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__6
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__7
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
module Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__8
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
