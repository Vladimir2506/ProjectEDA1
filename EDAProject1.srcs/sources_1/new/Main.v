`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/19 12:36:00
// Design Name: 
// Module Name: Main
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


module Main
(
    input wire wCLK,
    input wire [3:0]wA,
    input wire [3:0]wB,
    output wire wSgnA,
    output wire wSgnB,
    output wire wSgnR,
    output wire [3:0]wEnables,
    output wire [7:0]wDigits
);
    
    wire [4:0] wResult;
    wire [3:0] wABSA, wABSB; 
    
    //wSgnA and wSgnB indicates the inputs'sign for Diode
    assign wSgnA = wA[3] & (wABSA != 4'b0000);
    assign wSgnB = wB[3] & (wABSB != 4'b0000);
    
    //wABSA and wABSB make the absolute value for Display
    assign wABSA = {1'b0, wA[2:0]};
    assign wABSB = {1'b0, wB[2:0]};
    
    CalcTop ComputeCore
    (
        ._A(wA),
        ._B(wB),
        ._S(wResult)
    );
    
    assign wSgnR = wResult[4];          //wResult High indicates its sign
    
    DynamicDisplayTop DeepDarkFantasy
    (
        .wClock(wCLK),
        .wOprA(wABSA),
        .wOprB(wABSB),
        .wRes(wResult[3:0]),
        .rEnable(wEnables),
        .wData(wDigits)
    );
    
endmodule
