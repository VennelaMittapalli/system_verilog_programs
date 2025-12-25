module tb();
  bit [3:0][7:0]packed_array;//[3:0] defines segment and [7:0] defines width
  initial begin
  packed_array = 32'h5454_5454;
  $displayh(packed_array,packed_array[0],packed_array[0][0]);//all the 32 bits, least significant byte and least significant bit
  end
endmodule
