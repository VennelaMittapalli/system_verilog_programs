module tb();
  struct {bit a;logic address; enum {parity,error} pari;}packet;
  initial begin
    packet.a = 1'b1;
    packet.pari=1;
    packet.address = 0;
    $display("%p",packet);
  end
endmodule
//OUTPUT
/*collection/array of different types of datatypes, which is synthesizable
Compiler version U-2023.03-SP2_Full64; Runtime version U-2023.03-SP2_Full64;  Dec 23 23:54 2025
'{a:'h1, address:'h0, pari:error}
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
*/
