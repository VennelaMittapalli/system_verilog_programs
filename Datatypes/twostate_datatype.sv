module tb();
  /*
  2 state usually consists of 0 and 1
  bit,byte,shortint,int and longint come under the concept of the 2 state data types
  bit is a scalar ; byte is a signed 8bit; shortint is 16 bit signed ; longint is 64 bit signed; int is 32 bit signed
  */
  
  bit a;
  byte b;
  shortint c0;
  shortint unsigned c;// unsigned keyword is used for conversion to unsigned form from default signed of shortint
  int d;
  longint e;
  initial begin
    $display("THE DEFAULT VALUES");
    $display("bit:%d, byte:%d, shortint:%d, int:%d, longint:%d",a,b,c0,d,e);
    c=-5;
    $display("UNSIGNED VALUE OF SHORTINT c=%d",c);
    c0=-5;
    $display("DEFAULT SIGNED VALUE OF SHORTINT c0=%d",c0);
    
   
  end
 /* 
 Compiler version U-2023.03-SP2_Full64; Runtime version U-2023.03-SP2_Full64;  Dec 24 05:50 2025
THE DEFAULT VALUES
bit:0, byte:          0, shortint:          0, int:          0, longint:                   0
UNSIGNED VALUE OF SHORTINT c=65531
DEFAULT SIGNED VALUE OF SHORTINT c0=         -5
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
*/
