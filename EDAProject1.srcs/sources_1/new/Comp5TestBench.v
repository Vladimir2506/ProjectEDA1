`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/25 12:37:26
// Design Name: 
// Module Name: Comp5TestBench
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


module Comp5TestBench();
    reg[3:0] rABS;
    reg rSgn;
    wire[4:0] wResult;
    
    parameter pDelay1 = 50, pDelay2 = 500;
    
    Comp5Top cpTest
    (
        ._IN({rSgn,rABS}),
        ._OUT(wResult)
    );
    
    initial
    begin
        rABS = 4'b0000;
        rSgn = 1'b0;
    end
    
    always
    begin
        #pDelay1 rABS = rABS + 1'b1;
    end
    
    always
    begin
        #pDelay2 rSgn = ~rSgn;
    end
    
endmodule
