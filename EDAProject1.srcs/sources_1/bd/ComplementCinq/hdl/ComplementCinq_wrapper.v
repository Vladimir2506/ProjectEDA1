//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Thu Nov 30 01:47:51 2017
//Host        : Vladimir2506 running 64-bit major release  (build 9200)
//Command     : generate_target ComplementCinq_wrapper.bd
//Design      : ComplementCinq_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ComplementCinq_wrapper
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

  ComplementCinq ComplementCinq_i
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
