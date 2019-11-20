module EnableGenerator (

input clk,
input pause_pulse,
output reg game_en,
output reg gmv_flash,
output pad_buzz_en,
output wall_buzz_en

);

reg pause;
reg pause_en;
localparam CLOCK_MODULO_DIV = 120000; //Por cuanto se divide al clock de 25.175MHz.
localparam DIVGMV = 3400000;
reg [18:0] counter;
reg [22:0] countergmv;

assign pad_buzz_en = counter[15];
assign wall_buzz_en = counter[12];

always@(posedge clk) begin
	game_en <= 1'b0;

	if(pause_en) begin
		if(~pause_pulse) begin
			pause <= ~pause;
			pause_en <= 1'b0;
		end
	end
	
	if(pause_pulse)
		pause_en <= 1'b1;

	if(~pause) begin
		if(counter < CLOCK_MODULO_DIV) begin 
			counter <= counter + 1'b1;
		end
		else begin
			counter <= 0;
			game_en <= 1'b1;
		end
		
		if(countergmv < DIVGMV) begin
			countergmv <= countergmv + 1'b1;
		end
		else begin
			countergmv <= 1'b0;
			gmv_flash <= ~gmv_flash;
		end
	end
end

endmodule