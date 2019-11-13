//Gracias por tanto cossutta perdon por tan poco

module rst_gen(
   output rst_n,
   output gmv,
   input lock,
   input lossA,
   input lossB,
   input clk
   );
   
localparam N=26;

reg [N-1:0] rst_cnt = {N{1'b0}};

always @(posedge clk) begin
	if (rst_cnt < {N{1'b1}}) begin
		if (lock)
			rst_cnt <= rst_cnt + 1'd1;
	end
	if((lossA||lossB) && rst_n)
		rst_cnt <= {N{1'b0}};
end

assign gmv = (rst_cnt > {1'b0,{(N-1){1'b1}}});
assign rst_n = (rst_cnt == {N{1'b1}});

endmodule
