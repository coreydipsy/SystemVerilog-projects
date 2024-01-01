module mux_4to1_16bit( input logic [15:0] data_in_0,
                        input logic [15:0] data_in_1,
                        input logic [15:0] data_in_2,
                        input logic [15:0] data_in_3,
                        input logic [1:0] select,
                        output logic [15:0] data_out);
                        
                        always_comb begin
                        data_out = 16'h0000;
                        if(select == 2'b0)begin
                            data_out = data_in_0;
                        end
                        else if (select == 2'b01)begin
                            data_out = data_in_1;
                        end
                        else if (select == 2'b10)begin
                            data_out = data_in_2;
                        end
                        else if (select == 2'b11)begin
                            data_out = data_in_3;
                        end
//                        else begin
//                            data_out = 16'h0000;
//                        end
                        
                        end
endmodule
