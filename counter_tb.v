`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2025 15:17:29
// Design Name: 
// Module Name: counter_tb
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


module counter_tb();
 reg clk , rst;
 wire[2:0]count;
 counter uut(
  .clk(clk),.rst(rst),.count(count)
);
always #5 clk=~clk;
initial begin
clk=0;rst=1;
#10 rst=0;
#50 rst=1;
#10 rst=0;
#50 $finish;
end
endmodule
