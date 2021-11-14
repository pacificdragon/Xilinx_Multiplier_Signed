`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:46:01 04/28/2017 
// Design Name: 
// Module Name:    MultiplierSigned4 
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
module MultiplierSigned4(a,b,y);
input [3:0] a,b;
output [3:0] y;

wire [3:0] p0,p1,p2,p3;

PPRG_141088 UU1(a,b,p3,p2,p1,p0);
PPRR_141088 UU2(p3,p2,p1,p0,y);

endmodule
