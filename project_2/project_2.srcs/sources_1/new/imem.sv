`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/03/25 09:07:37
// Design Name: 
// Module Name: imem
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


module imem(
input logic [5:0]a,
output logic [31:0]rd 
    );
    logic [31:0]RAM[63:0];
    
    initial
        //$readmemh("D:/vivadolab/mips_single/memfile.dat",RAM);//?
        $readmemh("newmemfile.dat",RAM);
    
    assign rd = RAM[a]; //word aligned
endmodule
