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
`define DEPTH 10000
`define WIDTH 8

module tb(
	clk,
	rst,
	mem_write_en,
	bus_out
	);
	
	input mem_write_en;
	input [7:0] bus_out;
	output reg clk, rst;

	wire owea;
	reg [`WIDTH-1:0] din;	
	reg [13:0] waddr;
	assign owea=1'b1;
	
	output_img result_img(.clka(clk), .wea(owea), .addra(waddr), .dina(din), .douta());	

	integer result;
	integer count;
	
//	Comment for Synthesis, Uncomment all for simulation
	initial begin
		clk=1'b0;
		rst=1'b0;
		#4 rst=1'b1;
		#4 rst=1'b0;
		result=$fopen ("result_img.txt","w");
		count = 0;
    end
    
	always 
		#5 clk=~clk;
	 
	always @ (posedge clk) begin
		if (count > 9604) begin
			$fclose(result);
		end
		else if (mem_write_en && (count > 0))begin
			$fwrite (result,"%d\n",Bus_out);
			din = Bus_out;
			count = count + 1;
		end
		else if (mem_write_en && (count == 0))begin
			count = count + 1;
		end
	end
	

endmodule
