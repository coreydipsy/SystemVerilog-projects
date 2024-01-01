module Control_Unit_Test();

timeunit 10ns; // Half clock cycle at 50 MHz
   // This is the amount of time represented by #1 
timeprecision 1ns;

// These signals are internal because the processor will be 
// instantiated as a submodule in testbench.
logic Clk = 0;

  enum logic [5:0] {  Halted, 
            PauseIR1, 
            PauseIR2, 
            S_18, 
            S_33_1,
            s_wait_33_1,
            s_wait_33_2,
            s_wait_33_3,
            S_35, 
            S_32, 
            addop,
            andop,
            negation,
            branch,
            jump,
            jsr,
            loadreg,
            loadmem_str,
            S_25, S_25pause1, S_25pause2, S_25pause3,
            S_27,
            S_23, S_16, S_16pause1, S_16pause2, S_16pause3,
            S_21,
            S_1,
            S_22
            }   State, Next_state;   // Internal state logic

logic         Clk, 
Reset,
Run,
Continue;
                  
logic[3:0]    Opcode;
logic         IR_5;
logic         IR_11;
logic         BEN;
          
logic        LD_MAR,
LD_MDR,
LD_IR, LD_BEN,
LD_CC,
LD_REG,
LD_PC,
LD_LED;// for PAUSE instruction
      
logic        GatePC,
GateMDR,
GateALU,
GateMARMUX;
      
logic [1:0]  PCMUX;
logic        DRMUX,
SR1MUX,
SR2MUX,
ADDR1MUX;
logic [1:0]  ADDR2MUX,
ALUK;

logic        Mem_OE,
Mem_WE;
    

  
// Instantiating the DUT
// Make sure the module and signal names match with those in your design
ISDU control(.*); 

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
Opcode = 4'b0001;
#2 Continue = 1'b0;
#2 Reset = 1'b1;
#2 Reset = 1'b0;
#20
#2 Run = 1'b1;
#10
#2 Run = 1'b0;

#10
#2 Continue = 1'b1;
#2 Continue = 1'b0;
//#2 Continue = 1'b1;
//#2 Continue = 1'b0;

#10
#2 Continue = 1'b1;
#2 Continue = 1'b0;
#10
#2 Continue = 1'b1;
#2 Continue = 1'b0;
#10
#2 Continue = 1'b1;
#2 Continue = 1'b0;
#10
#2 Continue = 1'b1;
#2 Continue = 1'b0;

    
    
end
endmodule
