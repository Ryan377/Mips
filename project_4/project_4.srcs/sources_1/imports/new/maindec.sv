`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/12 20:03:35
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
    input logic [5:0] op,
    output logic memtoreg, memwrite,
    output logic branch, alusrc,
    output logic regdst, regwrite,
    output logic jump, immext,
    output logic [1:0] aluop
    );

    logic [9:0] controls;
    assign {regwrite, regdst, alusrc,
        branch, memwrite,
        memtoreg, jump, immext, aluop} = controls;
    
    always @(*)
        case(op)
            6'b000000: controls <= 10'b1100000010; // Rtype
            6'b100011: controls <= 10'b1010010000; // LW
            6'b101011: controls <= 10'b0010100000; // SW
            6'b000100: controls <= 10'b0001000001; // BEQ
            6'b001000: controls <= 10'b1010000000; // ADDI
            6'b000010: controls <= 10'b0000001000; // J
            6'b001100: controls <= 10'b1010000111; // ANDI
			6'b000000: controls <= 10'b0000000111; // SLL
            default: controls <= 10'bxxxxxxxxxx; // ???
        endcase
endmodule

