module TestREG();

timeunit 10ns; // Half clock cycle at 50 MHz
   // This is the amount of time represented by #1 
timeprecision 1ns;

// These signals are internal because the processor will be 
// instantiated as a submodule in testbench.
logic Clk = 0;

logic [15:0] data_in;
logic Clk;
logic [2:0] SR1_select, SR2_select, DR_select;
logic LD_signal;
logic [15:0] SR1_out, SR2_out;



    

  
// Instantiating the DUT
// Make sure the module and signal names match with those in your design
REG_FILE plzwork(.*); 

// Toggle the clock
// #1 means wait for a delay of 1 timeunit
always begin : CLOCK_GENERATION
#1 Clk = ~Clk;
end

initial begin : CLOCK_INITIALIZATION
    Clk = 0;
end 

// Testing begins here
// The initial block is not synthesizable
// Everything happens sequentially inside an initial block
// as in a software program
initial begin: TEST_VECTORS
data_in = 16'b1010;
SR1_select = 3'b101;
SR2_select = 3'b100;
DR_select = 3'b101;
LD_signal = 0;
#10
data_in = 16'b1010;
SR1_select = 3'b101;
SR2_select = 3'b100;
DR_select = 3'b101;
LD_signal = 1;
#10
data_in = 16'b1010;
SR1_select = 3'b101;
SR2_select = 3'b100;
DR_select = 3'b101;
LD_signal = 0;


    
end
endmodule
