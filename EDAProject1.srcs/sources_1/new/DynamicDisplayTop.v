`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/19 11:38:46
// Design Name: 
// Module Name: DynamicDisplayTop
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


module DynamicDisplayTop
(
    input wire wClock,
    input wire [3:0]wOprA,
    input wire [3:0]wOprB,
    input wire [3:0]wRes,
    output reg [3:0]rEnable,
    output wire [7:0]wData
);
    /**     100MHz      **/
    parameter pDiv = 400000;                                //250Hz Scale for Implementation
    //parameter pDiv = 400;                                  //250kHz for Simulation
    parameter pCnt0 = 0;                                    //Counter Init
    reg [18:0] rCnt = pCnt0;
    reg [1:0] rLedSelect = 2'b00;
    reg [3:0] rA, rB, rRH, rRL;
    wire [7:0] wNumeroA, wNumeroB, wNumeroRH, wNumeroRL;
    reg[3:0] rResH, rResL;
    
    DisplayTop ledA
    (
        .wBinary(rA),
        .rNumeros(wNumeroA)
    );
    DisplayTop ledB
    (
        .wBinary(rB),
        .rNumeros(wNumeroB)
    );
    DisplayTop ledRH
    (
        .wBinary(rRH),
        .rNumeros(wNumeroRH)
    );
    DisplayTop ledRL
    (
        .wBinary(rRL),
        .rNumeros(wNumeroRL)
    );
    
    Sel4b8Top Selector
    (
        ._A(wNumeroA),
        ._B(wNumeroB),
        ._C(wNumeroRH),
        ._D(wNumeroRL),
        ._SEL(rLedSelect),
        ._Y(wData)
    );
    
    always @(posedge wClock)
    begin
        if(rCnt < pDiv) 
        begin
            rCnt <= rCnt + 1'b1;
        end
        else 
        begin
            rCnt <= pCnt0;
            rLedSelect = (rLedSelect + 1'b1) % 3'b100;      //Switch between leds to make a scan
        end
    end
    
    always @(rLedSelect)
    begin
        rResL <= wRes > 4'b1001 ? wRes - 4'b1010 : wRes;
        rResH <= wRes > 4'b1001 ? 1'b1 : 1'b0;
        case(rLedSelect)
            2'b00 :                  //Perfom A
            begin
                rEnable <= 4'b0111;
                if(wOprA[3] == 1'b1) rA <= (4'b0000 | wOprA[2:0]);
                else rA <= wOprA;
            end
            2'b01 :                  //Perfom B
            begin
                rEnable <= 4'b1011;
                if(wOprB[3] == 1'b1) rB <= (4'b0000 | wOprB[2:0]);
                else rB <= wOprB;
            end
            2'b10 :                  //Perfom Result High
            begin
                rEnable <= 4'b1101;
                rRH <= rResH;
            end
            2'b11 :                 //Perfom Result Low
            begin
                rEnable <= 4'b1110;
                rRL <= rResL;
            end
        endcase
    end
endmodule
