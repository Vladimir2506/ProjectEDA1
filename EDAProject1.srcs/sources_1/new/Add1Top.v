`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/15 19:36:03
// Design Name: 
// Module Name: Add1Top
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


module Add1Top
(
    input wire _A,
    input wire _B,
    input wire _CI,
    output wire _S,
    output wire _CO
);
FullAdder FA
(
    .A(_A),
    .B(_B),
    .CI(_CI),
    .S(_S),
    .CO(_CO)
);
endmodule
