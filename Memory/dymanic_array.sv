module tb();
  //Dynamic Arrays are arrays whose size can be varied dynamically during simulation
  int d1[];//Declaration of Dynamic Array
  initial begin
    d1=new[10];//Allocating the size for the Dynamic Array
    foreach(d1[j]) d1[j]=j;//Assigning the values for the elements of the dynamic array using the foreach loop
    $display("Array after assigning the values:%p",d1);
    d1=new[30](d1);//Creating array of 30 elements by retianing the elements of array d1
    $display("Array creation after the operation of d1=new[30](d1):%p",d1);
    d1=new[20];//New array gets created with existing data being deleted
    $display("Array after the operation of d1=new[20]:%p",d1);
  end
endmodule


/*
Compiler version U-2023.03-SP2_Full64; Runtime version U-2023.03-SP2_Full64;  Dec 25 04:34 2025
Array after assigning the values:'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9} 
Array creation after the operation of d1=new[30](d1):'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0} 
Array after the operation of d1=new[20]:'{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0} 
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
*/
