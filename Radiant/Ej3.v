`timescale 1s / 1ms
module fsm(w, z);
input w;
wire y1;
wire y2;
wire noty2;
wire Y1;
wire Y2;
output z;
wire aux1;
wire aux2;
wire aux3;
wire clk;
reg [3:0] count=0;
reg in=0;
clock_gen Clockers(clk);
RisingEdge_DFlipFlop FF1(Y1,clk,y1);
RisingEdge_DFlipFlop FF2(Y2,clk,y2);

    not(noty2,y2);
    and(z,y1,noty2);

    nor(aux1, y2, y1);
    and(Y1, w, aux1);

    nor(aux2, y1, y2);
    not(aux3, aux2);
    and(Y2, aux3, w);

endmodule

module driver();

wire clk;
wire out;
reg [3:0] count=0;
reg in=0;
clock_gen Clockers(clk);
fsm FSM(in, out);

	always @(posedge clk) begin
		count = count + 1;
		if(count > 7) begin
			count = 0;
			in=1;
		end
		if(count == 3) begin
			in=0;
		end
	end

endmodule

