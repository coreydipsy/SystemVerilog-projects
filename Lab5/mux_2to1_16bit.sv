// this is for the MIO-EN mux, SR2 MUX, ADDR1_MUX

module mux_2to1_16bit( input logic [15:0] data_in_0,
                        input logic [15:0] data_in_1,
                        input logic select,
                        output logic [15:0] data_out);
                        
                        always_comb begin
                        data_out = 16'h0000;
                        if(select == 0)begin
                            data_out = data_in_0;
                        end
                        else if (select == 1)begin
                            data_out = data_in_1;
                        end
//                        else begin
//                            data_out = 16'h0000;
//                        end
                        
                        end

endmodule
