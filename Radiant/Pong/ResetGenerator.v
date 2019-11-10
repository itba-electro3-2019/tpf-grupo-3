module ResetGenerator(
	input clk,
	output reg rst
	);
	
localparam N = 8;

reg[N-1:0] rst_r;

always@(posedge clk)
	rst_r <= {rst_r[N-2:0], 1'b1};
	
always@(posedge clk)
	rst <= ~rst_r[N-1];
	
endmodule