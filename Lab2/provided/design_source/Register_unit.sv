module register_unit (input logic Clk, SHIFTXAB, ClearXA, LoadB, shift_in, 
                input logic [7:0] data_load,
                output logic Mbit, shift_out,
                output logic [7:0] data_out,
                output logic A_out, B_out, 
                output logic [7:0]  A,
                output logic [7:0]  B);


    reg_8  reg_A (.Clk(Clk), .SHIFTXAB(SHIFTXAB), .ClearXA(ClearXA),
                  .shift_In(A_In), .LoadB(LoadB),
	              .Shift_Out(A_out), .Data_Out(A));
    reg_8  reg_B (.*, .Shift_In(B_In), .Load(Ld_B),
	               .Shift_Out(B_out), .Data_Out(B));

endmodule
