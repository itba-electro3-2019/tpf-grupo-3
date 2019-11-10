module ResetGenerator(
	input clk,
	input pulse,
	output reg rst = 1
	);
	
reg [3:0] rst_counter;

always@(posedge clk) begin
	
	rst<=(rst_counter != 15);
	
	if(~pulse)
		rst_counter <= 0;
	
	if(rst_counter < 15) begin
		rst_counter <= rst_counter + 1;
	end
end
	
endmodule