`timescale 1ns / 1ps
module pong (
input ref_clk,	//Pin 35 12MHz clock
output hsync,	//VGA
output vsync,	//VGA
output red,		//VGA
output green,	//VGA
output blue,	//VGA
output buzzer   //BUZZER
);

//input pause,
//input inputA_up,
//input inputA_down,
//input inputB_up,
//input inputB_down,

//Cables varios
wire [2:0] scoreA;
wire [2:0] scoreB;
wire lossA;
wire lossB;
wire buzzer_col;
reg pause=0;
wire reset;
wire vga_clk;
wire pixval;
wire wall_col;
wire paddle_col;
wire [9:0] xpix;
wire [9:0] ypix;
wire [9:0] x_ball;
wire [9:0] y_ball;
wire x_ball_dir;
wire y_ball_dir;
wire [9:0] x_paddleA;
wire [9:0] y_paddleA;
wire [9:0] x_paddleB;
wire [9:0] y_paddleB;
reg inputA_up=0;
reg inputA_down=0;
reg inputB_up=0;
reg inputB_down=0;

//Definiciones del juego
reg[9:0] y_floor = 475;reg[9:0] y_ceil = 5;
reg[9:0] x_lwall = 5;
reg[9:0] x_rwall = 635;
reg[4:0] height_ball = 10;
reg[4:0] width_ball = 10;
reg[7:0] height_paddle = 100;
reg[7:0] width_paddle = 12;
reg [3:0] y_ball_vel = 2;
reg [3:0] x_ball_vel = 2;
reg [3:0] y_paddle_vel = 2;
reg [3:0] x_paddle_vel = 2;

//Modulo PLL, da el clock de VGA de 25.175MHz a partir de ref_clock de 12MHz.
pll pll_module(ref_clk, 1, pll_lock, , vga_clk);

//Modulo controlador de VGA. Da las señales de VGA al exterior y además qué pixel esta dibujando en este momento
//con xpix y ypix. La entrada es pixval y es el valor que tendrá el pixel que se esta dibujando actualmente.
VGAController vga_controller(vga_clk, altcolor, pixval, hsync, vsync, xpix, ypix, red, green, blue);

//Modulo controlador de display. Su entrada son todas las variables del sistema y a partir de estas y del pixel
//que se esta dibujando actualmente tira como salida una señal que dice que valor debería tener el pixel actual.
DisplayController display_controller(y_floor,y_ceil,x_lwall,x_rwall,x_ball,y_ball,height_ball,width_ball,
										x_paddleA, x_paddleB, y_paddleA, y_paddleB, height_paddle,
											width_paddle, scoreA, scoreB, lossA, lossB, xpix, ypix, pixval, altcolor);

//Modulo generador de game ticks. Toma de referencia el clock de VGA y lo divide para obtener un clock de un par de Hz.
GameTickGen game_tick_gen(vga_clk, pause, game_clk, paddle_frequency, wall_frequency);

//Genera una señal de reset que dura 7 game clocks cuando pulse se activa.
//ResetGenerator reset_generator(game_clk, lossA, lossB, reset);

//Modulo de collisiones. Es la lógica per se del juego. Su entradas son definiciones del mapa, pelota y paletas y las salidas
//son las variables de estado de estas entidades. Guarda la memoria de estas variables en registros.
CollisionController collision_controller(lossA, lossB, scoreA, scoreB, wall_col, paddle_col, reset, game_clk, inputA_up, inputA_down, inputB_up, inputB_down, y_floor, y_ceil,
											x_lwall, x_rwall, height_ball, width_ball, height_paddle, width_paddle, x_ball_vel, y_ball_vel,
											y_paddle_vel, y_paddleA, x_paddleA, y_paddleB, x_paddleB, x_ball, y_ball, x_ball_dir, y_ball_dir);

BuzzerModule buzzer_module(game_clock, wall_col, paddle_col, paddle_frequency, wall_frequency, buzzer);

//GameTickGen game_tick_gen(sim_clk,game_clk);
//reg sim_clk=0;
//always begin
	//#1 sim_clk = ~sim_clk;
//end
endmodule