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
	sobel,
	median,
	clk,
	rst
	);
	
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
	input sobel, median;
	output reg clk, rst;

	wire owea;
	reg [`WIDTH-1:0] din;	
	reg [13:0] waddr;
	assign owea=1'b1;

	integer result;
	integer count;
	
	memory_reader memory_reader_ins(.clk(clk),.rst(rst),.mem_bus_out(Mem_bus_out),.mem_write_en(Mem_write_en));

	main_sobel main_sobel_ins(.clk(clk),.rst(rst),.median_out(Median_out),.mem_bus_out(Mem_bus_out),.bus_out(Bus_out)
	,.med0(Med0),.med1(Med1),.med2(Med2),.med3(Med3),.med4(Med4),.med5(Med5),.med6(Med6),.med7(Med7),.med8(Med8));
	
	core_median core_median_ins (.clk(clk),.p0(Med0),.p1(Med1),.p2(Med2),.p3(Med3),.p4(Med4),.p5(Med5),.p6(Med6)
	,.p7(Med7),.p8(Med8),.median_out(Median_out));
	
	output_img result_img(.clka(clk), .wea(owea), .addra(waddr), .dina(din), .douta());	
	
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
		else if (Mem_write_en && (count > 0))begin
			$fwrite (result,"%d\n",Bus_out);
			din = Bus_out;
			count = count + 1;
		end
		else if (Mem_write_en && (count == 0))begin
			count = count + 1;
		end
	end
	

endmodule
