`timescale 1ns / 1ps
module VGAController(
	input clk,
	input altcolor,
	input altcolor2,
	input pixval,
	output reg hsync = 1'b1,
	output reg vsync = 1'b1,
	output reg [9:0] xpix = 10'd0,
	output reg [9:0] ypix = 10'd0 ,
	output reg [2:0] rgb = 3'd0,
	input altcolor3
);

wire ypix_enable;
always@(posedge clk) begin
	if (ypix_enable) begin
		if(ypix < 524)			//Cuenta hasta 525
			ypix <= ypix + 1;
		else ypix <= 0;			//Reseteo
	end
end

assign ypix_enable = (xpix == 799);
always@(posedge clk) begin
	if(xpix < 799)				 //Cuenta hasta 800 y desactiva vsync enable
		xpix <= xpix + 1;
	else 
		xpix <= 0;				//Resetea cuenta
end

//Protocolo VGA
always @(posedge clk) begin
	if(xpix >= 0 && xpix < 640)
		hsync <= 1;
	else 
		if (xpix >= 640 && xpix < 656)
			hsync <= 1;
		else 
			if (xpix >= 656 && xpix < 752)
				hsync <= 0;
			else 
				if (xpix < 800)
					hsync <= 1;
end

always @(posedge clk) begin
	if(ypix <  480)
		vsync <= 1;
	else 
		if (ypix >= 480 && ypix < 490)
			vsync <= 1;
		else 
			if (ypix >= 490 && ypix < 492)
				vsync <= 0;
			else 
				if (ypix < 525)
					vsync <= 1;
end

always @(posedge clk) begin
	if(xpix < 640  && ypix < 480) begin
		rgb[2] <= altcolor3? (0):(altcolor?  0 : pixval);	//Prendido es rojo
		rgb[1] <= altcolor3? (1):(pixval? ( altcolor2? 1 : 0 ) : 1);			//Apagado es cyan
		rgb[0] <= altcolor3? (0):(pixval? 0 : 1);
	end
	else
		rgb <= 3'd0; //Afuera de la pantalla se pone negro
end

endmodule