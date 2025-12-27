/*
Array Operations include the following 
Array locator: find,find_index,find_first,find_first_index,find_last,find_last_index,min,max,unique,unique_index
Array Ordering:
sort,rsort,shuffle,reverse
Array Reduction:
sum,product,and,or
*/

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
  
 ///ARRAY LOCATOR OPERATIONS
  int d3[7]='{1,6,7,3,2,4,5};
  int ien[$];
  initial begin
    $display("----------------ARRAY LOCATOR OPERATIONS------------------");
    $display("INITIAL ARRAY D3: %p",d3);
    //i=d2.find_first_index(x) with (x > 3);
    ien = d3.find_first_index(x) with (x > 5);
    $display ("First Index with > 3: %p",ien);
    ien = d3.find_first with (item>4);
    $display("First Element >4: %p",ien);
    ien=d3.min;
    $display("Minimum Element of Array: %p",ien);
  end
  
    
endmodule


/*
Contains Synopsys proprietary information.
Compiler version U-2023.03-SP2_Full64; Runtime version U-2023.03-SP2_Full64;  Dec 27 08:39 2025
-----------------ARRAY ORDERING OPERATIONS----------------
INITIAL ARRAY :'{1, 4, 2, 6, 3, 7, 8, 5, 9} 
Reverse of array: '{9, 5, 8, 7, 3, 6, 2, 4, 1} 
Sorting of array: '{1, 2, 3, 4, 5, 6, 7, 8, 9} 
Reverse Sorting of array: '{9, 8, 7, 6, 5, 4, 3, 2, 1} 
Shuffle of array: '{1, 4, 7, 6, 3, 9, 8, 5, 2} 
----------------ARRAY REDUCTION OPERATIONS----------------
INITIAL ARRAY D2 :'{1, 4, 2, 6, 3, 7, 8, 5, 9} 
SUM of array d2:          45
PRODUCT of array d2:      362880
XOR of array d2:           1
AND of array d2:           0
----------------ARRAY LOCATOR OPERATIONS------------------
INITIAL ARRAY D3: '{1, 6, 7, 3, 2, 4, 5} 
First Index with > 3: '{1} 
First Element >4: '{6} 
Minimum Element of Array: '{1} 
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
*/
