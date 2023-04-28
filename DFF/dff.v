module Dff(
    input D,
    input clk,
    input sync_reset,
    output reg Q
    );
	 
	 always @(posedge clk)
	 begin
		if (sync_reset == 1'b1)
			Q <= 1'b0;
		else
			Q <= D;
	 end

endmodule
