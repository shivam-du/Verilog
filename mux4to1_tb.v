`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.06.2025 15:06:11
// Design Name: 
// Module Name: mux4to1_tb
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


module mux4to1_tb;
reg[3:0]in;
reg[1:0]sel;
wire out;
mux4to1 uut (in,sel,out);
initial begin
in=4'b1010;
#10;sel=2'b00;
#10;sel=2'b01;
#10;sel=2'b10;
#10;sel=2'b11;
in=4'b1000;
#10;sel=2'b00;
#10;sel=2'b01;
#10;sel=2'b10;
#10;sel=2'b11;
#40;$finish;
end
endmodule
