module tb();
string s1;
string s2;
initial begin
  s1="systEm";//Comibation of upper and lower case
  s2="Verilog";//Combination of upper and lower case
  $display("s1 in Upper Case:%s",s1.toupper());//Upper case conversion format of string s1
  $display("s2 in Lower Case:%s",s2.tolower());//Lower case conversion format of string s2
  $display("Concatenation:%s",{s1,s2});//Concatenation Operation
  $display("Replication Operation:%s",{3{s1}});
  s1.putc(5,"_");
  $display("Operation of Putc:%s",s1);//Operation of Putc where a character is being located at a particular location
  $display("Operation of Getc:%s",s1.getc(3));//OPeration of Getc that is getting the respective character from a particular location
  $display("Substring obtaining operation:%s",s2.substr(1,3));//Operation of the substring of a particular string

end  
endmodule 

/*
Contains Synopsys proprietary information.
Compiler version U-2023.03-SP2_Full64; Runtime version U-2023.03-SP2_Full64;  Dec 24 07:52 2025
s1 in Upper Case:SYSTEM
s2 in Lower Case:verilog
Concatenation:systEmVerilog
Replication Operation:systEmsystEmsystEm
Operation of Putc:systE_
Operation of Getc:t
Substring obtaining operation:eri
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.500 seconds;       Data structure size:   0.0Mb
Wed Dec 24 07:52:49 2025
*/

