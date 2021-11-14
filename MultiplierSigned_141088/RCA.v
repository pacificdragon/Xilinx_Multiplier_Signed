
`timescale 1ns / 1ps

/////////////////////////////////////////////////////////
module RCA
#(parameter N=4)
(input [N-1:0] a, input [N-1:0] b, output [N-1:0] s);

wire [N-1:0] carry;

HA HA_1(a[0],b[0],s[0],carry[0]);

genvar i;
generate for (i=1; i<N; i=i+1) 
begin: rca_loop 
	FA FA_X(a[i],b[i],carry[i-1],s[i],carry[i]);
	end
	endgenerate
	
//assign s[N]=carry[N-1];

endmodule
