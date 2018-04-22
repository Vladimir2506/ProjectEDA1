`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/19 14:06:58
// Design Name: 
// Module Name: Sel4b8Top
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


module Sel4b8Top
(
    input wire [7:0] _A,
    input wire [7:0] _B,
    input wire [7:0] _C,
    input wire [7:0] _D,
    input wire [1:0] _SEL,
    output wire [7:0] _Y
);
    DataSel8b41 Selector
    (
        .A(_A),
        .B(_B),
        .C(_C),
        .D(_D),
        .Sel(_SEL),
        .Y(_Y)
    );
endmodule
