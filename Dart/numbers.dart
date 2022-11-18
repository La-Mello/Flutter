/***
    an implementation of numbers using dart
    dart has double<can contin decimal places> and int<cannot contain decimal places>

    In normal PLs the size taken by an  int in memory is 4bytes whereas 8bytes for duble
 */

 void main(){

    int n=10;

    //gives an error
    //int c=10.01;

    double y=10.01;

    //works but misuses the available memory space since we can just declare 20 as an int
    double z=20;
    

    print("n=$n");
    print("y=$y");
    print("z=$z");

 }