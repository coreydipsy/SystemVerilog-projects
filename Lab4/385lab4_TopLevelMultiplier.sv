module onebitreg (input logic Clk, Data_in, Clr, Load,
                output logic Data_out);
                always_ff @ (posedge Clk)
            begin
                if (Clr)
                    Data_out <= 1'b0;
                else if (Load)
                    Data_out <= Data_in;
            end
endmodule

module mult_toplevel (input Clk, Reset_Load_Clear, Run,
    input [7:0] Sw,
    output Xval,
    output logic [3:0] hex_grid,
    output logic [7:0] hex_seg,
    output logic [7:0] Aval,
    output logic [7:0] Bval);
    logic [8:0] sumres;
    logic adden, shiften, suben; 
    logic clrxa, loadb ;
    logic X, shiftAtoB, mbit;
    logic [7:0] aval;//unused
    logic [7:0] bvaldiscard;
    logic coutdiscard;
    logic cin;
    logic [8:0] swvals;
    
    logic [7:0] Sw_S;
    logic RstLdClr_S, Run_S;
      
      //loadb signal from control unit unused as identical to reset_load_clear, FINAL LOAD
      reg_8 reg_A (.Clk(Clk), .SHIFTXAB(shiften), .ClearXA(RstLdClr_S), .LoadB((adden || suben)), .shift_in(Xval), .data_load(sumres[7:0]), .Mbit(shiftAtoB), .data_out(Aval) ); //Reg A, shift_in is data, LoadB is a general load signal currently add enable  
      reg_8 reg_B (.Clk(Clk), .SHIFTXAB(shiften), .ClearXA(0), .LoadB(RstLdClr_S), .shift_in(shiftAtoB), .data_load(Sw), .Mbit(mbit), .data_out(Bval) ); //Reg B 
      onebitreg NewX (.Clk(Clk), .Data_in(X), .Clr(RstLdClr_S), .Load((adden || suben)), .Data_out(Xval));
      
      always_comb begin
            if (adden == 1) begin 
                cin = 0;
                swvals = {Sw[7], Sw[7:0]};
            end
            else if (suben == 1) begin 
                swvals = {~Sw[7], ~Sw[7:0]};
                cin = 1;
            end
            else begin 
                swvals = 9'b000000000; 
                cin = 0; 
            end
      end
        
      ripple_adder RP (.A({Aval[7], Aval}), .B(swvals), .cin(cin), .S(sumres), .cout(coutdiscard), .X(X));
    
      control ctrl (.Clk(Clk), .Reset(RstLdClr_S), .Run(Run_S), .MBit(mbit), .ADD(adden), .SUB(suben), .SHIFTXAB(shiften), 
      .ClearXA (clrxa), .LoadB (loadb));
      
      HexDriver hexd (.clk(Clk), .reset(0), .in({Aval[7:4], Aval[3:0], Bval[7:4], Bval[3:0]}), .hex_seg(hex_seg), .hex_grid(hex_grid));
      
      //assign Xval = X;
      //sync switch_sync[7:0] (Clk, Sw, Sw_S); 
      sync button_sync[1:0] (Clk, {Reset_Load_Clear, Run}, {RstLdClr_S, Run_S});
  
endmodule