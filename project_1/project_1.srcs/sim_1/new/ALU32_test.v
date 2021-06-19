`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/03/10 10:23:31
// Design Name: 
// Module Name: ALU32_test
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


module ALU32_test(
    );
    reg [2:0] ALUcont;
    reg [31:0] A,B;
    wire [31:0] result;
    wire zero;
    ALU32 alu(ALUcont,A,B,zero,result); 
    initial
    begin
    //add
        ALUcont=3'b010;
        A=32'h00000000;
        B=32'h00000000;
    #20 A=32'h00000000;
        B=32'hffffffff;
    #20 A=32'h00000001;
        B=32'hffffffff;
    #20 A=32'h000000ff;
        B=32'h00000001;
    //sub
    #20 ALUcont=3'b110;
        A=32'h00000000;
        B=32'h00000000;
    #20 A=32'h00000000;
        B=32'hffffffff;
    #20 A=32'h00000001;
        B=32'h00000001;
    #20 A=32'h00000100;
        B=32'h00000001;
    //slt
    #20 ALUcont=3'b111;
        A=32'h00000000;
        B=32'h00000000;
    #20 A=32'h00000000;
        B=32'h00000001;
    #20 A=32'h00000000;
        B=32'hffffffff;
    #20 A=32'h00000001;
        B=32'h00000000;
    #20 A=32'hffffffff;
        B=32'h00000000;
    //and
    #20 ALUcont=3'b000;
        A=32'hffffffff;
        B=32'hffffffff;
    #20 A=32'hffffffff;
        B=32'h12345678;
    #20 A=32'h12345678;
        B=32'h87654321;
    #20 A=32'h00000000;
        B=32'hffffffff;
    //or
    #20 ALUcont=3'b001;
        A=32'hffffffff;
        B=32'hffffffff;
    #20 A=32'h12345678;
        B=32'h87654321;
    #20 A=32'h00000000;
        B=32'hffffffff;
    #20 A=32'h00000000;
        B=32'h00000000;
    end
endmodule
