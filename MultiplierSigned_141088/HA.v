`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:44:29 01/17/2017 
// Design Name: 
// Module Name:    HA 
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
module HA(a,b,s,c);

input a,b;

output s,c;

xor(s,a,b);

and(c,a,b);

endmodule






//module HA_tb;
//reg a,b;
//wire s,c;
//
//HA uut (.a(a),.b(b),.s(s),.c(c));
//
//initial begin
//
//#10 a=1'b0;b=1'b0;
//
//#10 a=1'b0;b=1'b1;
//
//#10 a=1'b1;b=1'b0;
//
//#10 a=1'b1;b=1'b1;
//
//#10$stop;
//
//end
//
//endmodule








