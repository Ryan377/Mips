`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/03/18 09:55:09
// Design Name: 
// Module Name: alu
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


module alu(
input logic [31:0] A,
input logic [31:0] B,
input logic [2:0] F,
output logic [31:0] Y,
output logic zero
    );
logic [31:0] S, BB;
    
    assign BB = F[2] ? ~B : B;
    assign S = A + BB + F[2];

    always_ff @(*)
        case (F[1:0])
            2'b00: begin
                    Y <= A & BB;
                    zero = (Y==0) ? 1 : 0;
                   end
            2'b01: begin
                    Y <= A | BB;
                    zero = (Y==0) ? 1 : 0;
                   end
            2'b10: begin
                    Y <= S;
                    zero = (Y==0) ? 1 : 0;
                   end
            2'b11: begin
                    Y <= S[31];
                    zero = (Y==0) ? 1 : 0;
                   end
        endcase
      
endmodule
