module jkff(
    input J,
    input K,
    input clk,
    input sync_reset,
    output reg Q,
    output Qnot
    );
	 
	 assign  Qnot = ~Q;
	 always @(posedge clk)
	 begin
		if (sync_reset == 1'b1)
			Q <= 0;
		else
			case ({J,K})
				2'b00: Q <= Q;
				2'b01: Q <= 1'b0;
				2'b10: Q <= 1'b1;
				2'b11: Q <= ~Q;
			endcase
	 end
endmodule
