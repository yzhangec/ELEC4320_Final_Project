`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:45:21 12/15/2019 
// Design Name: 
// Module Name:    tb 
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
module tb(
	clk,
	rst,
	bus_out
	);
	
	input [7:0] bus_out;
	
    output reg clk, rst;
	
	integer result;
	
	initial begin
		clk=1'b0;
		rst=1'b0;
		#4 rst=1'b1;
		#4 rst=1'b0;
		result=$fopen ("result_img.txt","w");
    end
    
    always 
		#5 clk=~clk;
	 
	always @ (posedge clk) begin
		$fwrite (result,"%d\n",bus_out);
	end

endmodule
