`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:21:31 12/15/2019 
// Design Name: 
// Module Name:    memory_reader 
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
`define DOUBLE_WIDTH 16

module memory_reader(
	input clk,
	input rst,
	output reg [71:0] mem_bus_out
    );
	
	wire iwea;
	reg [13:0] raddr;
	wire [`WIDTH-1:0] dout;
	
	reg [6:0] row;
	reg [6:0] col;
	reg [7:0] mem[99:0][99:0];	// 10000 byte RAM
	reg read_finished; //indicate read from block memory is finished, need to change method later
	
	assign iwea=1'b0;
	img_storage img(.clka(clk), .wea(iwea), .addra(raddr), .dina(), .douta(dout));
	
	integer i,j;
	
	always@(posedge clk) begin
		if (rst) begin
			row = 7'b0;
			col = 7'b0;
			read_finished = 1'b0;
			raddr = 14'b0;
			for(i=0;i<100;i=i+1)		// fill entire memory with zero
				for(j=0;j<100;j=j+1)
					mem [i][j] = 8'b00000000;
			mem_bus_out = 72'b0;
			
			i=0;
			j=0;
		end
		
		else if (row == 99 && col == 100) begin
			row = 7'b0;
			col = 7'b0;
			read_finished = 1;
		end
		
		else if (dout>0 && !read_finished) begin
			if (col == 100) begin
				col = 7'b0;
				row = row + 1;
			end
			if (raddr > 0) begin
				mem[row][col] = dout;
				col = col + 1;
			end
			raddr = raddr + 1;
		end
	end
	
	always@(posedge clk) begin
		if (row == 97 && col == 98) begin //condition of read mem finished
			
		end
		else if (read_finished) begin
			if (col == 98) begin
				col = 7'b0;
				row = row + 1;
			end
			
			mem_bus_out = {
				mem[row][col],		mem[row][col+1],	mem[row][col+2],
				mem[row+1][col],	mem[row+1][col+1],	mem[row+1][col+2],
				mem[row+2][col],	mem[row+2][col+1],	mem[row+2][col+2]
			};
			
			col = col + 1;
		end
	end
endmodule
