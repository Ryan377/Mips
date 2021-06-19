`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/12 20:22:21
// Design Name: 
// Module Name: flopenrc
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


module flopenrc #(parameter WIDTH = 8)
    (
        input logic clk, reset,
        input logic en, clear,
        input logic [WIDTH-1:0] d,
        output logic [WIDTH-1:0] q
    );
    always @(posedge clk, posedge reset)
        if (reset) q <=  0;
        else if (en & clear) q <=  0;
        else if (en) q <=  d;
endmodule
