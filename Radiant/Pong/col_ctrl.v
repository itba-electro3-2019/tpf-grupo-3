module CollisionController(
		input clk,
		input game_en,
		input rst_n,
		input A_up,
		input A_down,
		input B_up,
		input B_down,
		input gmv,
		output reg [9:0] y_padA,
		output reg [9:0] x_padA,
		output reg [9:0] y_padB,
		output reg [9:0] x_padB,
		output reg [9:0] x_ball,
		output reg [9:0] y_ball,
		output reg x_ball_dir,
		output reg y_ball_dir,
		output reg [2:0] scrA,
		output reg [2:0] scrB,
		output reg wall_col,
		output reg pad_col,
		output lossA,
		output lossB
);

`include "game_config.vh"

assign lossA = (scrA == 7 ?  1 : 0);
assign lossB = (scrB == 7 ?  1 : 0);

always @(posedge clk) begin
	if(game_en) begin
		if(~rst_n) begin
		
			y_ball <= Y_BALL_DEF;
			x_ball <= X_BALL_DEF;
			x_ball_dir <= BALL_DIR_DEF;
			y_ball_dir <= BALL_DIR_DEF;
			
			y_padA <= Y_PAD_DEF;
			x_padA <= X_PADA_DEF;
			y_padB <= Y_PAD_DEF;
			x_padB <= X_PADB_DEF;
			
			if(gmv) begin
				scrA <= DEF_SCR;
				scrB <= DEF_SCR;
			end
			
		end
		else begin
		
	//BALL
			if(pad_col)
				pad_col <= 1'b0;
				
			if(wall_col)
				wall_col <= 1'b0;
			
			//PADDLE COLLISION
			if(x_ball_dir == LEFT) begin
				if ((x_ball < x_padA + PAD_W) && (x_ball > x_padA) && (y_ball>y_padA ) && 
					((y_ball + BALL_H) < (y_padA + PAD_H))) begin
					x_ball_dir <= 1'b1;
					pad_col <= 1'b1;
				end
			end
			else begin
				if((x_ball > x_padB) && (x_ball < x_padB+PAD_W) && ((y_ball>y_padB ) && 
				   ((y_ball + BALL_H) < (y_padB + PAD_H) ))) begin
					x_ball_dir <= 1'b0;
					pad_col <= 1'b1;
				end	
			end

			//WALL COLLSION
			if (x_ball_dir == LEFT) begin
				if((x_ball < X_LWALL)) begin
					x_ball <= X_BALL_DEF;
					y_ball <= Y_BALL_DEF;
					wall_col <= 1'b1;
					scrA <= scrA + 4'b0001;
				end
				//MOVEMENT
				else
					x_ball <= (x_ball - X_BALL_VEL);
			end		
			else begin
				if(((x_ball + BALL_W) > X_RWALL)) begin
					x_ball <= X_BALL_DEF;
					y_ball <= Y_BALL_DEF;
					wall_col <= 1'b1;
					scrB <= scrB + 4'b0001;
				end
				//MOVEMENT
				else
					x_ball <= (x_ball + X_BALL_VEL);
			end
			
			//CEILING & FLOOR COLLISION
			if(y_ball_dir == UP) begin
				if ((y_ball < Y_CEIL))
					y_ball_dir <= DOWN;
				else
				//MOVEMENT
					y_ball <= y_ball - Y_BALL_VEL;
			end
			else begin
				if (((y_ball+ BALL_H)) > Y_FLOOR)
					y_ball_dir <= UP;
				else
				//MOVEMENT
					y_ball <= y_ball + Y_BALL_VEL;
			end
			
	//PADDLES
		//A
			if(A_up) begin										//Si el usuario mueve la paleta hacia arriba
				if (y_padA > Y_CEIL)				//Y la paleta mas un offset no esta tocando el techo
					y_padA <= y_padA - Y_PAD_VEL;			//Mueve la paleta hacia arriba dependiendo su velocidad
			end
			else if(A_down) begin									//Si el usuario mueve la paleta hacia abajo
				if (y_padA + PAD_H < Y_FLOOR)	//Y la paleta mas un offset no esta tocando el suelo
					y_padA <= y_padA + Y_PAD_VEL;				//Mueve la paleta hacia abajo dependiendo su velocidad
			end
		//B
			if(B_up) begin										//Si el usuario mueve la paleta hacia arriba
				if (y_padB > Y_CEIL)				//Y la paleta mas un offset no esta tocando el techo
					y_padB <= y_padB - Y_PAD_VEL;			//Mueve la paleta hacia arriba dependiendo su velocidad
			end
			else if(B_down) begin									//Si el usuario mueve la paleta hacia abajo
				if (y_padB + PAD_H < Y_FLOOR)	//Y la paleta mas un offset no esta tocando el suelo
					y_padB <= y_padB + Y_PAD_VEL;				//Mueve la paleta hacia abajo dependiendo su velocidad
			end
		end
	end
end

endmodule