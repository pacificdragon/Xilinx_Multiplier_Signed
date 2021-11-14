`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:26:31 04/28/2017 
// Design Name: 
// Module Name:    PPRR_141088 
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
module PPRR_141088(pp3,pp2,pp1,pp0,product);
input [3:0] pp3,pp2,pp1,pp0;
output [7:0] product;
wire k,k2;
assign k=1'b0;
assign k2=1'b1;
wire [7:0] const; //last
assign const = {k,k,k,k,k2,k,k,k};
wire [3:0] temp;
assign temp=~pp3; // secondlast

wire [7:0] x1,x2,x3,x4,x5,x6,x7;
assign x1={pp0[3],pp0[3],pp0[3],pp0[3],pp0};
assign x2={pp1[3],pp1[3],pp1[3],pp1,k};
assign x3={pp2[3],pp2[3],pp2,k,k};
assign x4={temp[3],temp,k,k,k};

RCA #8 U1(x1,x2,x5);
RCA #8 U2(x3,x4,x6);
RCA #8 U3(x5,x6,x7);
RCA #8 U4(x7,const,product);
endmodule
