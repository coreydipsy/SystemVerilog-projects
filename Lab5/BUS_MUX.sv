module BUS_MUX( input logic [15:0] data_in_MDR,
                input logic [15:0] data_in_ALU,
                input logic [15:0] data_in_PC,
                input logic [15:0] data_in_MAR,
                input logic Gate_MDR,
                input logic Gate_ALU,
                input logic Gate_PC,
                input logic Gate_MAR,
                output logic [15:0] data_out);
                always_comb
                begin 
                    if (Gate_MDR == 1)begin
                        data_out = data_in_MDR;
                    end
                    
                    else if (Gate_ALU == 1)begin
                        data_out = data_in_ALU;
                    end
                    
                    else if (Gate_PC == 1)begin
                        data_out = data_in_PC;
                    end
                    
                    else if (Gate_MAR == 1)begin
                        data_out = data_in_MAR;
                    end
                    
                    else begin
                        data_out = 16'bx;
                    end
                end
endmodule
