`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:28:09 04/30/2017 
// Design Name: 
// Module Name:    PPRR_141088_TB 
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
module PPRR_141088_TB();
reg [3:0] pp3,pp2,pp1,pp0;
wire [7:0] y;
PPRR_141088 UUT (pp3,pp2,pp1,pp0,y);
initial begin
#10 pp3=4'b0101;pp2=4'b0101;pp1=4'b0101;pp0=4'b0101;
#10 $stop;
end
endmodule
