module tb();
  bit [3:0][7:0]bytes[0:2];//segment, width and followed by depth
  //Above unpacked or multidimensional array defines the array of 3 packed array
  initial begin
    bytes[0] = 32'd255;
    $displayh(bytes[0],bytes[0][3],bytes[0][1][6]);
    //NOTE: We cannot assign the values to complete array, we here assign the values to idividual packed array
  end
endmodule

/*
Compiler version U-2023.03-SP2_Full64; Runtime version U-2023.03-SP2_Full64;  Dec 25 03:31 2025
000000ff000
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
*/
  
