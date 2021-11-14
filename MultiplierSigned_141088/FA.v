`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:52:12 01/17/2017 
// Design Name: 
// Module Name:    FA 
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
module FA(a,b,ci,s,co);

input a,b,ci;
output s,co;
wire s1,c1,c2;

HA ha1(a,b,s1,c1);
HA ha2(s1,ci,s,c2);
or(co,c1,c2);

endmodule
