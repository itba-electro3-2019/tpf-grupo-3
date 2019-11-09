`timescale 1ns / 1ps
module VGA_Test;

reg clk=0;
wire hsync;
reg pixval;
wire vsync;
wire [10:0] xpix;
wire [10:0] ypix;
wire red;
wire green;
wire blue;

Controller UUT(clk, pixval, hsync, vsync, xpix, ypix, red, green, blue);

always #21 clk = ~clk;

endmodule
