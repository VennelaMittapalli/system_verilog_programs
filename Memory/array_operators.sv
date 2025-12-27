module tb();
  int d1[]='{1,4,2,6,3,7,8,5,9};
  //ARRAY ORDERING OPERATIONS
  initial begin
    $display("-----------------ARRAY ORDERING OPERATIONS----------------");
    $display("INITIAL ARRAY :%p",d1);
    d1.reverse();
    $display("Reverse of array: %p",d1);
    d1.sort();
    $display("Sorting of array: %p",d1);
    d1.rsort();
    $display("Reverse Sorting of array: %p",d1);
    d1.shuffle();
    $display("Shuffle of array: %p",d1);
  end
  
  //ARRAY REDUCTION OPERATIONS
  int d2[]='{1,4,2,6,3,7,8,5,9};
  int i,j,k,l;
  initial begin
    $display("----------------ARRAY REDUCTION OPERATIONS----------------");
    $display("INITIAL ARRAY D2 :%p",d2);
    $display("SUM of array d2: %d",d2.sum());
    $display("PRODUCT of array d2: %d",d2.product());
    $display("XOR of array d2: %d",d2.xor());
    $display("AND of array d2: %d",d2.and());
  end
    
endmodule
