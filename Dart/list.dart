/**
    an implementation of lists in dart
    lists are the arrays representation in dart
    !Note:we dont have arrays in dart

    There are two types of lists:
        Fixed list - have fixed sizes
        Growable list- the size can grow
 */

 void main(){

    //! fixed lists 
    // size is declared during initialization

    // a list to store five elements
    //syntax to declare a list
    //! var lst=new List(size);
    var nums = <int>[5];

    //elements can be accessed using indexes
    nums[0]=10;
    nums[1]=20;
    nums[2]=30;
    nums[3]=40;
    nums[4]=50;

    //! printing the list
    for (int i=0;i<5;i++)
        print("${nums[i]}");
    print(nums);
    


 }