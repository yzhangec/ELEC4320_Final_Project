`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:46:32 12/15/2019 
// Design Name: 
// Module Name:    top 
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
module top();
	
	wire [7:0] Bus_out;
	wire [71:0] Mem_bus_out; 
	wire Clk,Rst;
	
	tb tb_ins(.clk(Clk),.rst(Rst),.bus_out(Bus_out));

	memory_reader memory_reader_ins(.clk(Clk),.rst(Rst),.mem_bus_out(Mem_bus_out));

	main_sobel main_sobel_ins(.clk(Clk),.rst(Rst),.mem_bus_out(Mem_bus_out),.bus_out(Bus_out));

endmodule
