module Display_Ball_Module (

input [9:0] xpix,
input [9:0] ypix,

input [9:0] x_ball,
input [9:0] y_ball,
input [4:0] height_ball,
input [4:0] width_ball,

output pixvalball

);

//Si el pixel a pintar se encuentra dentro de la zona que ocupa la pelota se prende
assign pixvalball = (xpix >= x_ball) && (xpix < x_ball+width_ball) && (ypix >= y_ball) && (ypix < y_ball+height_ball);

endmodule