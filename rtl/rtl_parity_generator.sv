module rtl_parity_generator;
#( parameter WIDTH = 2 )
 (  input [(WIDTH-1):0] data,
    input               isOdd,
	output              parity )
	
	
	assign  parity = ^data;
	
	
	
endmodule