module tb();
  typedef bit [15:0]data;//data is a user defined data type
  data d1,d2;
  typedef struct {logic [3:0] address; byte a;}add;
  add a1;
  
  initial begin
    d1 = 5;
    d2 = 3;
    a1 = '{4,8};//casting here used to assign the structure datatype values to seperate it from concatenation
    $display("d1:%d, d2:%d, a1:%p",d1,d2,a1);
  end    
    
    
endmodule

//typedef is used to create a user defined data type
/*OUTPUT
Compiler version U-2023.03-SP2_Full64; Runtime version U-2023.03-SP2_Full64;  Dec 24 00:18 2025
d1:    5, d2:    3, a1:'{address:'h4, a:8}
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
/*
