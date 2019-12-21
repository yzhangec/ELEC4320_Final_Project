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
module top(
	sobel,
	median,
	);
	
	input sobel, median;
	
	wire [7:0] Bus_out;
	wire Mem_write_en;
	wire [71:0] Mem_bus_out; 
	wire [7:0] Median_out;
	wire [7:0] Med0;
	wire [7:0] Med1;
	wire [7:0] Med2;
	wire [7:0] Med3;
	wire [7:0] Med4;
	wire [7:0] Med5;
	wire [7:0] Med6;
	wire [7:0] Med7;
	wire [7:0] Med8;
	
	wire Clk,Rst;
	
	tb tb_ins(.clk(Clk),.rst(Rst),.mem_write_en(Mem_write_en),.bus_out(Bus_out));

	memory_reader memory_reader_ins(.clk(Clk),.rst(Rst),.mem_bus_out(Mem_bus_out),.mem_write_en(Mem_write_en));

	main_sobel main_sobel_ins(.clk(Clk),.rst(Rst),.median_out(Median_out),.mem_bus_out(Mem_bus_out),.bus_out(Bus_out),
	.med0(Med0),.med1(Med1),.med2(Med2),.med3(Med3),.med4(Med4),.med5(Med5),.med6(Med6),.med7(Med7),.med8(Med8));
	
	core_median core_median_ins (.clk(Clk),.p0(Med0),.p1(Med1),.p2(Med2),.p3(Med3),.p4(Med4),.p5(Med5),.p6(Med6)
	,.p7(Med7),.p8(Med8),.median_out(Median_out));
	
endmodule
