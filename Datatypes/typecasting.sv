module tb();
  typedef enum {a0,a1,a2,a3}en;
  en e1,e2;
  initial begin
    //$cast(e1,5);//dynamic casting as a Task
    //dynamic casting used as function using the if condition where it checks out of bounf condition
    e2 = en'(5);//static casting fails to check the out of bound values,it doesnot atuqlly check the value "'" this symbol actually means casting
    if($cast(e1,5))
       $display("CASTING IS SUCCESFUL");
    else 
      $display("CASTING FAILED"); 
  end        
    
endmodule 

/*
Compiler version U-2023.03-SP2_Full64; Runtime version U-2023.03-SP2_Full64;  Dec 24 04:59 2025
CASTING FAILED
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
*/
