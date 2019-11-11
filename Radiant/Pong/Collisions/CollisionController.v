module CollisionController(
output lossA,
output lossB,
output [2:0] scoreA,
output [2:0] scoreB,
output wall_col,
output paddle_col,
input reset,
input game_clk,
input inputA_up,
input inputA_down,
input inputB_up,
input inputB_down,

input [9:0] y_floor,
input [9:0] y_ceil,
input [9:0] x_lwall,
input [9:0] x_rwall,
input [4:0] height_ball,
input [4:0] width_ball,
input [7:0] height_paddle,
input [7:0] width_paddle,
input [3:0] x_ball_vel,
input [3:0] y_ball_vel,
input [3:0] y_paddle_vel,

output [9:0] y_paddleA,
output [9:0] x_paddleA,
output [9:0] y_paddleB,
output [9:0] x_paddleB,

output [9:0] x_ball,
output [9:0] y_ball,
output x_ball_dir,
output y_ball_dir

);

parameter playerA = 1'b0;
parameter playerB = 1'b1;

//Modulo para las colisiones y movimientos de la pelota
BallCollisionController ball_collision_controller(lossA, lossB, wall_col, paddle_col, reset, game_clk, y_floor, y_ceil, x_lwall, x_rwall,
													height_ball, width_ball, x_ball_vel, y_ball_vel, x_paddleA, 
													x_paddleB, y_paddleA, y_paddleB, width_paddle, height_paddle, x_ball, y_ball, x_ball_dir, y_ball_dir, scoreA, scoreB);

//Modulo para las colisiones con techo y suelo de las paletas
PaddleCollisionController paddleA_collision_controler(reset, playerA, game_clk, inputA_up, inputA_down, y_floor, 
														y_ceil, x_lwall, x_rwall, height_paddle, y_paddle_vel, y_paddleA, x_paddleA);

PaddleCollisionController paddleB_collision_controler(reset, playerB, game_clk, inputB_up, inputB_down, y_floor, 
														y_ceil, x_lwall, x_rwall, height_paddle, y_paddle_vel, y_paddleB, x_paddleB);

endmodule