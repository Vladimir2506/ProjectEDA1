`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/21 01:51:35
// Design Name: 
// Module Name: Sel4b8TestBench
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


module Sel4b8TestBench();

    reg [7:0] rData0, rData1, rData2, rData3;
    wire [7:0] wDataOut;
    reg [1:0] rSel;
    
    parameter pDelay = 250;
    
    Sel4b8Top qudsTest
    (
        ._A(rData0),
        ._B(rData1),
        ._C(rData2),
        ._D(rData3),
        ._SEL(rSel),
        ._Y(wDataOut)
    );
    
    initial
    begin
        rData0 = 100;
        rData1 = 64;
        rData2 = 31;
        rData3 = 15;
        rSel = 2'b00;
   end
   
   always
   begin
        #pDelay rSel = rSel + 1'b1;
   end
   
endmodule
