`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/25 13:33:28
// Design Name: 
// Module Name: CalcTestBench
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


module CalcTestBench();
    reg[3:0] rM, rN;
    wire[4:0] wS;
    
    parameter pDelay = 50;
    
    CalcTop cccTest
    (
        ._A(rM),
        ._B(rN),
        ._S(wS)
    );
    
    initial
    begin
        rM = 4'b0000;
        rN = 4'b0000;
    end
    
    always 
    begin
       #pDelay {rM, rN} = {rM, rN} + 1'b1;
    end
    
endmodule
