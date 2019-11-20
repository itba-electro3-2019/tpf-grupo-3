module RandomNumGen (
	input clk,
	output [8:0] rand_pos,
	output [1:0] rand_power
	);
	
	reg [14:0] count = 0;
	
	assign rand_pos = (count % 300) + 90 + 1;
	assign rand_power = (count % ((2^15)/4));
	
	always@(posedge clk) begin
		count <= count + 10'd1;
	end
	
	endmodule