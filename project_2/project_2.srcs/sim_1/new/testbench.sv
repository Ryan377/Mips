`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/01 08:42:42
// Design Name: 
// Module Name: testbench
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


module testbench();
    logic clk;
    logic reset;
    
    logic[31:0] writedata,datadr;
    logic		memewrite;
    
    top dut(clk,reset,writedata,datadr,memwrite);
    
    initial
        begin
            reset <= 1; #22; reset <= 0;
        end
    
    always
        begin
            clk <= 1; #5; clk <= 0; #5;
        end
    
    always@(negedge clk)
        begin
            if(memwrite) begin
                if(datadr===84 & writedata===7) begin
                    $display("Simulation succeeded");
                    $stop;
                end else if(datadr !== 80) begin
                    $display("Simulation failed");
                    $stop;
                end
            end
        end
endmodule
