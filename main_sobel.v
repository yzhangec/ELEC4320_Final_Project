`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:47:29 12/15/2019 
// Design Name: 
// Module Name:    main_sobel 
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
`define DEPTH 10000
`define WIDTH 8

module main_sobel(
	input clk,
	input rst,
	input [71:0] mem_bus_out,
	input [7:0] median_out,
	output reg [7:0] bus_out,
	output reg [7:0] med0,
	output reg [7:0] med1,
	output reg [7:0] med2,
	output reg [7:0] med3,
	output reg [7:0] med4,
	output reg [7:0] med5,
	output reg [7:0] med6,
	output reg [7:0] med7,
	output reg [7:0] med8
	);
	
	
	reg [7:0] row1 [2:0];
	reg [7:0] row2 [2:0];
	reg [7:0] row3 [2:0];	//3x3 RAM to store data and transfer them to sobel core
	
	wire [7:0] sobel_out;
	
	core_sobel sobel(	
		row1[0],row1[1],row1[2], 
		row2[0],row2[2],
		row3[0],row3[1],row3[2],
		sobel_out
	);
	
	
	always @(posedge clk) begin
		if(rst) begin			
			bus_out = 8'hff;			// Set bus_out reg value to FF
		end
		else begin		//condition for writing data to 3x3 RAM block
//			{row1[0],row1[1],row1[2],row2[0],row2[1],row2[2],row3[0],row3[1],row3[2]} = mem_bus_out;
//			bus_out = sobel_out;

			{med0,med1,med2,med3,med4,med5,med6,med7,med8} = mem_bus_out;
			bus_out = median_out; //median filter
		end 
	end
endmodule
