`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/12 20:01:03
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
    input logic clk, reset,
    input logic [5:0] opD, functD,
    input logic flushE, equalD,
    output logic memtoregE, memtoregM, memtoregW, memwriteM,
    output logic pcsrcD, branchD, alusrcE,
    output logic regdstE, regwriteE, regwriteM, regwriteW,
    output logic jumpD, immext,
    output logic [2:0] alucontrolE
    );
    logic [1:0] aluopD;
    logic memtoregD, memwriteD, alusrcD, regdstD, regwriteD;
    logic [2:0] alucontrolD;
    logic memwriteE;

    maindec md(opD, memtoregD, memwriteD, branchD,
        alusrcD, regdstD, regwriteD, jumpD, immext, aluopD);//+immext
    aludec ad(functD, aluopD, alucontrolD);

    assign pcsrcD = branchD & equalD;

    floprc #(8) regE(clk, reset, flushE,
        {memtoregD, memwriteD, alusrcD, regdstD, regwriteD, alucontrolD},
        {memtoregE, memwriteE, alusrcE, regdstE, regwriteE, alucontrolE});
    flopr #(3) regM(clk, reset,
        {memtoregE, memwriteE, regwriteE},
        {memtoregM, memwriteM, regwriteM});
    flopr #(2) regW(clk, reset,
        {memtoregM, regwriteM},
        {memtoregW, regwriteW});
endmodule
