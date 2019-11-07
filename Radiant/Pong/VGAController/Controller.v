`timescale 1ns / 1ps
module Controller(

input clk,
output reg hsync=1,
output reg vsync=1,
output reg h_video=0,
output reg v_video=0

);

wire vcount_enable;
wire [12:0] hcount;
wire [12:0] vcount;

HSync_Counter VGAHorizontalCounter(clk, hcount, vcount_enable);
VSync_Counter VGAVerticalCounter(clk, vcount_enable, vcount);

always @(posedge clk) begin
	if(hcount >= 0 && hcount < 95)
		hsync = 1;
	else if (hcount >= 143 && hcount < 783) begin
		hsync = 1;
		h_video = 1;
	end
	else if (hcount == 799)
		hsync = 1;
	else begin
		hsync = 0;
		h_video = 0;
	end
	
	if(vcount <  2)
		vsync = 1;
	else if (vcount >= 35 && vcount < 515) begin
		vsync = 1;
		v_video = 1;
	end
	else if (vcount == 724)
		vsync = 1;
	else begin
		vsync = 0;
		v_video = 0;
	end
	
end

endmodule