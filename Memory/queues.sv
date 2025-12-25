module tb();
  //QUEUES
  //In the case of the dynamic array we need to define the size of the array but in the case of the queues the size of the array can be varied accordingly during the simulation
  int q1[$]={1,2,3};
 // int q2[$]={1,2};
  int i,j;
  initial begin
    $display("Queue Q1:%p",q1);
    q1.push_front(4);//Adding an array element at the starting of the queue
    $display("Array after Push_front operation:%p",q1);
    q1.push_back(7);//Adding an element at the end of the array
    $display("Array after the Push_back operation:%p",q1);
    i=q1.pop_front();
    $display("Array after the Pop_front operation:%p",q1);
    j=q1.pop_back();
    $display("Array after the Pop_back operation:%p",q1);
    q1.insert(1,9);
    $display("Array after the insert operation:%p",q1);
    end
endmodule


/*
Compiler version U-2023.03-SP2_Full64; Runtime version U-2023.03-SP2_Full64;  Dec 25 05:43 2025
Queue Q1:'{1, 2, 3} 
Array after Push_front operation:'{4, 1, 2, 3} 
Array after the Push_back operation:'{4, 1, 2, 3, 7} 
Array after the Pop_front operation:'{1, 2, 3, 7} 
Array after the Pop_back operation:'{1, 2, 3} 
Array after the insert operation:'{1, 9, 2, 3} 
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
*/
