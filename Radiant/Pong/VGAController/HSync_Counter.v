//Este modulo cuenta la cantidad de pixeles que tiene hsync counter
`timescale 1ns / 1ps
module HSync_Counter(

input wire clk,
output reg [9:0] hcount = 0,
output enable_vsync

);

	assign enable_vsync = (hcount == 799);

	always@(posedge clk) begin
		if(hcount < 799) begin           //Cuenta hasta 800 y desactiva vsync enable
			hcount <= hcount + 1;
		end
		else begin
			hcount <= 0;				//Resetea cuenta
		end
	end

endmodule