module DisplayController (

input [9:0] y_floor,
input [9:0] y_ceil,
input [9:0] x_lwall,
input [9:0] x_rwall,

input [9:0] x_ball,
input [9:0] y_ball,
input [7:0] height_ball,
input [7:0] width_ball,

input [9:0] x_paddleA,
input [9:0] x_paddleB,
input [9:0] y_paddleA,
input [9:0] y_paddleB,
input [7:0] height_paddle,
input [7:0] width_paddle,

input [9:0] xpix,
input [9:0] ypix,

output pixval

);

Display_Table_Module disp_table (xpix, ypix, y_floor, y_ceil, x_lwall, x_rwall, pixval_tabledriven);
Display_Ball_Module disp_ball (xpix, ypix, x_ball, y_ball, height_ball, width_ball, pixval_balldriven);
Display_Paddle_Module disp_paddleA (xpix, ypix, x_paddleA, y_paddleA, height_paddle, width_paddle, pixval_paddleAdriven);
Display_Paddle_Module disp_paddleB (xpix, ypix, x_paddleB, y_paddleB, height_paddle, width_paddle, pixval_paddleBdriven);

assign pixval = (pixval_tabledriven||pixval_balldriven||pixval_paddleAdriven||pixval_paddleBdriven);

endmodule