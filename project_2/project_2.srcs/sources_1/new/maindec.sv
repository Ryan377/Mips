`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/03/18 08:42:54
// Design Name: 
// Module Name: maindec
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


module maindec(
input logic [5:0]op,
output logic memtoreg,memwrite,
output logic branch,alusrc,
output logic regdst,regwrite,
output logic jump,
output logic [2:0]aluop,//1->2?
output immext,bne //+
    );

logic [11:0]controls;//8->12

assign{regwrite,regdst,alusrc,branch,memwrite,
        memtoreg,jump,aluop,immext,bne}=controls;//+

always_comb
    case(op)
        6'b000000: controls <= 12'b110000001000; //Rtype
        6'b100011: controls <= 12'b101001000000; //LW
        6'b101011: controls <= 12'b001010000000; //SW
        6'b000100: controls <= 12'b000100000100; //BEQ
        6'b001000: controls <= 12'b101000000000; //ADDI
        6'b000010: controls <= 12'b000000100000; //J
        6'b000101: controls <= 12'b000000000101; //bne == NEW
        6'b001101: controls <= 12'b101000001110; //ori == NEW
        6'b001100: controls <= 12'b101000010010; //andi == NEW
        default:   controls <= 12'bxxxxxxxxxx; //illegal op
    endcase
                     
endmodule
