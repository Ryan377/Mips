`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/12 20:26:37
// Design Name: 
// Module Name: ze
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


module ze(
input logic [15:0]a,
output logic [31:0]y
    );
    assign y = {{16{1'b0}},a};
endmodule
