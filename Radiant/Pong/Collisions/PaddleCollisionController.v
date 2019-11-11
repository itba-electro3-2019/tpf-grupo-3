module PaddleCollisionController(
input reset,
input player,
input game_clk,
input input_up,
input input_down,
input [9:0] y_floor,
input [9:0] y_ceil,
input [9:0] x_lwall,
input [9:0] x_rwall,

input [7:0] height_paddle,

input [3:0] y_paddle_vel,

output reg [9:0] paddle_y,
output reg [9:0] paddle_x

);

//DEBUG
reg paddle_dir;

parameter OFFSET_PADDLE = 100;			//Offset que se le agrega a la altura de la paleta para que choque contra el techo o suelo
										//X pixeles antes.

always@(posedge game_clk) begin
	
	if(reset) begin
		paddle_y <= 10'd200;
		paddle_x <= player? 10'd20 : 10'd610;
	end
	if(input_up) begin										//Si el usuario mueve la paleta hacia arriba
		if (paddle_y - OFFSET_PADDLE > y_ceil)				//Y la paleta mas un offset no esta tocando el techo
			paddle_y <= paddle_y - y_paddle_vel;			//Mueve la paleta hacia arriba dependiendo su velocidad
	end
	if(input_down) begin										//Si el usuario mueve la paleta hacia abajo
		if (paddle_y + height_paddle + OFFSET_PADDLE < y_floor)	//Y la paleta mas un offset no esta tocando el suelo
			paddle_y <= paddle_y + y_paddle_vel;				//Mueve la paleta hacia abajo dependiendo su velocidad
	end
	
	paddle_y <= paddle_y + 1;
	
	if(paddle_y > 475) begin
		paddle_y <= 5;
	end
		
end


endmodule