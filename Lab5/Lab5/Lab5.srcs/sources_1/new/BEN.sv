module BEN(input logic [2:0] IR_11to9,
            input logic N, Z, P, LD_BEN,
            input logic Clk,
            output logic BEN_GOING_HOME);
            
            logic BEN10;
            //2 is 11
            assign BEN10 = (IR_11to9[2] & N) || (IR_11to9[1] & Z) || (IR_11to9[0] & P);
            
            always_ff @(posedge Clk)
            begin
                  if (LD_BEN == 1)begin
                  BEN_GOING_HOME <= BEN10;
                  end
                  else begin
                  BEN_GOING_HOME <= BEN_GOING_HOME;
                  end
            end
           
            
            
            
            
endmodule
