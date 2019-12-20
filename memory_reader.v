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

module memory_reader(
	input clk,
	input rst,
	output reg [71:0] mem_bus_out,
	output reg mem_write_en
    );
	
	wire iwea;
	reg [13:0] raddr;
	wire [`WIDTH-1:0] dout;
	
	reg [7:0] mem[8:0];	// 9 byte RAM
	reg mem_read_finished; //indicate read from block memory is finished, need to change method later
	
	assign iwea=1'b0;
	img_storage img(.clka(clk), .wea(iwea), .addra(raddr), .dina(), .douta(dout));
	
	//Uncomment this line to use image with noise
	//img_noise_storage img(.clka(clk), .wea(iwea), .addra(raddr), .dina(), .douta(dout));
	
	reg [4:0] i;
	reg [14:0] read_counter,write_counter,row,col; //read_counter: how many groups of number have been read? 
	//from 0 to 9603
	
	always@(posedge clk) begin
		if (rst) begin
			row = 7'b1;
			col = 7'b1;
			mem_read_finished = 1'b0;
			mem_write_en= 1'b0;
			raddr = 14'b0;
			mem_bus_out = 72'b0;
			
					// fill entire memory with zero
			mem[0] = 8'b00000000;
			mem[1] = 8'b00000000;
			mem[2] = 8'b00000000;
			mem[3] = 8'b00000000;
			mem[4] = 8'b00000000;
			mem[5] = 8'b00000000;
			mem[6] = 8'b00000000;
			mem[7] = 8'b00000000;
			mem[8] = 8'b00000000;
			
			i = 0;
			mem_bus_out = 72'b0;
			read_counter = 0;
			write_counter = 0;
		end
		
		else if (read_counter == 9605 && !mem_read_finished) begin
			case (i) 
			0: begin 
				raddr = (row-1)*100 + col-1;
				mem[0] = dout;
				i = i+1;
				end
			1:	begin
				raddr = (row-1)*100 + col;
				mem[1] = dout;
				i = i+1;
				end
			2:	begin
				raddr = (row-1)*100 + col+1;
				mem[2] = dout;
				i = i+1;
				end
			3:	begin	
				raddr = (row)*100 + col-1;
				mem[3] = dout;
				i = i+1;
				end
			4:	begin
				raddr = (row)*100 + col;
				mem[4] = dout;
				i = i+1;
				end
			5:	begin
				raddr = (row)*100 + col+1;
				mem[5] = dout;
				i = i+1;
				end
			6:	begin
				raddr = (row+1)*100 + col-1;
				mem[6] = dout;
				i = i+1;
				end
			7:	begin
				raddr = (row+1)*100 + col;
				mem[7] = dout;
				i = i+1;
				end
			8: begin
				raddr = (row+1)*100 + col+1;
				mem[8] = dout;
				i = 0;
				mem_read_finished = 1;
				mem_write_en = 1'b1; //write the data for the last time
				end
			default : begin
			end
			endcase		
		end
		
		else if (!mem_read_finished && (i != 8)) begin
			case (i) 
			0: begin	
				raddr = (row-1)*100 + col-1;
				mem[0] = dout;
				i = i+1;
				end
			1:	begin
				raddr = (row-1)*100 + col;
				mem[1] = dout;
				i = i+1;
				end
			2:	begin
				raddr = (row-1)*100 + col+1;
				mem[2] = dout;
				i = i+1;
				end
			3:	begin
				raddr = (row)*100 + col-1;
				mem[3] = dout;
				i = i+1;
				end
			4:	begin
				raddr = (row)*100 + col;
				mem[4] = dout;
				i = i+1;
				end
			5:	begin
				raddr = (row)*100 + col+1;
				mem[5] = dout;
				i = i+1;
				end
			6:	begin
				raddr = (row+1)*100 + col-1;
				mem[6] = dout;
				i = i+1;
				end
			7:	begin
				raddr = (row+1)*100 + col;
				mem[7] = dout;
				i = i+1;
				end
			default : begin
			end
			endcase
			mem_write_en = 1'b0;
		end
		
		else if (!mem_read_finished && (i == 8)) begin
				raddr = (row+1)*100 + col+1;
				mem[8] = dout;
				i = 0;
				read_counter = read_counter + 1;
				mem_write_en = 1'b1; //write the data
				col = col + 1;
				if (col == 99) begin
				col = 1;
				row = row + 1;
				end
		end
		
		////////////////////////part for writing
		if (write_counter == 9605 && mem_write_en) begin
				mem_write_en = 1'b0;
		end
		else if (mem_write_en) begin
				mem_bus_out = {
				mem[0],mem[1],mem[2],mem[3],mem[4],mem[5],mem[6],mem[7],mem[8]
			};	
				write_counter = write_counter + 1;
			end
	end

endmodule
