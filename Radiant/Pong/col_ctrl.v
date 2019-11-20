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
		output reg [2:0] scrA,
		output reg [2:0] scrB,
		output reg wall_col,
		output reg pad_col,
		output lossA,
		output lossB,
		output reg [1:0] Astatus,
		output reg [1:0] Bstatus,
		output reg [7:0] padA_h,
		output reg [7:0] padB_h,
		input [8:0] rand_pos,
		input [1:0] rand_type,
		output reg power_en,
		output powerA,
		output powerB,
		output reg [8:0] power_pos_y,
		output reg [9:0] power_pos_x
);

reg x_ball_dir;	
reg y_ball_dir;
reg [2:0] x_l_ball_vel;
reg [2:0] x_r_ball_vel;
reg [2:0] y_padA_vel;
reg [2:0] y_padB_vel;
reg [14:0] powercount;
reg [11:0] poweroffcount;
reg power_spawn;

reg [1:0] power_type;
reg power_dir;
reg [4:0] buzzcount;
	

`include "game_config.vh"

assign lossA = (scrA == 7 ?  1 : 0);
assign lossB = (scrB == 7 ?  1 : 0);
assign powerA = ~(Astatus == NORMAL);
assign powerB = ~(Bstatus == NORMAL);

always @(posedge clk) begin
	if(game_en) begin
		if(~rst_n) begin
		
			y_ball <= Y_BALL_DEF;
			x_ball <= X_BALL_DEF;
			x_ball_dir <= BALL_DIR_DEF;
			y_ball_dir <= BALL_DIR_DEF;
			x_l_ball_vel <= X_BALL_VEL;
			x_r_ball_vel <= Y_BALL_VEL;
			
			y_padA <= Y_PAD_DEF;
			x_padA <= X_PADA_DEF;
			y_padB <= Y_PAD_DEF;
			x_padB <= X_PADB_DEF;
			y_padA_vel <= Y_PAD_VEL;
			y_padB_vel <= Y_PAD_VEL;
			padA_h <= PAD_H;
			padB_h <= PAD_H;
			
			Astatus <= NORMAL;
			Bstatus <= NORMAL;
			
			power_type <= 2'd1;
			powercount <= 15'd0;
			poweroffcount <= 12'd0;
			power_spawn <= 1'b0;
			power_en <= 1'b0;
			power_pos_x <= 10'd320;
			
			if(gmv) begin
				scrA <= DEF_SCR;
				scrB <= DEF_SCR;
				wall_col <= 1'b0;
				pad_col <= 1'b0;
			end
			
		end
		else begin
		
	//BALL
			if(pad_col || wall_col) begin
				buzzcount <= buzzcount + 5'd1;
			end
	
			if(pad_col && buzzcount >= PADBUZZ) begin
				buzzcount <= 5'd0;
				pad_col <= 1'b0;
			end
				
			if(wall_col && buzzcount >= WALLBUZZ) begin
				buzzcount <= 5'd0;
				wall_col <= 1'b0;
			end
			
			//PADDLE COLLISION
			if(x_ball_dir == LEFT) begin
				if ((x_ball < x_padA + PAD_W) && (x_ball > x_padA) && (y_ball>y_padA) && 
					((y_ball + BALL_H) < (y_padA + padA_h))) begin
					x_ball_dir <= 1'b1;
					pad_col <= 1'b1;
					buzzcount <= 5'd0;
				end
			end
			else begin
				if((x_ball > x_padB) && (x_ball < x_padB+PAD_W) && ((y_ball>y_padB ) && 
				   ((y_ball + BALL_H) < (y_padB + padB_h) ))) begin
					x_ball_dir <= 1'b0;
					pad_col <= 1'b1;
					buzzcount <= 5'd0;
				end	
			end

			//WALL COLLSION
			if (x_ball_dir == LEFT) begin
				if((x_ball < X_LWALL)) begin
					x_ball <= X_BALL_DEF;
					y_ball <= Y_BALL_DEF;
					wall_col <= 1'b1;
					buzzcount <= 5'd0;
					scrA <= scrA + 4'b0001;
				end
				//MOVEMENT
				else
					x_ball <= (x_ball - x_l_ball_vel);
			end		
			else begin
				if(((x_ball + BALL_W) > X_RWALL)) begin
					x_ball <= X_BALL_DEF;
					y_ball <= Y_BALL_DEF;
					wall_col <= 1'b1;
					buzzcount <= 5'd0;
					scrB <= scrB + 4'b0001;
				end
				//MOVEMENT
				else
					x_ball <= (x_ball + x_r_ball_vel);
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
			if(Astatus != NORMAL) begin
				if(poweroffcount < 1000) begin
					poweroffcount <= poweroffcount + 12'd1;
				end
				else begin
					poweroffcount <= 12'd0;
					Astatus <= NORMAL;
				end
			end
			if(A_up) begin										//Si el usuario mueve la paleta hacia arriba
				if (y_padA > Y_CEIL)				//Y la paleta mas un offset no esta tocando el techo
					y_padA <= y_padA - y_padA_vel;			//Mueve la paleta hacia arriba dependiendo su velocidad
			end
			else if(A_down) begin									//Si el usuario mueve la paleta hacia abajo
				if (y_padA + padA_h < Y_FLOOR)	//Y la paleta mas un offset no esta tocando el suelo
					y_padA <= y_padA + y_padA_vel;				//Mueve la paleta hacia abajo dependiendo su velocidad
			end
			//Powerups	
			if(Astatus == LONG_PAD) begin
				padA_h = ALT_PAD_H;
			end
			else if(Astatus == QUICK_PAD) begin
				y_padA_vel = ALT_Y_PAD_VEL;
			end
			else if(Astatus == QUICK_BALL) begin
				x_r_ball_vel = ALT_X_BALL_VEL;
			end
			else if (Astatus == NORMAL) begin
				padA_h = PAD_H;
				y_padA_vel = Y_PAD_VEL;
				x_r_ball_vel = X_BALL_VEL;
			end
		//B
			if(Bstatus != NORMAL) begin
				if(poweroffcount < 1000) begin
					poweroffcount <= poweroffcount + 12'd1;
				end
				else begin
					poweroffcount <= 12'd0;
					Bstatus <= NORMAL;
				end
			end
			if(B_up) begin										//Si el usuario mueve la paleta hacia arriba
				if (y_padB > Y_CEIL)				//Y la paleta mas un offset no esta tocando el techo
					y_padB <= y_padB - y_padB_vel;			//Mueve la paleta hacia arriba dependiendo su velocidad
			end
			else if(B_down) begin									//Si el usuario mueve la paleta hacia abajo
				if (y_padB + padB_h < Y_FLOOR)	//Y la paleta mas un offset no esta tocando el suelo
					y_padB <= y_padB + y_padB_vel;				//Mueve la paleta hacia abajo dependiendo su velocidad
			end
			//Powerups	
			if(Bstatus == LONG_PAD) begin
				padB_h = ALT_PAD_H;
			end
			else if(Bstatus == QUICK_PAD) begin
				y_padB_vel = ALT_Y_PAD_VEL;
			end
			else if(Bstatus == QUICK_BALL) begin
				x_l_ball_vel = ALT_X_BALL_VEL;
			end
			else if (Bstatus == NORMAL) begin
				padB_h = PAD_H;
				y_padB_vel = Y_PAD_VEL;
				x_l_ball_vel = X_BALL_VEL;
			end
		//POWERUPS
			if(powercount < 2000) begin
				powercount <= powercount + 15'd1;
				power_spawn <= 1'b0;
			end
			else if (powercount >= 2000) begin
				powercount <= 15'd0;
				power_spawn <= 1'b1;
				power_pos_x <= 320;
			end
			if(power_spawn) begin
				power_spawn <= 1'b0;
				power_en <= 1'b1;
				if(power_type == 3) begin
					power_type <= 2'd1;
				end
				else begin
					power_type <= power_type + 2'd1;
				end
				power_dir <= power_dir + 1'b1;
			end
			if(power_en) begin
				if ((power_pos_x < X_LWALL) || (power_pos_x + POWER_UP_W > X_RWALL) || (power_pos_y + POWER_UP_H > Y_FLOOR) ||					
					(power_pos_y < Y_CEIL)) begin
					power_en <= 1'b0;
					poweroffcount <= 12'd0;
					power_pos_x <= 320;
					power_pos_y <= 240;
				end
				else if ((power_pos_x < x_padA + PAD_W) && (power_pos_x > x_padA) && (power_pos_y>y_padA) && 
					((power_pos_y + POWER_UP_H) < (y_padA + padA_h))) begin
					Astatus <= power_type;
					power_en <= 1'b0;
					power_pos_x <= 320;
					power_pos_y <= 240;
					poweroffcount <= 12'd0;
				end
				else if((power_pos_x + POWER_UP_W> x_padB) && (power_pos_x < x_padB+PAD_W) && ((power_pos_y>y_padB ) && 
				   ((power_pos_y + POWER_UP_H) < (y_padB + padB_h) ))) begin
					Bstatus <= power_type;
					power_en <= 1'b0;
					power_pos_x <= 320;
					power_pos_y <= 240;
					poweroffcount <= 12'd0;
				end
				else begin
					if(power_dir)
						power_pos_x <= power_pos_x + 1;
					else
						power_pos_x <= power_pos_x - 1;
				end
			end
		end
	end
end

endmodule