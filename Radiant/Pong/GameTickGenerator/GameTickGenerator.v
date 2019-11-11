module GameTickGen (

input vga_clk,
input pause,
output reg game_clk,
output paddle_frequency,
output wall_frequency

);

parameter CLOCK_MODULO_DIV = 79999; //Por cuanto se divide al clock de 25.175MHz.
reg [18:0] counter = 0;

assign paddle_frequency = counter[15];
assign wall_frequency = counter[12];

always@(posedge vga_clk) begin
	if(~pause) begin
		if(counter < CLOCK_MODULO_DIV) begin 
			counter <= counter + 1'b1;
		end
		else begin
			counter <= 0;
			game_clk <= ~game_clk;
		end
	end
end

endmodule