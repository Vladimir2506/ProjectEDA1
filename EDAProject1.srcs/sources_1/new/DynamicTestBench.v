`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/30 16:05:29
// Design Name: 
// Module Name: DynamicTestBench
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


module DynamicTestBench();
   reg rCLKAll;
   reg[3:0] rA, rB, rRes;
   wire[3:0] wEN;
   wire[7:0] wD;
   
   parameter pTClock = 10, pDelay = 4000;
   
   DynamicDisplayTop ddtTest
   (
        .wClock(rCLKAll),
        .wOprA(rA),
        .wOprB(rB),
        .wRes(rRes),
        .rEnable(wEN),
        .wData(wD)
   );
   
   initial
   begin
        rCLKAll = 1'b0;
        rA = 4'b0000;
        rB = 4'b0000;
        rRes = 4'b0000;
   end
   
   always
   begin
        #(pTClock / 2) rCLKAll <= ~rCLKAll;
   end
   
   always
   begin
       #pDelay {rA, rB, rRes} = {rA, rB, rRes} + 1'b1;
   end
endmodule
