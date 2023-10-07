module ALU(input logic [15:0] A_input,
            input logic [15:0] B_input,
            input logic [1:0] select_signal,
            output logic [15:0] ALU_output);
            
            always_comb begin
            ALU_output = 16'h0000;
            if (select_signal == 2'b00) begin 
                ALU_output = A_input + B_input;
            end
            
            else if (select_signal == 2'b01) begin 
                ALU_output = A_input & B_input;
            end
            
            else if (select_signal == 2'b10) begin 
                ALU_output = ~A_input;
            end
            
            else if (select_signal == 2'b11) begin 
                ALU_output = A_input;
            end
            
//            else begin
//                ALU_output = 16'h0000;
//            end
            
            
            
            
            
            
            end
endmodule