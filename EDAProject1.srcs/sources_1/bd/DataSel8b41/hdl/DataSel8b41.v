//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Thu Nov 30 00:17:23 2017
//Host        : Vladimir2506 running 64-bit major release  (build 9200)
//Command     : generate_target DataSel8b41.bd
//Design      : DataSel8b41
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "DataSel8b41,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DataSel8b41,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "DataSel8b41.hwdef" *) 
module DataSel8b41
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

  wire [7:0]A_1;
  wire [7:0]B_1;
  wire [7:0]C_1;
  wire [7:0]Core_y;
  wire [7:0]D_1;
  wire [1:0]Sel_1;

  assign A_1 = A[7:0];
  assign B_1 = B[7:0];
  assign C_1 = C[7:0];
  assign D_1 = D[7:0];
  assign Sel_1 = Sel[1:0];
  assign Y[7:0] = Core_y;
  DataSel8b41_xup_4_to_1_mux_vector_0_1 Core
       (.a(A_1),
        .b(B_1),
        .c(C_1),
        .d(D_1),
        .sel(Sel_1),
        .y(Core_y));
endmodule
