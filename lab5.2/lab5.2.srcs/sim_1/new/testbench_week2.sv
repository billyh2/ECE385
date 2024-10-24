module testbench_week2();

    // Time units
    timeunit 10ns;
    timeprecision 1ns;

    // Internal variables
    logic [15:0] SW, PC, MAR, MDR, IR;
    logic clk, reset;
    logic [15:0] led_o;
    logic [11:0] led_vect;
    logic [7:0] hex_seg_left, hex_seg_right;
    logic [3:0] hex_grid_left, hex_grid_right;

    // Assignments for control signals
    logic run_i, continue_i;

    // Instantiate the top-level module
    processor_top test (
        .clk(clk),
        .reset(reset),
        .run_i(run_i),
        .continue_i(continue_i),
        .sw_i(SW),
        .led_o(led_o),
        .led_vect(led_vect),
        .hex_seg_left(hex_seg_left),
        .hex_grid_left(hex_grid_left),
        .hex_seg_right(hex_seg_right),
        .hex_grid_right(hex_grid_right)
    );

    // Connect variables to signals
    //
    // Navigate through the module instances to access internal registers


    // Clock generation
    always begin : CLOCK_GENERATION
        #1 clk = ~clk;
    end

    // Initialize clock signal
    initial begin : CLOCK_INITIALIZATION
        clk = 0;
    end

    // Begin testing
    initial begin : TEST_VECTORS
         	// Basic I/O Test 1		
         	
        reset = 0;
		continue_i = 0;
		run_i = 1;
    
//    Basic I/O Test 1
// 	reset = 1;
// 	#10
// 	reset = 0;
// 	#10
// 	SW = 16'h0003;
// 	#10
// 	// change switch values to see if hex display is correct
//    run_i = 1;
//    #20
// 	 run_i = 0;
// 	 #200
// 	 SW = 16'hFFFF;
 	 
//    #50
    
//    #200
    
    // 	// Basic I/O Test 2
// 	reset = 1;
// 	#10
// 	reset = 0;
// 	#10
// 	SW = 16'h0006;
// 	#10
// 	// change switch values to see if hex display is correct
//    run_i = 1;
//    #20
// 	 run_i = 0;
 	 
//    #50
    
//    continue_i = 1;
//    SW = 16'hFFFF;
//    #10
//    continue_i = 0;
//    #150
//    SW = 16'h2132;
//    continue_i = 1;
//    #10
//    continue_i = 0;
//    #50
//    #200

       //Self-modifying test
//        	reset = 1;
// 	#10
// 	reset = 0;
// 	#10
// 	SW = 16'h000B;
// 	#10
// 	// change switch values to see if hex display is correct
//    run_i = 1;
//    #20
// 	 run_i = 0;
 	 
//    #50
    
//    continue_i = 1;
//    #10
//    continue_i = 0;
//    #150
//    continue_i = 1;
//    #10
//    continue_i = 0;
//    #50
//    #200

    //Auto counting test
    
//     	reset = 1;
// 	#10
// 	reset = 0;
// 	#10
// 	SW = 16'h009C;
// 	#10
// 	// change switch values to see if hex display is correct
//    run_i = 1;
//    #20
// 	 run_i = 0;
 	 
//    #50
//    #150
//    continue_i = 1;
//    #10
//    continue_i = 0;
//    #50
//    #200
    
    
    //XOR test
//            	reset = 1;
// 	#10
// 	reset = 0;
// 	#10
// 	SW = 16'h0014;
// 	#10
// 	// change switch values to see if hex display is correct
//    run_i = 1;
//    #20
// 	 run_i = 0;
 	 
//    #50
    
//    continue_i = 1;
//    SW = 16'h1010;
//    #10
//    continue_i = 0;
//    #150
//    continue_i = 1;
//    SW = 16'h1100;
//    #10
//    continue_i = 0;
//    #50
//    #200
    
    //mutiplication test
//                	reset = 1;
// 	#10
// 	reset = 0;
// 	#10
// 	SW = 16'h0031;
// 	#10
// 	// change switch values to see if hex display is correct
//    run_i = 1;
//    #20
// 	 run_i = 0;
 	 
//    #150
    
//    continue_i = 1;
//    SW = 16'h0005;
//    #10
//    continue_i = 0;
//    #150
//    continue_i = 1;
//    SW = 16'h2020;
//    #10
//    continue_i = 0;
//    #50
//    #1200

    //sort test
    reset = 1;
 	#10
 	reset = 0;
 	#10
 	SW = 16'h005A;
 	#10
// 	 change switch values to see if hex display is correct
    run_i = 1;
    #20
 	 run_i = 0;
 	 
    #150
    
//    continue_i = 1;
//    SW = 16'h0002;
//    #10
//    continue_i = 0;
//    #21000
    
    continue_i = 1;
    SW = 16'h0002;
    #10
    continue_i = 0;
    #21000
    
    SW = 16'h0003;
    #300
    continue_i = 0;
    
    #10 
    continue_i = 1;
    //index 0
    
    #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
    #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
    #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
    #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
    #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
    #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
    #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
    #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
    #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
    #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
    #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
    #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
    #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
    #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
    #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
    #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
    #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1

    #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1

    #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
     #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
        #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
         #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
         #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
         #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
         #300 continue_i = 0;
    #10 continue_i = 1;
    //index 1
    
         #1000 continue_i = 0;
    #10 continue_i = 1;
    //index 1 
    //Act once test
//            	reset = 1;
// 	#10
// 	reset = 0;
// 	#10
// 	SW = 16'h002A;
// 	#10
// 	// change switch values to see if hex display is correct
//    run_i = 1;
//    #20
// 	 run_i = 0;
 	 
//    #100
    
//    continue_i = 1;
//    #10
//    continue_i = 0;
//    #150
//    continue_i = 1;
//    #10
//    continue_i = 0;
//    #50
//    #200
    
    $finish();
     end;   
endmodule
