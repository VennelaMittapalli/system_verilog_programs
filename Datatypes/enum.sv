module tb();
  enum {s0,s1,s2,s3} enum_data_variable;
  
  typedef enum {d0=2,d1,d2=5,d3}enum_data_type;
  enum_data_type e1,e2;
 
  
  initial begin
    
    $display("%d",enum_data_variable.last());
    $display("%s",enum_data_variable.name());
    $display("%d",enum_data_variable.first());
    $display("%s",enum_data_variable.next());
    $display("%s",enum_data_variable.prev());
  end    
    
    
endmodule

/*
Contains Synopsys proprietary information.
Compiler version U-2023.03-SP2_Full64; Runtime version U-2023.03-SP2_Full64;  Dec 24 02:19 2025
          3
s0
          0
s1
s3
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
*/
