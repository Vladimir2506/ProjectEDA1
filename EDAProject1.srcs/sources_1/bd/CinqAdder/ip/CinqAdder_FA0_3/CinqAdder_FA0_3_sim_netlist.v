// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Nov 30 01:55:06 2017
// Host        : Vladimir2506 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/VIVAPRJ/EDAProject1/EDAProject1.srcs/sources_1/bd/CinqAdder/ip/CinqAdder_FA0_3/CinqAdder_FA0_3_sim_netlist.v
// Design      : CinqAdder_FA0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CinqAdder_FA0_3,FullAdder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "FullAdder,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module CinqAdder_FA0_3
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

  (* HW_HANDOFF = "FullAdder.hwdef" *) 
  CinqAdder_FA0_3_FullAdder inst
       (.A(A),
        .B(B),
        .CI(CI),
        .CO(CO),
        .S(S));
endmodule

(* HW_HANDOFF = "FullAdder.hwdef" *) (* ORIG_REF_NAME = "FullAdder" *) 
module CinqAdder_FA0_3_FullAdder
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
  wire NAND0_y;
  wire NAND1_y;
  wire S;
  wire XOR0_y;

  (* CHECK_LICENSE_TYPE = "FullAdder_NAND0_2,xup_nand2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
  CinqAdder_FA0_3_FullAdder_NAND0_2 NAND0
       (.a(A),
        .b(B),
        .y(NAND0_y));
  (* CHECK_LICENSE_TYPE = "FullAdder_NAND1_2,xup_nand2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
  CinqAdder_FA0_3_FullAdder_NAND1_2 NAND1
       (.a(XOR0_y),
        .b(CI),
        .y(NAND1_y));
  (* CHECK_LICENSE_TYPE = "FullAdder_NAND2_0,xup_nand2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
  CinqAdder_FA0_3_FullAdder_NAND2_0 NAND2
       (.a(NAND0_y),
        .b(NAND1_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "FullAdder_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
  CinqAdder_FA0_3_FullAdder_xup_xor2_0_1 XOR0
       (.a(A),
        .b(B),
        .y(XOR0_y));
  (* CHECK_LICENSE_TYPE = "FullAdder_XOR0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2017.2" *) 
  CinqAdder_FA0_3_FullAdder_XOR0_1 XOR1
       (.a(XOR0_y),
        .b(CI),
        .y(S));
endmodule

(* CHECK_LICENSE_TYPE = "FullAdder_NAND0_2,xup_nand2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "FullAdder_NAND0_2" *) 
(* X_CORE_INFO = "xup_nand2,Vivado 2017.2" *) 
module CinqAdder_FA0_3_FullAdder_NAND0_2
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
module CinqAdder_FA0_3_FullAdder_NAND1_2
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
module CinqAdder_FA0_3_FullAdder_NAND2_0
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
module CinqAdder_FA0_3_FullAdder_XOR0_1
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
module CinqAdder_FA0_3_FullAdder_xup_xor2_0_1
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
