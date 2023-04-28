module Dff_test;

	// Inputs
	reg D;
	reg clk;
	reg sync_reset;

	// Outputs
	wire Q;

	// Instantiate the Unit Under Test (UUT)
	Dff uut (
		.D(D), 
		.clk(clk), 
		.sync_reset(sync_reset), 
		.Q(Q)
	);
	
	initial begin
		clk = 0;
		forever #10 clk = ~clk;
	end

	initial begin
		// Initialize Inputs
		D = 1;
		clk = 0;
		sync_reset = 1;

		// Wait 100 ns for global reset to finish
		#40;
		
		sync_reset = 0;
		#20; D = 1;
		#40; D = 0;
		#20; D = 1;
		#20; D = 0;
		#40; D = 1;
		#10 $stop;
        
		// Add stimulus here

	end
      
endmodule
