module NZP(input logic Clk,
            input logic LD_CC,
            input logic [15:0] data_in,
            output logic N_out, P_out, Z_out);
            
            logic N, Z, P;
            
            always_comb begin
            
            if(data_in == 16'b0)begin
                N = 0;
                Z = 1;
                P = 0;
            end
            else if(data_in[15] == 1)begin
                N = 1;
                Z = 0;
                P = 0;
            end
            else if(data_in[15] == 0)begin
                N = 0;
                Z = 0;
                P = 1;
            end
            else begin
                N = 0;
                Z = 0;
                P = 0;
            end
            end
            
            always_ff @(posedge Clk)begin
            
            if (LD_CC == 1) begin
                N_out <= N;
                Z_out <= Z;
                P_out <= P;
            end
            else begin 
                N_out <= N_out;
                Z_out <= Z_out;
                P_out <= P_out;
            end
            
            
            end
endmodule
