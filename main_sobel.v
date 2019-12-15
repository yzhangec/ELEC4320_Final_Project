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
	output reg [7:0] bus_out
	);
	
	
	reg [7:0] row1 [2:0];
	reg [7:0] row2 [2:0];
	reg [7:0] row3 [2:0];	//3x3 RAM to store data and transfer them to sobel core
	reg write_en,read_en;
	
	wire [7:0] sobel_out;
	
	core_sobel sobel(	
		row1[0],row1[1],row1[2], 
		row2[0],row2[2],
		row3[0],row3[1],row3[2],
		sobel_out
	);
	
	always @(posedge clk) begin
		if(rst) begin
			read_en = 1'b1;				// Enables reading from FPGA	
			write_en = 1'b1;			// Enables writing to FPGA 			
			bus_out = 8'hff;			// Set bus_out reg value to FF
		end
		else if(write_en) begin		//condition for writing data to 3x3 RAM block
			//writes the data at bus_in to RAM location pointed by WAddr (???)
			{row1[0],row1[1],row1[2],row2[0],row2[1],row2[2],row3[0],row3[1],row3[2]} = mem_bus_out;
			bus_out = sobel_out;
		end 
	end
endmodule
