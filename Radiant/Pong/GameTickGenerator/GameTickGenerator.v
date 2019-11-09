module GameTickGen (

input ref_clk,
output reg game_clk = 0

);

reg [22:0] counter = 0;

always@(posedge ref_clk) begin
	if(counter < 5034999) begin
		counter <= counter + 1;
	end
	else begin
		counter <= 0;
		game_clk <= ~game_clk;
	end
end

endmodule