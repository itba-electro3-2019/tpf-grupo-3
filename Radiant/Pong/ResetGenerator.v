module ResetGenerator(
	input clk,
	input lossA,
	input lossB,
	output rst
	);
	
reg [5:0] rst_counter;
wire pulse;

assign pulse = (lossA||lossB);
assign rst = rst_counter[5]^rst_counter[4]; //rst es activo bajo

always@(posedge clk) begin
	if(pulse)
		rst_counter <= 0;
	if(rst_counter < 63) begin
		rst_counter <= rst_counter + 1;
	end
end
	
endmodule