`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/29 13:24:27
// Design Name: 
// Module Name: MainTestBench
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


module MainTestBench();
    
    reg rCLKAll;
    reg[3:0] rA, rB;
    wire[3:0] wEN;
    wire[7:0] wD;
    wire wSA, wSB, wSR;
    
    parameter pTClock = 10, pDelay = 400000;
    
    Main MainProc
    (
        .wCLK(rCLKAll),
        .wA(rA),
        .wB(rB),
        .wSgnA(wSA),
        .wSgnB(wSB),
        .wSgnR(wSR),
        .wEnables(wEN),
        .wDigits(wD)
    );
    
    initial
    begin
        rCLKAll = 1'b0;
        rA = 4'b0000;
        rB = 4'b0000;
    end
    
    always
    begin
        #(pTClock / 2) rCLKAll <= ~rCLKAll;
    end
    
    always
    begin
        #pDelay {rA ,rB} = {rA ,rB} + 1'b1; 
    end
    
endmodule
