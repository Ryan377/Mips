`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/08 10:16:17
// Design Name: 
// Module Name: DataMemoryDecoder
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


module DataMemoryDecoder(
input logic clk,writeEN,
input logic[31:0] addr,writeData,
output logic[31:0]readData,

input logic IOclock,
input logic reset,
input logic btnL,btnR,
input logic[15:0] switch,
output logic[7:0] AN,
output logic DP,
output logic[6:0] A2G
    );
logic pRead, pWrite, mWrite;
logic [31:0]readdata1,readdata2;
logic [11:0] LED;
assign pRead = (addr[7] == 1'b1) ? 1 : 0;
assign pWrite = (addr[7] == 1'b1) ? writeEN : 0;
assign mWrite = writeEN & (addr[7] == 1'b0);
assign readData = (addr[7] == 1'b1) ? readdata2 : readdata1;
dmem dmem(clk,mWrite,addr,writeData,readdata1);
IO io(IOclock,reset,pRead,pWrite,addr[3:2],writeData,readdata2,btnL,btnR,switch,LED);
mux7seg ssd(IOclock,reset,{switch,4'b0000,LED},AN,DP,A2G);//+led

endmodule
