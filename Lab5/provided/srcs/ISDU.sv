module ISDU (   input logic         Clk, 
                  Reset,
                  Run,
                  Continue,
                  
        input logic[3:0]    Opcode, 
        input logic         IR_5,
        input logic         IR_11,
        input logic         BEN,
          
        output logic        LD_MAR,
                  LD_MDR,
                  LD_IR,
                  LD_BEN,
                  LD_CC,
                  LD_REG,
                  LD_PC,
                  LD_LED, // for PAUSE instruction
                  
        output logic        GatePC,
                  GateMDR,
                  GateALU,
                  GateMARMUX,
                  
        output logic [1:0]  PCMUX,
        output logic        DRMUX,
                  SR1MUX,
                  SR2MUX,
                  ADDR1MUX,
        output logic [1:0]  ADDR2MUX,
                  ALUK,
          
        output logic        Mem_OE,
                  Mem_WE
        );

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
    
  always_ff @ (posedge Clk)
  begin
    if (Reset) 
      State <= Halted;
    else 
      State <= Next_state;
  end
   
  always_comb
  begin 
    // Default next state is staying at current state
    Next_state = State;
    
    // Default controls signal values
    LD_MAR = 1'b0;
    LD_MDR = 1'b0;
    LD_IR = 1'b0;
    LD_BEN = 1'b0;
    LD_CC = 1'b0;
    LD_REG = 1'b0;
    LD_PC = 1'b0;
    LD_LED = 1'b0;
     
    GatePC = 1'b0;
    GateMDR = 1'b0;
    GateALU = 1'b0;
    GateMARMUX = 1'b0;
     
    ALUK = 2'b00;
     
    PCMUX = 2'b00;
    DRMUX = 1'b0;
    SR1MUX = 1'b0;
    SR2MUX = 1'b0;
    ADDR1MUX = 1'b0;
    ADDR2MUX = 2'b00;
     
    Mem_OE = 1'b0;
    Mem_WE = 1'b0;
  
    // Assign next state
    unique case (State)
      Halted : 
        if (Run) 
          Next_state = S_18;
      S_18 : 
        Next_state = S_33_1; //Notice that we usually have 'R' here, but you will need to add extra states instead 
      S_33_1 :                 //e.g. S_33_2, etc. How many? As a hint, note that the BRAM is synchronous, in addition, 
        Next_state = s_wait_33_1;   //it has an additional output register. 
      s_wait_33_1 :                 //e.g. S_33_2, etc. How many? As a hint, note that the BRAM is synchronous, in addition, 
        Next_state = s_wait_33_2;   //it has an additional output register. 
      s_wait_33_2 :                 //e.g. S_33_2, etc. How many? As a hint, note that the BRAM is synchronous, in addition, 
        Next_state = s_wait_33_3;   //it has an additional output register. 
      s_wait_33_3 :                 //e.g. S_33_2, etc. How many? As a hint, note that the BRAM is synchronous, in addition, 
        Next_state = S_35;   //it has an additional output register. 
      S_35 : 
        Next_state = S_32;
        
      // PauseIR1 and PauseIR2 are only for Week 1 such that TAs can see 
      // the values in IR.
      PauseIR1 : 
        if (~Continue) 
          Next_state = PauseIR1;
        else 
          Next_state = PauseIR2;
      PauseIR2 : 
        if (Continue) 
          Next_state = PauseIR2;
        else 
          Next_state = S_18;
      S_32 : 
        case (Opcode)
      4'b0001 : 
            Next_state = addop;
      4'b0101 :
            Next_state = andop;
      4'b1001 :
            Next_state = negation;
      4'b0000 :
            Next_state = branch;
      4'b1100 :
            Next_state = jump;
      4'b0100 :
            Next_state = jsr;
      4'b0110 :
            Next_state = loadreg;
      4'b0111 :
            Next_state = loadmem_str;
      4'b1101 :
            Next_state = PauseIR1;
          default : 
            Next_state = S_18;
        endcase
        
      addop : 
        Next_state = S_18;
        //00 add, 01 and, 10 not, 11 pass a
      andop :
        Next_state = S_18;
      negation :
        Next_state = S_18;
        
      loadreg :
        Next_state = S_25;
      S_25 :
        Next_state = S_25pause1;
      S_25pause1 :
        Next_state = S_25pause2;
      S_25pause2 :
        Next_state = S_25pause3;
      S_25pause3 :
        Next_state = S_27;
      S_27 :
        Next_state = S_18;
      
      loadmem_str :
        Next_state = S_23;
      S_23 :
        Next_state = S_16;
      S_16 :
        Next_state = S_16pause1;
      S_16pause1 :
        Next_state = S_16pause2;
      S_16pause2 :
        Next_state = S_16pause3;
      S_16pause3 :
        Next_state = S_18;
      
      jsr :
        Next_state = S_21;
      S_21 :
        Next_state = S_18;
      
      jump :
        Next_state = S_18;
      branch : if (BEN == 0)
                    Next_state = S_18;
               else if (BEN == 1)
                    Next_state = S_22;
      S_22:
               Next_state = S_18;
          
      
      default :; //NOT NEEDED because of next state = curr state 

    endcase
    
    // Assign control signals based on current state
    LD_MAR = 0; 
    LD_MDR = 0; 
    LD_IR = 0; 
    LD_BEN = 0; 
    LD_CC = 0; 
    LD_REG = 0;
    LD_PC = 0; 
    LD_LED = 0;
    Mem_OE = 0; 
    Mem_WE = 0;
    GatePC = 0; 
    GateMDR = 0; 
    GateALU=0; 
    GateMARMUX = 0; 
    PCMUX = 2'b00; 
    DRMUX = 0; 
    SR1MUX = 0; 
    SR2MUX=0;
    ADDR1MUX = 0; 
    ADDR2MUX = 2'b00; 
    ALUK = 2'b00; 
    
    case (State)  Halted: ; 
      
      S_18 : 
        begin 
          GatePC = 1'b1;
          LD_MAR = 1'b1;
          PCMUX = 2'b00;
          LD_PC = 1'b1;
          Mem_OE = 1'b0;
          Mem_WE = 1'b0;
        end
      S_33_1 : //You may have to think about this as well to adapt to RAM with wait-states
        begin
          Mem_OE = 1'b1;
          LD_MDR = 1'b1;
        end
      s_wait_33_1 :
           begin
               Mem_OE=1'b1;
               LD_MDR = 1'b1;
           end
      s_wait_33_2 :
           begin
               Mem_OE=1'b1;
               LD_MDR = 1'b1;
           end
      s_wait_33_3 :
           begin
               Mem_OE=1'b1;
               LD_MDR = 1'b1;
           end     
      S_35 : 
        begin 
          GateMDR = 1'b1;
          LD_IR = 1'b1;
        end
      PauseIR1: LD_LED = 1'b1; 
      PauseIR2: LD_LED = 1'b1;  
      S_32 : 
        LD_BEN = 1'b1;
        
        //DR: 00 = IR[11:9], 01 = 111
        //SR: 00 = IR[11:9], 01 = IR[8:6], 11:9 always 0
      addop : 
        begin 
          SR2MUX = IR_5; //whether it's reg + set value (IR_5 = 1) or reg+reg (IR_5 = 0)
          ALUK = 2'b00;
          GateALU = 1'b1;
          LD_REG = 1'b1;
          SR1MUX = 1'b1; //bits 8:6 of opcode are sr1 
          DRMUX = 1'b0;
          LD_CC = 1;
        end
      andop :
        begin
            SR2MUX = IR_5;
            ALUK = 2'b01;
            GateALU = 1'b1;
            LD_REG = 1'b1;
            SR1MUX = 1'b1;
            DRMUX = 1'b0;
            LD_CC = 1;
        end
      negation :
        begin
            ALUK = 2'b10;
            GateALU = 1'b1;
            LD_REG = 1'b1;
            SR1MUX = 1'b1;
            DRMUX = 1'b0;
            LD_CC = 1;
        end
        
      branch : //BEN NOT LOADED here, handle in top level
        begin //ADDR2: 3,2,1,0 as mux output controls, ADDR1: 1,0 mux select
            
        end
      S_22 :
        begin
            ADDR2MUX = 2'b10;
            ADDR1MUX = 0;
            LD_PC = 1;
            PCMUX = 2'b01;
        end
      
      jump : //jump  
        begin
            LD_PC = 1;
            PCMUX = 2'b10; 
            ALUK = 2'b11;
            GateALU = 1;
            SR1MUX = 1;
            ADDR2MUX = 2'b00;
            ADDR1MUX = 1;
        end
        
      jsr : 
        begin
            LD_REG = 1;
            DRMUX = 1;
            GatePC = 1;
        end
      S_21 :
        begin
            ADDR2MUX = 2'b11;
            ADDR1MUX = 0;
            LD_PC = 1;
            PCMUX = 2'b01;
        end
      
      loadreg :
        begin
            ADDR2MUX = 2'b01;
            ADDR1MUX = 1;
            GateMARMUX = 1;
            LD_MAR = 1;
            SR1MUX =1;
        end
      S_25 :
        begin
            Mem_OE = 1;                
            LD_MDR = 1;
        end
      S_25pause1 :
        begin
            Mem_OE = 1;
            LD_MDR = 1;
        end        
      S_25pause2 :
        begin
            Mem_OE = 1;
            LD_MDR = 1;
        end      
      S_25pause3 :
        begin
            Mem_OE = 1;
            LD_MDR = 1;
        end
      S_27:
        begin
            LD_CC = 1;
            LD_REG = 1;
            DRMUX = 0;
            SR1MUX = 1;
            GateMDR = 1;
        end    
        
      loadmem_str :
        begin
            SR1MUX = 1;
            ADDR2MUX = 2'b01;
            ADDR1MUX = 1;
            GateMARMUX = 1;
            LD_MAR = 1;
        end
      S_23 :
        begin
            SR1MUX = 0;
            LD_MDR = 1;
            ALUK = 2'b11;
            GateALU = 1;
        end
      S_16 :
        begin
            Mem_WE = 1;
            Mem_OE = 1;
            GateMDR = 1;
        end
      S_16pause1 :
        begin
            Mem_WE = 1;
            Mem_OE = 1;
            GateMDR = 1;
        end
      S_16pause2 :
        begin
            Mem_WE = 1;
            Mem_OE = 1;
            GateMDR = 1;
        end
      S_16pause3 :
        begin
            Mem_WE = 1;
            Mem_OE = 1;
            GateMDR = 1;
        end
      
        
      PauseIR1 :
        begin
            LD_LED = 1;
        end
            
      // You need to finish the rest of states..... 

      default : 
        begin
            LD_MAR = 1'bX; LD_MDR = 1'bX; LD_IR = 1'bX; LD_BEN = 1'bX; LD_CC = 1'bX; LD_REG = 1'bX; LD_LED = 1'bX;
            Mem_OE = 1'bX; Mem_WE = 1'bX;
            GatePC = 1'bX; GateMDR = 1'bX; GateALU=1'bX; GateMARMUX = 1'bX; PCMUX = 1'bX; DRMUX = 1'bX; SR1MUX = 1'bX; SR2MUX=1'bX;
            ADDR1MUX = 1'bX; ADDR2MUX = 2'bXX; ALUK = 2'bXX;
        end
    endcase
  end 

  
endmodule