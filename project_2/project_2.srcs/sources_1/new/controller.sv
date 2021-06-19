`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/03/18 08:26:48
// Design Name: 
// Module Name: controller
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


module controller(
input logic [5:0]op,funct,
input logic zero,
output logic memtoreg,memwrite,
output logic pcsrc,alusrc,
output logic regdst,regwrite,
output logic jump,
output logic[2:0]alucontrol,
output logic immext //+
    );
    
logic [2:0]aluop;//2->3
logic branch,bne;//+bne

maindec md(op,memtoreg,memwrite,branch,
            alusrc,regdst,regwrite,jump,aluop,immext,bne);//+immext,bne
aludec ad(funct,aluop,alucontrol);
assign pcsrc = (branch & zero) | ((~zero) & bne);//+pcsrc
endmodule
