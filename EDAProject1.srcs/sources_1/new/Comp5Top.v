`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/25 12:34:16
// Design Name: 
// Module Name: Comp5Top
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


module Comp5Top
(
    input wire[4:0] _IN,
    output wire[4:0] _OUT
);

ComplementCinq CC
(
    .In0(_IN[0]),
    .In1(_IN[1]),
    .In2(_IN[2]),
    .In3(_IN[3]),
    .In4(_IN[4]),
    .Out0(_OUT[0]),
    .Out1(_OUT[1]),
    .Out2(_OUT[2]),
    .Out3(_OUT[3]),
    .Out4(_OUT[4])
);

endmodule
