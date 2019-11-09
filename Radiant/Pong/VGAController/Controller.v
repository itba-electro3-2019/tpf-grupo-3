`timescale 1ns / 1ps
module VGAController(

input clk,
input pixval,
output reg hsync=1,
output reg vsync=1,
output wire [9:0] xpix,
output wire [9:0] ypix,
output reg red,
output reg green,
output reg blue

);

reg [1:0] vrange=0;
reg [1:0] hrange=0;
wire ypix_enable;

HSync_Counter VGAHorizontalCounter(clk, xpix, ypix_enable);
VSync_Counter VGAVerticalCounter(clk, ypix_enable, ypix);

always @(xpix,ypix) begin
	if(xpix >= 0 && xpix < 640) begin
		hrange<=0;
		hsync<=1;
		end
	else if (xpix >= 640 && xpix < 656) begin
		hrange<=1;
		hsync<=1;
	end
	else if (xpix >= 656 && xpix < 752) begin
		hsync <= 0;
		hrange<=2;
		end
	else if (xpix < 800) begin
		hsync <= 1;
		hrange<=3;
	end
	
	if(ypix <  480) begin
		vsync <= 1;
		vrange <= 0;
		end
	else if (ypix >= 480 && ypix < 490) begin
		vsync <= 1;
		vrange<=1;
	end
	else if (ypix >= 490 && ypix < 492) begin
		vsync<=0;
		vrange<=2;
		end
	else if (ypix < 525) begin
		vsync<=1;
		vrange<=3;
	end
	
	if(vrange == 0 && hrange == 0) begin
		red <= pixval;
		green <= pixval;
		blue <= pixval;
	end
	else begin
		red <= 0;
		green <= 0;
		blue <= 0;
	end	
end

endmodule