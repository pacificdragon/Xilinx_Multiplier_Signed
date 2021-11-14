`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:49:36 04/28/2017 
// Design Name: 
// Module Name:    MultiplierSigned4_141088_TB 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module MultiplierSigned4_141088_TB();

reg [3:0] a1,b1;
wire [7:0] y1;

MultiplierSigned4 UUT(a1,b1,y1);

initial begin
#10 a1=4'b1000; b1=4'b1000;
#10 a1=4'b1100; b1=4'b1001;
#10 a1=4'b1001; b1=4'b1010;
#10 a1=4'b1111; b1=4'b1111;
#10 $stop;
end


endmodule
