/**
    a demonstration of OOP in dart
 */

class Adress{
    String location="";
    int zipCode=0;

    Adress(String l,int z){
        this.location=l;
        this.zipCode=z;
    }

    String getLocation(){return this.location; }
    int getZipCode(){ return this.zipCode; }
}

 class Person{
    
    String name="";
    int age=0;
    Adress adress=new Adress("",0);

    Person(String n,int a,Adress adress){
        this.name=n;
        this.age=a;
        this.adress=adress;
    }

    void printDetails(){
        print("Name : ${this.name}");
        print("Age : ${this.age}");
        print("Location : ${this.adress.getLocation()}");
        print("Zip Code : ${this.adress.getZipCode()}");
    }

 }

// demonstrating inheritance
/*class Student extends Person{
    String name="";
    int age=0;
    String regNo="";
    int yearOfAdm=0;
    Adress adress=new Adress("",0);

    Student(String n,int a,Adress adr,String rgN,int yoa){
        //calling the constructor of the super class
        super(n,a,adr);
        
        //intializing the added fields of the student class
        this.regNo=rgN;
        this.yearOfAdm=yoa;
    }

    //! a method to print the info of the student
    void printInfo(){
        print("Name : ${this.name}");
        print("Registration Number : ${this.regNo}");
        print("Year of Admission : ${this.yearOfAdm}");
    }
}*/

 void main(){

    //! instantiating a new Person
    Person p=new Person("Person 1",20,new Adress("Kagochi",2144));

    //calling the print details method of the Person class
    p.printDetails();

    //Student s1 = new Student("Student 1",20,new Adress("Nyeri",0100),"P101/1400G/20",2020);
    //calling the printInfo() method of the student class
    //s1.printInfo();
   
    //calling the print details method of the Person class
    //s1.printDetails();
 }