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
	output pixval,
	output altcol
);

`include "game_config.vh"

wire altcolA;
wire altcolB;
wire altcolC;


//Pelota
assign p_ball = (xpix >= x_ball) && (xpix < x_ball+BALL_W) && (ypix >= y_ball) && (ypix < y_ball+BALL_H);

//Paleta A
assign p_padA = ((xpix > x_padA) && (xpix < x_padA+PAD_W) && (ypix > y_padA + 3) && (ypix < y_padA+PAD_H - 3)) ||
((xpix> x_padA + 2) && (xpix < x_padA + PAD_W - 2) && (ypix>y_padA) && (ypix <= y_padA + 3)) ||
((xpix> x_padA + 2) && (xpix < x_padA + PAD_W - 2) && (ypix>=y_padA+PAD_H - 3) && (ypix < y_padA + PAD_H));

//PaletaB
assign p_padB = ((xpix > x_padB) && (xpix < x_padB+PAD_W) && (ypix > y_padB + 3) && (ypix < y_padB+PAD_H - 3)) ||
((xpix> x_padB + 2) && (xpix < x_padB + PAD_W - 2) && (ypix>y_padB) && (ypix <= y_padB + 3)) ||
((xpix> x_padB + 2) && (xpix < x_padB + PAD_W - 2) && (ypix>=y_padB+PAD_H - 3) && (ypix < y_padB + PAD_H));

//"Pantalla" de gameover
wire left;
wire right;

assign left = ((xpix>=X_GMV_LEFT1) && (xpix < X_GMV_LEFT2) && (ypix >= Y_GMV_TOP) && (ypix < Y_GMV_BOT))? ( gmv_flash? (xpix[4]^ypix[4]) : (0) ) : (0);
assign right = ((xpix>=X_GMV_RIGHT1) && (xpix < X_GMV_RIGHT2) && (ypix >= Y_GMV_TOP) && (ypix < Y_GMV_BOT)? ( gmv_flash? (xpix[4]^ypix[4]) : (0) ) : (0));
assign p_gameover = (~rst_n)? (lossA? (left) : (lossB? (right) : (0))) : (0);

//Sombras
assign p_ball_s1 = (xpix == x_ball-10'd1) && (ypix >= y_ball+10'd1) && (ypix < y_ball+BALL_H+10'd1);
assign p_ball_s2 = (xpix >= x_ball-10'd1) && (xpix < x_ball+BALL_W-10'd1) && (ypix == y_ball+BALL_H);

assign p_padA_s = ((xpix == x_padA) && (ypix > y_padA + 10'd3) && (ypix < y_padA+PAD_H - 10'd3)) 
					|| ((xpix == x_padA+10'd1||xpix==x_padA+10'd2) && ((ypix == y_padA+PAD_H-10'd3) || (ypix == y_padA+PAD_H-10'd2) || (ypix == y_padA+PAD_H-10'd1)))					
					|| ((ypix == y_padA+PAD_H) && (xpix> x_padA + 2) && (xpix < x_padA + PAD_W - 2));

assign p_padB_s = ((xpix == x_padB) && (ypix > y_padB + 10'd3) && (ypix < y_padB+PAD_H - 10'd3)) 
					|| ((xpix == x_padB+10'd1||xpix==x_padB+10'd2) && ((ypix == y_padB+PAD_H-10'd3) || (ypix == y_padB+PAD_H-10'd2) || (ypix == y_padB+PAD_H-10'd1))) 
					|| ((ypix == y_padB+PAD_H) && (xpix> x_padB + 2) && (xpix < x_padB + PAD_W - 2));

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

//Compuerta OR grande con todas las se�ales de prender pixel de todos los modulos
assign pixval = (p_ball||p_padA||p_padB||p_gameover||p_scrA||p_scrB||
				 p_ball_s1||p_ball_s2||p_padA_s||p_padB_s
				);

//Compuerta OR con todas las se�ales de altcol
assign altcol = ((altcolA||altcolB||p_gameover||
				 p_ball_s1||p_ball_s2||p_padA_s||p_padB_s) &&
				 ~(p_ball||p_padA||p_padB)
				);

endmodule