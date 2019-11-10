module GameTickGen (

input vga_clk,
output reg game_clk=0

);

parameter CLOCK_MODULO_DIV = 79999; //Por cuanto se divide al clock de 25.175MHz.
reg [17:0] counter = 0;

always@(posedge vga_clk) begin
	if(counter < CLOCK_MODULO_DIV) begin 
		counter <= counter + 1;
	end
	else begin
		counter <= 0;
		game_clk <= ~game_clk;
	end
end

endmodule