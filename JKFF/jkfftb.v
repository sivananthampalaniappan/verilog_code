module JKff_test;

	// Inputs
	reg J;
	reg K;
	reg clk;
	reg sync_reset;

	// Outputs
	wire Q;
	wire Qnot;

	// Instantiate the Unit Under Test (UUT)
	jkff uut (
		.J(J), 
		.K(K), 
		.clk(clk), 
		.sync_reset(sync_reset), 
		.Q(Q), 
		.Qnot(Qnot)
	);
	
	initial begin
		clk = 0;
		forever #10 clk = ~clk;
	end
	
	initial begin
		// Initialize Inputs
		J = 1;
		K = 0;
		clk = 0;
		sync_reset = 1;

		// Wait 100 ns for global reset to finish
		
      sync_reset = 0;
		// Add stimulus here
		#20; J=1; K=1;
		#20; J=0; K=1;
		#20; J=1; K=0;
		#20; J=0; K=0;
		#20; J=1; K=1;
		#20; J=0; K=0;
                #10 $stop;

	end
      
endmodule
