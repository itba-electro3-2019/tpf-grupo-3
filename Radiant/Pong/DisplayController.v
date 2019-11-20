module DisplayController (
	input gmv_flash,
	input rst_n,
	input [9:0] x_ball,
	input [9:0] y_ball,
	input [9:0] x_padA,
	input [9:0] x_padB,
	input [9:0] y_padA,
	input [9:0] y_padB,
	input [2:0] scrA,
	input [2:0] scrB,
	input lossA,
	input lossB,
	input [9:0] xpix,
	input [9:0] ypix,
	input [7:0] padA_h,
	input [7:0] padB_h,
	output pixval,
	output altcol,
	output altcol2,
	input power_en,
	input [9:0] power_pos_x,
	input [8:0] power_pos_y,
	input powerA,
	input powerB
);

`include "game_config.vh"

wire altcolA;
wire altcolB;
wire altcolC;


//Pelota
assign p_ball = (xpix >= x_ball) && (xpix < x_ball+BALL_W) && (ypix >= y_ball) && (ypix < y_ball+BALL_H);

//Paleta A
assign p_padA = ((xpix > x_padA) && (xpix < x_padA+PAD_W) && (ypix > y_padA + 3) && (ypix < y_padA+padA_h - 3)) ||
((xpix> x_padA + 2) && (xpix < x_padA + PAD_W - 2) && (ypix>y_padA) && (ypix <= y_padA + 3)) ||
((xpix> x_padA + 2) && (xpix < x_padA + PAD_W - 2) && (ypix>=y_padA+padA_h - 3) && (ypix < y_padA + padA_h));

//PaletaB
assign p_padB = ((xpix > x_padB) && (xpix < x_padB+PAD_W) && (ypix > y_padB + 3) && (ypix < y_padB+padB_h - 3)) ||
((xpix> x_padB + 2) && (xpix < x_padB + PAD_W - 2) && (ypix>y_padB) && (ypix <= y_padB + 3)) ||
((xpix> x_padB + 2) && (xpix < x_padB + PAD_W - 2) && (ypix>=y_padB+padB_h - 3) && (ypix < y_padB + padB_h));

//"Pantalla" de gameover
wire left;
wire right;

assign left = ((xpix>=X_GMV_LEFT1) && (xpix < X_GMV_LEFT2) && (ypix >= Y_GMV_TOP) && (ypix < Y_GMV_BOT))? ( gmv_flash? (xpix[4]^ypix[4]) : (0) ) : (0);
assign right = ((xpix>=X_GMV_RIGHT1) && (xpix < X_GMV_RIGHT2) && (ypix >= Y_GMV_TOP) && (ypix < Y_GMV_BOT)? ( gmv_flash? (xpix[4]^ypix[4]) : (0) ) : (0));
assign p_gameover = (~rst_n)? (lossA? (left) : (lossB? (right) : (0))) : (0);

//Sombras
assign p_ball_s1 = (xpix == x_ball-10'd1) && (ypix >= y_ball+10'd1) && (ypix < y_ball+BALL_H+10'd1);
assign p_ball_s2 = (xpix >= x_ball-10'd1) && (xpix < x_ball+BALL_W-10'd1) && (ypix == y_ball+BALL_H);

assign p_padA_s = ((xpix == x_padA) && (ypix > y_padA + 10'd3) && (ypix < y_padA+padA_h - 10'd3)) 
					|| ((xpix == x_padA+10'd1||xpix==x_padA+10'd2) && ((ypix == y_padA+padA_h-10'd3) || (ypix == y_padA+padA_h-10'd2) || (ypix == y_padA+padA_h-10'd1)))					
					|| ((ypix == y_padA+padA_h) && (xpix> x_padA + 2) && (xpix < x_padA + PAD_W - 2));

assign p_padB_s = ((xpix == x_padB) && (ypix > y_padB + 10'd3) && (ypix < y_padB+padB_h - 10'd3)) 
					|| ((xpix == x_padB+10'd1||xpix==x_padB+10'd2) && ((ypix == y_padB+padB_h-10'd3) || (ypix == y_padB+padB_h-10'd2) || (ypix == y_padB+padB_h-10'd1))) 
					|| ((ypix == y_padB+padB_h) && (xpix> x_padB + 2) && (xpix < x_padB + PAD_W - 2));

//Modulos para los score
CounterModule scrA_mod (.score(scrA),
						.xpix(xpix),
						.ypix(ypix),
						.pixval(p_scrA),
						.altcolor(altcolA)
					   );
defparam scrA_mod.PLAYER = 0;

CounterModule scrB_mod (.score(scrB),
					    .xpix(xpix),
					    .ypix(ypix),
					    .pixval(p_scrB),
					    .altcolor(altcolB)
					   );
defparam scrB_mod.PLAYER = 1;

//Powerup
assign p_powerup = (power_en && gmv_flash)? ((xpix >= power_pos_x) && (xpix < power_pos_x+POWER_UP_W) && (ypix >= power_pos_y) && (ypix < power_pos_y+POWER_UP_H)) : (0);

//Compuerta OR grande con todas las señales de prender pixel de todos los modulos
assign pixval = (p_ball||p_padA||p_padB||p_gameover||p_scrA||p_scrB||
				 p_ball_s1||p_ball_s2||p_padA_s||p_padB_s||p_powerup
				);

//Compuerta OR con todas las señales de altcol
assign altcol = ((altcolA||altcolB||p_gameover||
				 p_ball_s1||p_ball_s2||p_padA_s||p_padB_s) &&
				 ~(p_ball||p_padA||p_padB)
				);
				
assign altcol2 = p_powerup || (powerA && p_padA) || (powerB && p_padB);

endmodule