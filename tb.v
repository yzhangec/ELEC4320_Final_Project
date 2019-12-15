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
	rst
	);
	
	wire [7:0] Bus_out;
	wire [71:0] Mem_bus_out; 
	
    output reg clk, rst;
	
	integer result;
	
	memory_reader memory_reader_ins(.clk(clk),.rst(rst),.mem_bus_out(Mem_bus_out));

	main_sobel main_sobel_ins(.clk(clk),.rst(rst),.mem_bus_out(Mem_bus_out),.bus_out(Bus_out));
	
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
		$fwrite (result,"%d\n",Bus_out);
	end

endmodule
