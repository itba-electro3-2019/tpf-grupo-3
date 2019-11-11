module BuzzerModule(
input game_clk,
input buzzer_wall_col,
input buzzer_paddle_col,
output buzzer
);

reg wall_col;
reg [5:0] wall_counter;
reg paddle_col;
reg [4:0] paddle_counter;

always@(posedge game_clk) begin
	
	//Colision con pared
	if(buzzer_wall_col)
		wall_col <= 1'b1;
	if(wall_col) begin
		if(wall_counter < 6'b111111) begin
			wall_counter <= wall_counter + 6'b000001;
		end
		else begin
			wall_counter <= 6'b000000;
			wall_col <= 1'b0;
		end
	end
	
	//Colision con paleta
	if(buzzer_paddle_col)
		paddle_col <= 1'b1;
	if(paddle_col) begin
		if(paddle_counter < 5'b11111) begin
			paddle_counter <= paddle_counter + 5'b00001;
		end
		else begin
			paddle_counter <= 5'b00000;
			paddle_col <= 1'b0;
		end
	end
end

endmodule
