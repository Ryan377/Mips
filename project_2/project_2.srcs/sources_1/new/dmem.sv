`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/03/25 09:03:16
// Design Name: 
// Module Name: dmem
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


module dmem(
input logic clk,we,
input logic[31:0]a,
input logic[31:0]wd,
output logic[31:0]rd
    );
    logic[31:0]RAM[255:0];//+63->255
    assign rd = RAM[a[31:2]];//word aligned
    always_ff@(posedge clk)
        if(we)
            RAM[a[31:2]] <= wd;
endmodule
