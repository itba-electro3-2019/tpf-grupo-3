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

output [9:0] x_ball,
output [9:0] y_ball,
output reg x_ball_dir,
output reg y_ball_dir
);

reg [9:0] x_pos;
reg [9:0] y_pos;
parameter OFFSET = 4;

reg init;
initial init = 1;

assign x_ball = init? 200 : x_pos;
assign y_ball = init? 200 : y_pos;

always@(posedge game_clk) begin
	
	if(init)
		init<=0;
	//if(reset) begin
		//x_ball <= 10'd200;
		//y_ball <= 10'd200;
		//x_ball_dir <= 1'b1;
		//y_ball_dir <= 1'b1;
	//end
	
	//if(x_ball > 640 || y_ball > 480 || x_ball ==0 || y_ball == 0) begin
		//x_ball <= 200;
		//y_ball <= 200;
		//end
	
	//Logica que mueve la pelota por cada game tick constantemente
	if(x_ball_dir == 0)
		x_pos <= (x_pos - x_ball_vel);
	if(x_ball_dir == 1)
		x_pos <= (x_pos + x_ball_vel);
	if(y_ball_dir == 0)
		y_pos <= (y_pos - y_ball_vel);
	if(y_ball_dir == 1)
		y_pos <= (y_pos + y_ball_vel);
	
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