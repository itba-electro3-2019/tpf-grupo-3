//Este modulo cuenta la cantidad de pixeles que tiene hsync counter
`timescale 1ns / 1ps
module HSync_Counter(

input wire clk,
output reg [12:0] hcount = 0,
output reg enable_vsync = 0

);

	always@(posedge clk) begin
		if(hcount < 799) begin           //Cuenta hasta 800 y desactiva vsync enable
			hcount = hcount + 1;
			enable_vsync = 0;
		end
		else begin
			hcount = 0;				//Resetea cuenta y activa por un tick vsync enable
			enable_vsync = 1;
		end
	end

endmodule