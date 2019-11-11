module GameoverModule (
input lossA,
input lossB,
input [9:0] xpix,
input [9:0] ypix,
output pixval,
output altcolor
);

wire left;
wire right;

assign left = ((xpix>=0) && (xpix < 320) && (ypix >= 0) && (ypix < 480))? (xpix[5]^ypix[5]) : (0);
assign right = ((xpix>=320) && (xpix < 640) && (ypix >= 0) && (ypix < 480)? (xpix[5]^ypix[5]) : (0));

assign pixval = lossA? (left) : (lossB? (right) : (0));
assign altcolor = pixval;

endmodule