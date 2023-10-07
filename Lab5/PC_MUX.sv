module PC_MUX(  input logic [15:0] data_in_AddOne,
                input logic [15:0] data_in_ADDR,
                input logic [15:0] data_in_BUS,
                input logic [1:0] select_signal,
                output logic [15:0] data_out);
                
                always_comb
                begin 
                    data_out = 16'h0000;
                    if (select_signal == 2'b00 )begin
                        data_out = data_in_AddOne + 1'b1;
                    end
                    
                    else if (select_signal == 2'b01 )begin
                        data_out = data_in_ADDR;
                    end
                    
                    else if (select_signal == 2'b10 )begin
                        data_out = data_in_BUS;
                    end
//                    else begin
//                        data_out = 16'h0000;
//                    end
                end
                
                
                
endmodule
