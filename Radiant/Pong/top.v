/*
Electronics 3 final lab practice ITBA 2019

		+---++---++-+ +++---+
		¦+-+¦¦+-+¦¦¦++¦¦¦+-+¦
		¦+-+¦¦¦ ¦¦¦++++¦¦¦ ++
		¦+--+¦¦ ¦¦¦¦++¦¦¦¦+-+
		¦¦   ¦+-+¦¦¦ ¦¦¦¦+--¦
		++   +---+++ +-++---+

By:	Guido Lambertucci
	Tomás Guillermo Londero Bonaparte
	Ariel Martorell
	Alan Mechoulam

FPGA ARICE ITBA BOARD 2019
Pinout:
	Outputs:
		Pin1 (VGA HSync)
		Pin2 (VGA Red)
		Pin3 (VGA Green)
		Pin4 (VGA Blue)
		Pin5 (VGA Vsync)
		Pin6 (Buzzer)
	Inputs:
		Pin13 (Pause)
		Pin14 (PlayerA UP)
		Pin15 (PlayerA DOWN)
		Pin16 (PlayerB UP)
		Pin17 (PlayerB DOWN)
		Pin35 (External 12MHz Oscillator)
*/

module Pong (
   output j01,
   output j02,
   output j03,
   output j04,
   output j05,
   output j06,
	input j13,
	input j14,
	input j15,
	input j16,
	input j17,
	input clk_in
);

//WIRE SIGNALS
wire lock, clk, rst_n, hsync, vsync, pixval, altcol, lossA, lossB, game_en, pad_buzz_en, wall_buzz_en, wall_col, pad_col;
wire A_up, A_down, B_up, B_down, gmv, gmv_flash;
wire [2:0] rgb, scrA, scrB;
wire [9:0] xpix, ypix, x_padA, y_padA, x_padB, y_padB, x_ball, y_ball;

//OUTPUT ASSIGNMENT
assign j01 = hsync;
assign j02 = rgb[2];
assign j03 = rgb[1];
assign j04 = rgb[0];
assign j05 = vsync;
assign j06 = buzz_out;

//INPUT ASSIGMENT
assign pause = j13;
assign A_up = j14;
assign A_down = j15;
assign B_up = j16;
assign B_down = j17;

spll mypll (.ref_clk_i(clk_in) ,
			.rst_n_i(1'b1),
			.lock_o(lock),
			.outcore_o(),
			.outglobal_o(clk)
			);

rst_gen rst_gen_inst(.clk(clk), 
					.rst_n(rst_n),
					.lock(lock),
					.lossA(lossA),
					.lossB(lossB),
					.gmv(gmv)
					);
					
VGAController vga_ctrl (.clk(clk),
						.altcolor(altcol),
						.pixval(pixval),
						.hsync(hsync),
						.vsync(vsync),
						.xpix(xpix),
						.ypix(ypix),
						.rgb(rgb)
						);
						
DisplayController  disp_ctrl(.gmv_flash(gmv_flash),
							 .rst_n(rst_n),
							 .x_ball(x_ball),
							 .y_ball(y_ball),
							 .x_padA(x_padA),
							 .x_padB(x_padB),
							 .y_padA(y_padA),
							 .y_padB(y_padB),
							 .scrA(scrA),
							 .scrB(scrB),
							 .lossA(lossA),
							 .lossB(lossB),
							 .xpix(xpix),
							 .ypix(ypix),
							 .pixval(pixval),
							 .altcol(altcol)
);

EnableGenerator enable_gen(.clk(clk),
						   .pause(pause),
						   .game_en(game_en),
						   .gmv_flash(gmv_flash),
						   .pad_buzz_en(pad_buzz_en),
						   .wall_buzz_en(wall_buzz_en)
						  );

CollisionController col_ctrl(.clk(clk),
							 .game_en(game_en),
							 .rst_n(rst_n),
							 .gmv(gmv),
							 .A_up(A_up),
							 .A_down(A_down),
							 .B_up(B_up),
							 .B_down(B_down),
							 .y_padA(y_padA),
							 .x_padA(x_padA),
							 .y_padB(y_padB),
							 .x_padB(x_padB),
							 .x_ball(x_ball),
							 .y_ball(y_ball),
							 .x_ball_dir(x_ball_dir),
							 .y_ball_dir(y_ball_dir),
							 .scrA(scrA),
							 .scrB(scrB),
							 .wall_col(wall_col),
							 .pad_col(pad_col),
							 .lossA(lossA),
							 .lossB(lossB)
							);
							
BuzzerModule buzzer_crtl(.clk(clk),
						 .buzzer_wall_col(wall_col),
						 .buzzer_paddle_col(pad_col),
						 .paddle_frequency(pad_buzz_en),
						 .wall_frequency(wall_buzz_en),
						 .buzzer(buzz_out)
						);

endmodule