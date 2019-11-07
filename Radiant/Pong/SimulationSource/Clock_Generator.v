`timescale 1ns / 1ps
module VGA_Test;

reg clk=0;
wire hsync;
wire vsync;
wire h_video;
wire v_video;

Controller UUT(clk, hsync, vsync, h_video, v_video);

always #21 clk = ~clk;

endmodule
