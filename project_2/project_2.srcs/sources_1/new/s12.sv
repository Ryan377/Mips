`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/03/25 08:17:17
// Design Name: 
// Module Name: s12
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


module s12(
input logic [31:0]a,
output logic [31:0]y
    );
    //shift left by 2
    assign y = {a[29:0],2'b00};
endmodule
