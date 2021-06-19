`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/12 20:20:56
// Design Name: 
// Module Name: floprc
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


module floprc #(parameter WIDTH = 8)
    (
        input logic clk, reset, clear,
        input logic [WIDTH-1:0] d,
        output logic [WIDTH-1:0] q
    );
    always @(posedge clk, posedge reset)
        if (reset) q <=  0;
        else if (clear) q <=  0;
        else q <=  d;
endmodule
