`timescale 1ns / 1ps
module VGAController(

input clk,
input altcolor,
input pixval,
output reg hsync=1,
output reg vsync=1,
output wire [9:0] xpix,
output wire [9:0] ypix,
output reg red,
output reg green,
output reg blue

);

parameter VISIBLE_RANGE = 0;
parameter FRONT_PORCH = 1;
parameter SYNC = 2;
parameter BACK_PORCH = 3;

reg [1:0] vrange=0;
reg [1:0] hrange=0;
wire ypix_enable;

HSync_Counter VGAHorizontalCounter(clk, xpix, ypix_enable); //Contador horizontal y enable de contador vertical
VSync_Counter VGAVerticalCounter(clk, ypix_enable, ypix); //Contador vertical

//Protocolo VGA
always @(xpix,ypix) begin
	if(xpix >= 0 && xpix < 640) begin
		hrange<=VISIBLE_RANGE;
		hsync<=1;
		end
	else if (xpix >= 640 && xpix < 656) begin
		hrange<=FRONT_PORCH;
		hsync<=1;
	end
	else if (xpix >= 656 && xpix < 752) begin
		hsync <= 0;
		hrange<=SYNC;
		end
	else if (xpix < 800) begin
		hsync <= 1;
		hrange<=BACK_PORCH;
	end
	
	if(ypix <  480) begin
		vsync <= 1;
		vrange <= VISIBLE_RANGE;
		end
	else if (ypix >= 480 && ypix < 490) begin
		vsync <= 1;
		vrange<=FRONT_PORCH;
	end
	else if (ypix >= 490 && ypix < 492) begin
		vsync<=0;
		vrange<=SYNC;
		end
	else if (ypix < 525) begin
		vsync<=1;
		vrange<=BACK_PORCH;
	end
	
	if(vrange == VISIBLE_RANGE && hrange == VISIBLE_RANGE) begin
		red <= altcolor?  0 : pixval;					//Prendido es rojo
		green <= pixval? 0 : 1;			//Apagado es cyan
		blue <= pixval? 0 : 1;			// 		"
	end
	else begin
		red <= 0;
		green <= 0;					//Afuera de la pantalla se pone negro
		blue <= 0;
	end	
end

endmodule