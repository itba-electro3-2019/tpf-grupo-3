module ResetGenerator(
	input clk,
	input lossA,
	input lossB,
	output reg rst
	);
	
reg [5:0] rst_counter;
wire pulse;

assign pulse = (lossA||lossB);

always@(posedge clk) begin
	
	if(rst_counter < 63 && rst_counter >39) begin
		rst <= 1;
	end
	else
		rst <= 0;
	if(pulse)
		rst_counter <= 0;
	if(rst_counter < 63) begin
		rst_counter <= rst_counter + 1;
	end
end
	
endmodule