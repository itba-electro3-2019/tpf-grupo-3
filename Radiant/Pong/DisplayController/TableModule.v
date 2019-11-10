module Display_Table_Module (

input [9:0] xpix,
input [9:0] ypix,

input [9:0] y_floor,
input [9:0] y_ceil,
input [9:0] x_lwall,
input [9:0] x_rwall,

output pixval

);

assign pixval = 0;
//assign pixval = (xpix<x_lwall || xpix>x_rwall || ypix < y_ceil || ypix >y_floor);

endmodule