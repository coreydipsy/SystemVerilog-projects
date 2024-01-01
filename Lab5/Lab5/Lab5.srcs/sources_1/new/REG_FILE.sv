module REG_FILE( input logic [15:0] data_in,
                input logic Clk,
                input logic Reset,
                input logic [2:0] SR1_select, SR2_select, DR_select,
                input logic LD_signal,
                output logic [15:0] SR1_out, SR2_out);
                
                logic R0_load, R1_load, R2_load, R3_load, R4_load, R5_load, R6_load, R7_load;
                logic [15:0] holdR0, holdR1, holdR2, holdR3, holdR4, holdR5, holdR6, holdR7;
                
                always_comb begin
                R0_load = 0;
                R1_load = 0;
                R2_load = 0;
                R3_load = 0;
                R4_load = 0;
                R5_load = 0;
                R6_load = 0;
                R7_load = 0;
                if(DR_select == 3'b000 && LD_signal == 1) begin
                    R0_load = 1;
                end
                
                else if(DR_select == 3'b001 && LD_signal == 1) begin
                    R1_load = 1;
                end
                
                else if(DR_select == 3'b010 && LD_signal == 1) begin
                    R2_load = 1;
                end
                
                else if(DR_select == 3'b011 && LD_signal == 1) begin
                    R3_load = 1;
                end
                
                else if(DR_select == 3'b100 && LD_signal == 1) begin
                    R4_load = 1;
                end
                
                else if(DR_select == 3'b101 && LD_signal == 1) begin
                    R5_load = 1;
                end
                
                else if(DR_select == 3'b110 && LD_signal == 1) begin
                    R6_load = 1;
                end
                
                else if(DR_select == 3'b111 && LD_signal == 1) begin
                    R7_load = 1;
                end
                
//                else begin
//                    R0_load = 0;
//                    R1_load = 0;
//                    R2_load = 0;
//                    R3_load = 0;
//                    R4_load = 0;
//                    R5_load = 0;
//                    R6_load = 0;
//                    R7_load = 0;
//                end
                end    
                    
                
reg_16 R0(.Rst(Reset), .Clk(Clk), .data_in(data_in), .load(R0_load), .data_out(holdR0));
reg_16 R1(.Rst(Reset), .Clk(Clk), .data_in(data_in), .load(R1_load), .data_out(holdR1));
reg_16 R2(.Rst(Reset), .Clk(Clk), .data_in(data_in), .load(R2_load), .data_out(holdR2));
reg_16 R3(.Rst(Reset), .Clk(Clk), .data_in(data_in), .load(R3_load), .data_out(holdR3));
reg_16 R4(.Rst(Reset), .Clk(Clk), .data_in(data_in), .load(R4_load), .data_out(holdR4));
reg_16 R5(.Rst(Reset), .Clk(Clk), .data_in(data_in), .load(R5_load), .data_out(holdR5));
reg_16 R6(.Rst(Reset), .Clk(Clk), .data_in(data_in), .load(R6_load), .data_out(holdR6));
reg_16 R7(.Rst(Reset), .Clk(Clk), .data_in(data_in), .load(R7_load), .data_out(holdR7));
                
                
                
                
                always_comb begin
                
                
                    case(SR1_select)
                    3'b000:begin 
                        SR1_out = holdR0;
                    end
                    3'b001:begin 
                        SR1_out = holdR1;
                    end
                    3'b010:begin 
                        SR1_out = holdR2;
                    end
                    3'b011:begin 
                        SR1_out = holdR3;
                    end
                    3'b100:begin 
                        SR1_out = holdR4;
                    end
                    3'b101:begin 
                        SR1_out = holdR5;
                    end
                    3'b110:begin 
                        SR1_out = holdR6;
                    end
                    3'b111:begin 
                        SR1_out = holdR7;
                    end
                    default:begin
                        SR1_out = SR1_out;
                    end
                    endcase
                
                end
                
                always_comb begin
                
                
                    case(SR2_select)
                    3'b0:begin 
                        SR2_out = holdR0;
                    end
                    3'b001:begin 
                        SR2_out = holdR1;
                    end
                    3'b010:begin 
                        SR2_out = holdR2;
                    end
                    3'b011:begin 
                        SR2_out = holdR3;
                    end
                    3'b100:begin 
                        SR2_out = holdR4;
                    end
                    3'b101:begin 
                        SR2_out = holdR5;
                    end
                    3'b110:begin 
                        SR2_out = holdR6;
                    end
                    3'b111:begin 
                        SR2_out = holdR7;
                    end
                    default:begin
                        SR2_out = SR2_out;
                    end
                    endcase
                
                end
             
endmodule
