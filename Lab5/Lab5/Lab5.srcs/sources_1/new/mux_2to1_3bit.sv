//this is for DR_MUX, SR1_MUX


module mux_2to1_3bit( input logic [2:0] data_in_0,
                        input logic [2:0] data_in_1,
                        input logic select,
                        output logic [2:0] data_out);
                        
                        always_comb begin
                        data_out = 3'b000;
                        if(select == 0)begin
                            data_out = data_in_0;
                        end
                        else if (select == 1)begin
                            data_out = data_in_1;
                        end
//                        else begin
//                            data_out = 3'b000;
//                        end
                        
                        end

endmodule