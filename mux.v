`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.06.2025 17:40:11
// Design Name: 
// Module Name: mux
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


module mux2to1(out,IN2,sel,IN1);
input IN2,sel,IN1;
output out;
wire w1,w2,w3;
and X1(w1,IN2,sel);
not X3(w3,sel);
and X2(w2,w3,IN1);
or X4(out,w1,w2);
endmodule