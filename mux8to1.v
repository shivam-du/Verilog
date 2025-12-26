`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.06.2025 15:33:41
// Design Name: 
// Module Name: mux8to1
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


module mux8to1(
input[7:0]in,
input[2:0]sel,
output out
);
wire[3:0]t;
wire[1:0]w;
mux2to1 m1(in[1:0],sel[0],t[0]);
mux2to1 m2(in[3:2],sel[0],t[1]);
mux2to1 m3(in[5:4],sel[0],t[2]);
mux2to1 m4(in[7:6],sel[0],t[3]);
mux2to1 m5(t[1:0],sel[1],w[0]);
mux2to1 m6(t[3:2],sel[1],w[1]);
mux2to1 m7(w[1:0],sel[2],out);
endmodule