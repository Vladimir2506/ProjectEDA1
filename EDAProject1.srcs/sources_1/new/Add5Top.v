`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/25 11:33:05
// Design Name: 
// Module Name: Add5Top
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


module Add5Top
(
    input wire[4:0] _A,
    input wire[4:0] _B,
    output wire[4:0] _S,
    input wire _CI,
    output wire _CO
);

CinqAdder CA
(
    .CI(_CI),
    .CO(_CO),
    .A0(_A[0]),
    .A1(_A[1]),
    .A2(_A[2]),
    .A3(_A[3]),
    .A4(_A[4]),
    .B0(_B[0]),
    .B1(_B[1]),
    .B2(_B[2]),
    .B3(_B[3]),
    .B4(_B[4]),
    .S0(_S[0]),
    .S1(_S[1]),
    .S2(_S[2]),
    .S3(_S[3]),
    .S4(_S[4])
);

endmodule
