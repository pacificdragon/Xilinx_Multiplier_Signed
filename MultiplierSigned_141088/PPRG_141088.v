`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:26:50 04/28/2017 
// Design Name: 
// Module Name:    PPRG_141088 
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
module PPRG_141088(a,b,pp3,pp2,pp1,pp0);
input [3:0] a,b;
output [3:0] pp0,pp1,pp2,pp3;

assign pp0={(a[3]&b[0]),(a[2]&b[0]),(a[1]&b[0]),(a[0]&b[0])};
assign pp1={(a[3]&b[1]),(a[2]&b[1]),(a[1]&b[1]),(a[0]&b[1])};
assign pp2={(a[3]&b[2]),(a[2]&b[2]),(a[1]&b[2]),(a[0]&b[2])};
assign pp3={(a[3]&b[3]),(a[2]&b[3]),(a[1]&b[3]),(a[0]&b[3])};

endmodule
