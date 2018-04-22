`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/18 12:49:40
// Design Name: 
// Module Name: Add1TestBench
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


module Add1TestBench();
    reg rOperand1, rOperand2, rCarryIn;
    wire wResult, wCarryOut;
    
    parameter pDelay = 100;
    
    Add1Top adTest
    (
        ._A(rOperand1),
        ._B(rOperand2),
        ._CI(rCarryIn),
        ._S(wResult),
        ._CO(wCarryOut)
    );
    
    initial 
    begin 
        rOperand1 = 1'b0;
        rOperand2 = 1'b0;
        rCarryIn = 1'b0;
    end
    
    always 
    begin
       #pDelay { rOperand1,rOperand2,rCarryIn } = { rOperand1,rOperand2,rCarryIn } + 1'b1;
    end
    
endmodule
