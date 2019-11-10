module Display_Paddle_Module (

input [9:0] xpix,
input [9:0] ypix,

input [9:0] x_paddle,
input [9:0] y_paddle,

input [7:0] height_paddle,
input [7:0] width_paddle,

output pixval

);

//Si el pixel a pintar se encuentra dentro de la zona que esta la paleta se prende
assign pixval = (xpix >= x_paddle) && (xpix < x_paddle+width_paddle) && (ypix >= y_paddle) && (ypix < y_paddle+height_paddle);

endmodule