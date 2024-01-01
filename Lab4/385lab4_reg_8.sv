module reg_8( input logic Clk, SHIFTXAB, ClearXA, LoadB, shift_in, 
                input logic [7:0] data_load,
                output logic Mbit,
                output logic [7:0] data_out);
                
                
                
                always_ff @ (posedge Clk)
		begin
				// Setting the output Q[16..0] of the register to zeros as Reset is pressed
				if(ClearXA) //notice that this is a synchronous reset
					data_out <= 8'b00000000; //data_in changes?
				// Loading D into register when load button is pressed (will eiher be switches or result of sum)
				else if(LoadB)
					data_out <= data_load;
			    else if(SHIFTXAB) 
			    begin
			         data_out <= {shift_in, data_out[7:1]}; //CHANGE BACK LATER
			    end    
	    end
	    assign Mbit = data_out[0];
endmodule
