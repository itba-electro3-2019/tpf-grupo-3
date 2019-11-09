module pong (
input ref_clk,
output hsync,
output vsync,
output red,
output green,
output blue
);

wire vga_clk;
wire pixval;
wire [9:0] xpix;
wire [9:0] ypix;
//wire [9:0] y_floor;
//wire [9:0] y_ceil;
//wire [9:0] x_lwall;
//wire [9:0] x_rwall;
//wire [9:0] x_ball;
//wire [9:0] y_ball;
//wire [7:0] height_ball;
//wire [7:0] width_ball;
//wire [9:0] x_paddleA;
//wire [9:0] x_paddleB;
//wire [9:0] y_paddleA;
//wire [9:0] y_paddleB;
//wire [7:0] height_paddle;
//wire [7:0] width_paddle;

reg [9:0] y_floor = 432;
reg [9:0] y_ceil = 48;
reg [9:0] x_lwall = 64;
reg [9:0] x_rwall = 576;
reg [9:0] x_ball = 300;
reg [9:0] y_ball = 300;
reg [7:0] height_ball = 10;
reg [7:0] width_ball = 10;
reg [9:0] x_paddleA = 100;
reg [9:0] y_paddleA = 200;
reg [9:0] x_paddleB = 530;
reg [9:0] y_paddleB = 200;
reg [7:0] height_paddle = 100;
reg [7:0] width_paddle = 12;

pll pll_module(ref_clk, 1, , vga_clk);
VGAController vga_controller(vga_clk, pixval, hsync, vsync, xpix, ypix, red, green, blue);
DisplayController display_controller(y_floor,y_ceil,x_lwall,x_rwall,x_ball,y_ball,height_ball,width_ball,
					x_paddleA, x_paddleB, y_paddleA, y_paddleB, height_paddle, width_paddle,
					 xpix, ypix, pixval);
GameTickGen game_tick_gen(vga_clk,game_clk);
BallController ball_controller(x_ball, y_ball, x_ball, y_ball);

endmodule