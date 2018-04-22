`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/25 11:37:20
// Design Name: 
// Module Name: Add5TestBench
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


module Add5TestBench();
   
    reg[4:0] rOperand1, rOperand2;
    reg rCarryIn;
    wire[4:0] wResult;
    wire wCarryOut;
    
    parameter pDelay = 100;
   
    Add5Top ad5Test
    (
        ._CI(rCarryIn),
        ._CO(wCarryOut),
        ._A(rOperand1),
        ._B(rOperand2),
        ._S(wResult)
    );
    
     initial 
       begin 
           rOperand1 = 5'b01101;
           rOperand2 = 5'b01110;
           rCarryIn = 1'b0;
       end
       
       always 
       begin
          #pDelay { rOperand1,rOperand2,rCarryIn } = { rOperand1,rOperand2,rCarryIn } + 1'b1;
       end
endmodule
