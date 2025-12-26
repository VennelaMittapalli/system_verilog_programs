module tb;
  int amem[int];//Declaration of the associate array
  //Memory is not alloted during the declaration 
  initial begin
    //Memory accessing can happen at sparse memory locations
    //The address can be provided based on range of int [32 bit wide so 2**32-1 memory locations can be accessed
    amem[1]=2;
    amem[3]=1;
    amem[5]=10;
    amem[15]=16;
    //The following checks if the data exists at a particular location of 5
    if(amem.exists(5)) $display("Associate array data exists at location 5 with data::",amem[5]);
    else  $display("Data doesnot exist at the location of 5 of associate array");
  end
endmodule
/*

Contains Synopsys proprietary information.
Compiler version U-2023.03-SP2_Full64; Runtime version U-2023.03-SP2_Full64;  Dec 26 09:06 2025
Associate array data exists at location 5 with data::         10
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
*/
