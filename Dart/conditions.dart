/**
    a demonstration of conditions in dart
 */

 void main(){

    int age=17;

    //!if
    if(age == 18)
        print("Adult access granted");

    //! if..else
    if(age>=18)
        print("Adult access granted");
    else
        print("Access denied");

    //!if..else if
    if(age<18)
        print("Access denied");
    else if(age>25)
        print("Are you sure ?");
    else if(age>=18)
        print("Youre in..");

 }