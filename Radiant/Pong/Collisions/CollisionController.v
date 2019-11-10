module CollisionController(
input reset,
input game_clk,
input [9:0] y_floor,
input [9:0] y_ceil,
input [9:0] x_lwall,
input [9:0] x_rwall,

input [4:0] height_ball,
input [4:0] width_ball,


input [3:0] x_ball_vel,
input [3:0] y_ball_vel,

output [9:0] x_ball,
output [9:0] y_ball,
output x_ball_dir,
output y_ball_dir

);

//Modulo para las colisiones y movimientos de la pelota
BallCollisionController ball_collision_controller(reset, game_clk, y_floor, y_ceil, x_lwall, x_rwall,
													height_ball, width_ball, x_ball_vel, y_ball_vel, x_ball,
													y_ball, x_ball_dir, y_ball_dir);

endmodule