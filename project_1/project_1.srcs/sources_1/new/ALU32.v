`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/03/10 10:21:45
// Design Name: 
// Module Name: ALU32
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


module ALU32(
ALUcont,A,B,
zero,result
	);
    input [31:0] A,B;
    input [2:0] ALUcont;
    output reg[31:0] result;
    output reg zero;
    
always@(*)
begin
    case(ALUcont)
        //AND
        3'b000:
            begin
            result=A&B;
            zero=(result==0)?1:0;
            end
        //OR
        3'b001:
            begin
            result=A|B;
            zero=(result==0)?1:0;
            end
        //+
        3'b010:
            begin
            result=A+B;
            zero=(result==0)?1:0;
            end
        //not used
        //3'b011:
        //AND !
        3'b100:
            begin
         	result=A&(~B);
            zero=(result==0)?1:0;
            end
        //OR !
        3'b101:
            begin
            result=A|(~B);
            zero=(result==0)?1:0;
            end
        //-
        3'b110:
            begin
            result=A-B;
            zero=(A==B)?1:0;
            end
        //SLT
        3'b111:
            begin
                if(A[31]==1&&B[31]==0)
                    result=1;
                else if(A[31]==0&&B[31]==1)
                    result=0;
                else 
                    result=(A<B)?1:0;
                zero=(result==0)?1:0;
            end
    endcase
end
endmodule        
