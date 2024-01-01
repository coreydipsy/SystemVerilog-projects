//simple state machine to convert a pushbutton input to one clock cycle long event
//similar to the hold->reset portion of the serial logic processor


module control (	input logic Clk, Reset, Run, MBit,
						output logic ADD, SUB, SHIFTXAB, ClearXA, LoadB);
						
	   enum logic [16:0] {A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q} curr_state, next_state; //States
	   
	   //Always FF block for FSMs
	   always_ff @ (posedge Clk) 
		begin
            if (Reset) begin
                LoadB <= 1;
                ClearXA <= 1;     
            end 
            
            else if (Run) begin
                //if (Reset != 0) begin // might not need since we have else if
                curr_state <= A;
            end
		end
		
		// Assign 'next_state' based on 'state' and 'Execute'
		always_comb
		begin
            // Default needed to stay in the same state
            next_state = curr_state; 
            
            unique case (curr_state)
                A : next_state = B;
                B : next_state = C;
                C : next_state = D;
                D : next_state = E;
                E : next_state = F;
                F : next_state = G;
                G : next_state = H;
                H : next_state = I;
                I : next_state = J;
                J : next_state = K;
                K : next_state = L;
                L : next_state = M;
                M : next_state = N;
                N : next_state = O;
                O : next_state = P;             
            endcase
        end
        
		// Assign outputs based on current state
		always_comb
		begin
            case (curr_state)
                A: 
                    begin
                        SHIFTXAB = 1'b0;
                        if(MBit == 1)begin
                            ADD = 1'b1;
                        end
                        
                        else begin
                            ADD = 1'b0;
                        end
                    end
                B: 
                    begin
                        ADD = 1'b0;
                        SHIFTXAB = 1'b1;
                    end
                C: 
                    begin
                        SHIFTXAB = 1'b0;
                        if(MBit == 1)begin
                            ADD = 1'b1;
                        end
                        
                        else begin
                            ADD = 1'b0;
                        end
                    end
                D: 
                    begin
                        ADD = 1'b0;
                        SHIFTXAB = 1'b1;
                    end
                E: 
                    begin
                        SHIFTXAB = 1'b0;
                        if(MBit == 1)begin
                            ADD = 1'b1;
                        end
                        
                        else begin
                            ADD = 1'b0;
                        end
                    end
                F: 
                    begin
                        ADD = 1'b0;
                        SHIFTXAB = 1'b1;
                    end
                G: 
                    begin
                        SHIFTXAB = 1'b0;
                        if(MBit == 1)begin
                            ADD = 1'b1;
                        end
                        
                        else begin
                            ADD = 1'b0;
                        end
                    end
                H: 
                    begin
                        ADD = 1'b0;
                        SHIFTXAB = 1'b1;
                    end
                I: 
                    begin
                        SHIFTXAB = 1'b0;
                        if(MBit == 1)begin
                            ADD = 1'b1;
                        end
                        
                        else begin
                            ADD = 1'b0;
                        end
                    end
                J: 
                    begin
                        ADD = 1'b0;
                        SHIFTXAB = 1'b1;
                    end
                K: 
                    begin
                        SHIFTXAB = 1'b0;
                        if(MBit == 1)begin
                            ADD = 1'b1;
                        end
                        
                        else begin
                            ADD = 1'b0;
                        end
                    end
                L: 
                    begin
                        ADD = 1'b0;
                        SHIFTXAB = 1'b1;
                    end
                M: 
                    begin
                        SHIFTXAB = 1'b0;
                        if(MBit == 1)begin
                            ADD = 1'b1;
                        end
                        
                        else begin
                            ADD = 1'b0;
                        end
                    end
                N: 
                    begin
                        ADD = 1'b0;
                        SHIFTXAB = 1'b1;
                    end
                    
                O: 
                    begin
                        SHIFTXAB = 1'b0;
                        if(MBit == 1)begin
                            SUB = 1'b1;
                        end
                        
                        else begin
                            ADD = 1'b0;
                        end
                    end
                P: 
                    begin
                        ADD = 1'b0;
                        SUB = 1'b0;
                        SHIFTXAB = 1'b1;
                    end
                Q: 
                    begin 
                        SHIFTXAB = 1'b0;
                        ADD = 1'b0;
                        SUB = 1'b0; 
                    end
                        
            endcase
		end
		
endmodule