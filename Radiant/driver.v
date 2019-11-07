`timescale 1s / 1ms
 
 module driver();
	reg in;
	reg [3:0] count;
	wire z;
	fsm machine(in, z);
	wire clk;
	clock_gen clockerz(clk);
	
always @(posedge clk) begin
	in = 0;
	if(count > 7) begin
		count = 0;
		in = 1;
	end 
end
endmodule