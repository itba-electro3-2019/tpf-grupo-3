module RandomNumGen (
	input clk,
	output reg [8:0] b1,
	output reg [1:0] b2
	);
	wire clk2;
	
	HSOSC inst2(
		.CLKHFPU(1'b1),
		.CLKHFEN(1'b1),
		.CLKHF(clk2)
		);
	
	reg [14:0] count = 0;
	reg [8:0] a1;
	reg [1:0] a2;
	
	assign rand_pos = (count % 300) + 90 + 1;
	assign rand_power = (count % ((2^15)/4));
	
	always@(posedge clk2) begin
		count <= count + 10'd1;
	end
	always@(posedge clk) begin //2 sync FF
	a1 <= rand_pos;
	b1 <= a1;
	a2 <= rand_power;
	b2 <= a2;
	end
	
	endmodule