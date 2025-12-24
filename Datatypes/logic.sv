module tb();
  logic a_in,b_in;
  //Logic is a 4 state data type with 0,1,x,z being the 4 states respectively with respective default vallue being x and similar to reg datatype of verilog
  //Logic data type cannot be used for the inout ports
  //Logic data type cannot be simultaneously in continous and procedural assignments
  //assign a_in = 1'b0;//error as logic cannot be used in both continuous and procedural assignments
  assign b_in = 1'b1;
  
  initial begin
    a_in = 1'b1;
  end
    
    
endmodule 
