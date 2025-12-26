`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.06.2025 15:48:57
// Design Name: 
// Module Name: mux8to1_tb
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


module mux8to1_tb;
reg[7:0]in;
reg[2:0]sel;
wire out;
mux8to1 uut(in,sel,out);
initial begin
in=8'b10101010;
#10;sel=3'b000;
#10;sel=3'b001;
#10;sel=3'b010;
#10;sel=3'b011;
#10;sel=3'b100;
#10;sel=3'b101;
#10;sel=3'b110;
#10;sel=3'b111;
in=8'b11001100;
#10;sel=3'b000;
#10;sel=3'b001;
#10;sel=3'b010;
#10;sel=3'b011;
#10;sel=3'b100;
#10;sel=3'b101;
#10;sel=3'b110;
#10;sel=3'b111;
#40 $finish;
end
endmodule
