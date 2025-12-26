`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.06.2025 14:57:23
// Design Name: 
// Module Name: mux4to1
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


module mux4to1(
input[3:0]in,
input[1:0]sel,
output out
);
wire[1:0]t;
mux2to1 m0(in[1:0],sel[0],t[0]);
mux2to1 m1(in[3:2],sel[0],t[1]);
mux2to1 m2(t,sel[1],out);
endmodule
