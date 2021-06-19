`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/03/25 08:29:49
// Design Name: 
// Module Name: top
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


module top(
//input logic clk,reset,
//output logic [31:0]writedata,dataadr,
//output logic memwrite
input logic CLK100MHZ,BTNC,
input logic BTNL,BTNR,
input logic [15:0]SW,
output logic [7:0]AN,
output logic DP,
output logic [6:0]A2G
    );
    logic [31:0]writedata,dataadr;//+
    logic Write;//+
    logic [31:0]pc,instr,readdata;
    
    logic IOClock;//+
    assign IOClock = ~CLK100MHZ;//+
    
//    mips mips(clk,reset,pc,instr,memwrite,dataadr,
//               writedata,readdata);
    mips mips(CLK100MHZ,BTNC,pc,instr,Write,dataadr,writedata,readdata);
    imem imem(pc[7:2],instr);
    //dmem dmem(clk,memwrite,dataadr,writedata,readdata); 
    DataMemoryDecoder dmdecoder(CLK100MHZ,Write,dataadr,writedata,readdata,IOClock,
                               BTNC,BTNL,BTNR,SW,AN,DP,A2G);
                               
endmodule
