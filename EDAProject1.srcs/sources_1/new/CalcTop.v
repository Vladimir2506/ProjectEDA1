`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/25 11:19:30
// Design Name: 
// Module Name: CalcTop
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module CalcTop
(
    input wire[3:0] _A,
    input wire[3:0] _B,
    output wire[4:0] _S
);

Calc5 QC5
(
    .A0(_A[0]),
    .A1(_A[1]),
    .A2(_A[2]),
    .A3(_A[3]),
    .B0(_B[0]),
    .B1(_B[1]),
    .B2(_B[2]),
    .B3(_B[3]),
    .Y0(_S[0]),
    .Y1(_S[1]),
    .Y2(_S[2]),
    .Y3(_S[3]),
    .Y4(_S[4])
);

endmodule
