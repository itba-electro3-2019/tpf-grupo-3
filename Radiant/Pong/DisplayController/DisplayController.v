module DisplayController (

input [9:0] y_floor,
input [9:0] y_ceil,
input [9:0] x_lwall,
input [9:0] x_rwall,

input [9:0] x_ball,
input [9:0] y_ball,
input [4:0] height_ball,
input [4:0] width_ball,

input [9:0] x_paddleA,
input [9:0] x_paddleB,
input [9:0] y_paddleA,
input [9:0] y_paddleB,
input [7:0] height_paddle,
input [7:0] width_paddle,

input [2:0] scoreA,
input [2:0] scoreB,

input lossA,
input lossB,

input [9:0] xpix,
input [9:0] ypix,

output pixval,
output altcolor
);

wire altcolorA;
wire altcolorB;
wire altcolorC;

//Modulo para el mapa
Display_Table_Module disp_table (xpix, ypix, y_floor, y_ceil, x_lwall, x_rwall, pixval_tabledriven);

//Modulo para la pelota
Display_Ball_Module disp_ball (xpix, ypix, x_ball, y_ball, height_ball, width_ball, pixval_balldriven);

//Modulos para las paletas
Display_Paddle_Module disp_paddleA (xpix, ypix, x_paddleA, y_paddleA, height_paddle, width_paddle, pixval_paddleAdriven);
Display_Paddle_Module disp_paddleB (xpix, ypix, x_paddleB, y_paddleB, height_paddle, width_paddle, pixval_paddleBdriven);

//Modulos para los contadores
CounterModule counter_moduleA (1'b0, scoreA, xpix, ypix, pixval_counterAdriven, altcolorA);
CounterModule counter_moduleB (1'b1, scoreB, xpix, ypix, pixval_counterBdriven, altcolorB);

GameoverModule gameover_module (lossA, lossB, xpix, ypix, pixval_gameoverdriven, altcolorC);

//Compuerta OR grande con todas las señales de prender pixel de todos los modulos
assign pixval = (pixval_tabledriven||pixval_balldriven||pixval_paddleAdriven||pixval_paddleBdriven||pixval_counterAdriven||pixval_counterBdriven||pixval_gameoverdriven);

//Compuerta OR con todas las señales de altcolor
assign altcolor = (altcolorA||altcolorB||altcolorC);

endmodule