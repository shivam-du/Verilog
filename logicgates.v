`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2025 16:34:28
// Design Name: 
// Module Name: logicgates
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


module logicgates(input a,b,output and_out,or_out,not_out,xor_out);
);
assign and_out=a&b;
assign or_out=a|b;
assign not_out=~a;
assign xor_out=a^b;

endmodule
