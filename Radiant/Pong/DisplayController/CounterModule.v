module CounterModule (
input player,
input [2:0] score,
input [9:0] xpix,
input [9:0] ypix, 
output pixval,
output altcolor
);

parameter LEFT_START = 10'd50;
parameter RIGHT_START = 10'd590;
parameter TOP = 10'd20;
parameter BOT = 10'd25;
parameter W = 10'd5;
parameter SPACE = 10'd5;

wire l_0;
wire l_1;
wire l_2;
wire l_3;
wire l_4;
wire l_5;
wire l_6;
wire r_0;
wire r_1;
wire r_2;
wire r_3;
wire r_4;
wire r_5;
wire r_6;

assign altcolor = pixval;

assign l_0 = ((xpix >= LEFT_START) && (xpix < LEFT_START + W) && (ypix > TOP) && (ypix <= BOT))? 1 : 0;
assign l_1 = ((xpix >= LEFT_START + (W+SPACE)) && (xpix < LEFT_START + (W+SPACE) + W) && (ypix > TOP) && (ypix <= BOT))? 1 : 0;
assign l_2 = ((xpix >= LEFT_START + 2*(W+SPACE)) && (xpix < LEFT_START + 2*(W+SPACE) + W) && (ypix > TOP) && (ypix <= BOT))? 1 : 0;
assign l_3 = ((xpix >= LEFT_START + 3*(W+SPACE)) && (xpix < LEFT_START + 3*(W+SPACE) + W) && (ypix > TOP) && (ypix <= BOT))? 1 : 0;
assign l_4 = ((xpix >= LEFT_START + 4*(W+SPACE)) && (xpix < LEFT_START + 4*(W+SPACE) + W) && (ypix > TOP) && (ypix <= BOT))? 1 : 0;
assign l_5 = ((xpix >= LEFT_START + 5*(W+SPACE)) && (xpix < LEFT_START + 5*(W+SPACE) + W) && (ypix > TOP) && (ypix <= BOT))? 1 : 0;
assign l_6 = ((xpix >= LEFT_START + 6*(W+SPACE)) && (xpix < LEFT_START + 6*(W+SPACE) + W) && (ypix > TOP) && (ypix <= BOT))? 1 : 0;

assign r_0 = ((xpix < RIGHT_START && xpix >= RIGHT_START - W) && (ypix > TOP) && (ypix <=BOT))? 1: 0;
assign r_1 = ((xpix < RIGHT_START - (W + SPACE) && xpix >= RIGHT_START - (W + SPACE) - W) && (ypix > TOP) && (ypix <=BOT))? 1: 0;
assign r_2 = ((xpix < RIGHT_START - 2*(W + SPACE) && xpix >= RIGHT_START - 2*(W + SPACE) - W) && (ypix > TOP) && (ypix <=BOT))? 1: 0;
assign r_3 = ((xpix < RIGHT_START - 3*(W + SPACE) && xpix >= RIGHT_START - 3*(W + SPACE) - W) && (ypix > TOP) && (ypix <=BOT))? 1: 0;
assign r_4 = ((xpix < RIGHT_START - 4*(W + SPACE) && xpix >= RIGHT_START - 4*(W + SPACE) - W) && (ypix > TOP) && (ypix <=BOT))? 1: 0;
assign r_5 = ((xpix < RIGHT_START - 5*(W + SPACE) && xpix >= RIGHT_START - 5*(W + SPACE) - W) && (ypix > TOP) && (ypix <=BOT))? 1: 0;
assign r_6 = ((xpix < RIGHT_START - 6*(W + SPACE) && xpix >= RIGHT_START - 6*(W + SPACE) - W) && (ypix > TOP) && (ypix <=BOT))? 1: 0;

assign pixval = (player == 0)? (
					score == 0? (l_0 || l_1 || l_2 || l_3 || l_4 || l_5 || l_6) : (
					score == 1? (l_0 || l_1 || l_2 || l_3 || l_4 || l_5) : (
					score == 2? (l_0 || l_1 || l_2 || l_3 || l_4) : (
					score == 3? (l_0 || l_1 || l_2 || l_3) : (
					score == 4? (l_0 || l_1 || l_2) : (
					score == 5? (l_0 || l_1) : (
					score == 6? (l_0) : (
					0
					)
					)
					)
					)
					)
					)
					)
					) 
				: (
					score == 0? (r_0 || r_1 || r_2 || r_3 || r_4 || r_5 || r_6) : (
					score == 1? (r_0 || r_1 || r_2 || r_3 || r_4 || r_5) : (
					score == 2? (r_0 || r_1 || r_2 || r_3 || r_4) : (
					score == 3? (r_0 || r_1 || r_2 || r_3) : (
					score == 4? (r_0 || r_1 || r_2) : (
					score == 5? (r_0 || r_1) : (
					score == 6? (r_0) : (
					0
					)
					)
					)
					)
					)
					)
					)
				);
				

endmodule