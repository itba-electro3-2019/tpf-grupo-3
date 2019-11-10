module BallController(
input game_clk,
input [3:0] x_ball_vel,
input [3:0] y_ball_vel,
input x_ball_dir,
input y_ball_dir,
input [9:0] cur_x_ball,
input [9:0] cur_y_ball,
output [9:0] next_x_ball,
output [9:0] next_y_ball
);

always @(posedge game_clk) begin
	if(x_ball_dir == 0)
		x_ball <= x_ball - x_ball_vel;
	if(x_ball_dir == 1)
		x_ball <= x_ball + x_ball_vel;
	if(y_ball_dir == 0)
		y_ball <= y_ball - y_ball_vel;
	if(y_ball_dir == 1)
		y_ball <= y_ball + y_ball_vel;
end
endmodule