//Este modulo cuenta la cantidad de pixeles que tiene vsync counter
//y es controlado por el contador horizontal.
`timescale 1ns / 1ps
module VSync_Counter(

input wire clk,
input wire enable,
output reg [12:0] vcount=0

);

	always@(posedge clk) begin
		if ( enable )
			if(vcount < 524)			//Cuenta hasta 525
				vcount = vcount + 1;
			else begin
				vcount = 0;				//Reseteo
			end
	end

endmodule