module BallCollisionController(
output lossA,
output lossB,
output wall_col,
output paddle_col,
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
input [9:0] x_paddleA,
input [9:0] x_paddleB,
input [9:0] y_paddleA,
input [9:0] y_paddleB,
input [7:0] width_paddle,
input [7:0] height_paddle,

output reg [9:0] x_ball,
output reg [9:0] y_ball,
output reg x_ball_dir,
output reg y_ball_dir,
output reg [2:0] scoreA,
output reg [2:0] scoreB
);

parameter OFFSET = 4;
parameter DEFAULT_BALL_X = 315;
parameter DEFAULT_BALL_Y = 235;

reg collision_paddle;
reg collision_wall;

assign lossA = (scoreA == 7?  1 : 0);assign lossB = (scoreB == 7?  1 : 0);

always@(posedge game_clk) begin	
	
	if(reset) begin
		y_ball <= DEFAULT_BALL_Y;
		x_ball <= DEFAULT_BALL_X;
	end
	
	if(collision_paddle)
		collision_paddle <= 1'b0;
		
	if(collision_wall)
		collision_wall <= 1'b0;
	
	//Logica que mueve la pelota por cada game tick constantemente
	if(x_ball_dir == 0)
		x_ball <= (x_ball - x_ball_vel);
	if(x_ball_dir == 1)
		x_ball <= (x_ball + x_ball_vel);
	if(y_ball_dir == 0)
		y_ball <= (y_ball - y_ball_vel);
	if(y_ball_dir == 1)
		y_ball <= (y_ball + y_ball_vel);
	
	//Colisiones con el techo y piso
	if((y_ball-OFFSET < y_ceil) && (y_ball_dir == 0)) //Ceiling collision
		y_ball_dir <= ~y_ball_dir;
	if(((y_ball+OFFSET + height_ball)) > y_floor && (y_ball_dir == 1))//Floor collision
		y_ball_dir <= (~y_ball_dir);
	
	//Estas colisiones son con las paletas
	if((x_ball < 30) && (x_ball_dir == 0) && ((y_ball>y_paddleA ) && ((y_ball + height_ball) < (y_paddleA + height_paddle) ))) begin //left wall collision DEBUG
		x_ball_dir <= ~x_ball_dir;
		collision_paddle <= 1'b1;
	end	
	if((x_ball > 600) && (x_ball_dir == 1) && ((y_ball>y_paddleB ) && ((y_ball + height_ball) < (y_paddleB + height_paddle) ))) begin //left wall collision DEBUG
		x_ball_dir <= ~x_ball_dir;
		collision_paddle <= 1'b1;
	end	

	
	//Estas colisiones son con las paredes
	if((x_ball < x_lwall) && (x_ball_dir == 0)) begin
		x_ball <= DEFAULT_BALL_X;
		y_ball <= DEFAULT_BALL_Y;
		collision_wall <= 1'b1;
		scoreA <= scoreA + 3'b001;
	end		
	if(((x_ball + width_ball) > x_rwall) && (x_ball_dir == 1)) begin
		x_ball <= DEFAULT_BALL_X;
		y_ball <= DEFAULT_BALL_Y;
		collision_wall <= 1'b1;
		scoreB <= scoreB + 3'b001;
	end
end

endmodule