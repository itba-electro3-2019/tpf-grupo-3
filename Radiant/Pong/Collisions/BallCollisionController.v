module BallCollisionController(
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

output reg [9:0] x_ball,
output reg [9:0] y_ball,
output reg x_ball_dir,
output reg y_ball_dir
);

parameter OFFSET = 4;

always@(posedge game_clk) begin	
	
	if(reset) begin
		y_ball <= 10'd250;
		x_ball <= 10'd300;
	end
	
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
	
	//Estas colisiones son con las paredes, despues va a ser cuando la pelota se resetea de lugar
	if((x_ball-OFFSET < x_lwall) && (x_ball_dir == 0))//left wall collision DEBUG
		x_ball_dir <= (~x_ball_dir);
	if(((x_ball+OFFSET + width_ball) > x_rwall) && (x_ball_dir == 1))//left wall collision DEBUG
		x_ball_dir <= (~x_ball_dir);
		
end

endmodule