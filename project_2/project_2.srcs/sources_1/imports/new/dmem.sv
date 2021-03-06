`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/31/2021 08:57:00 
// Design Name: 
// Module Name: dmem
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


module dmem(
    input logic clk,we,
    input logic [31:0] a,wd,
    output logic [31:0] rd
);
    logic [31:0] RAM [127:0];
    
    initial 
            //$readmemh("memfile.dat",RAM);
            //$readmemh("memtest.dat",RAM);
            $readmemh("io.dat",RAM);
    
    assign rd = RAM[a[31:2]];//word aligned
    
    always_ff@(posedge clk)
        if(we) RAM[a[31:2]] <= wd;

endmodule
