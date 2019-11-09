`timescale 1ns / 1ps
module map();

reg mem [7:0][255:0];

parameter row = 12;
parameter col = 16;

integer x;
integer y;

always@* begin
	for(x=0; (x > 3 && x < 6); x=x+1) begin
		for(y=0;y<16;y=y+1) begin
			mem[x][y] = 1; 
		end
	end
	
	//for(x = 0; x < 12; x = x + 1) begin
			//for(y = 0; y < 16; y = y + 1) begsin
				//#1$display("%d", mem[x][y]);
			//end
		//end    
end
       
endmodule
