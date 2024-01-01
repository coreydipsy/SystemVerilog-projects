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
    logic [7:0] aval;
    logic [7:0] bvaldiscard;
    logic coutdiscard;
    logic cin;
    logic [8:0] swvals;
  
      
      
      reg_8 reg_A (.Clk(Clk), .SHIFTXAB(shiften), .LoadB(adden), .shift_in(X), .data_load(sumres[7:0]), .Mbit(shiftAtoB), .data_out(aval) ); //Reg A, shift_in is data, LoadB is a general load signal currently add enable  
      reg_8 reg_B (.Clk(Clk), .SHIFTXAB(shiften), .LoadB(loadb), .shift_in(shiftAtoB), .data_load(Sw), .Mbit(mbit), .data_out(bval) ); //Reg B 
      
      
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
        
      ripple_adder RP (.A({aval[7], aval}), .B(swvals), .cin(cin), .S(sumres), .cout(coutdiscard), .X(X));
    
      control ctrl (.Clk(Clk), .Reset(Reset_Load_Clear), .Run(Run), .MBit(mbit), .ADD(adden), .SUB(suben), .SHIFTXAB(shiften), 
      .ClearXA (clrxa), .LoadB (loadb));
      
      HexDriver hexd (.clk(Clk), .reset(0), .in({Aval[7:4], Aval[3:0], Bval[7:4], Bval[3:0]}), .hex_seg(hex_seg), .hex_grid(hex_grid));
      
      assign Xval = X;
  
endmodule