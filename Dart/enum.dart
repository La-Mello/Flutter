/***
    an implementation of enums in dart
    use when representing data of fixed values constant
    for example a switch can either be ON or OFF
    values are accessed using the dot(.) operator on the name of the enum
 */

enum state{
    ON,
    OFF
}


class Switch{
    state s=state.OFF;

    Switch(state s){
        this.s=s;
    }

    void printState(){ print("State : ${this.s}"); }

    void changeState(state s){
        this.s=s;
        this.printState();
    }
 }


enum isActive{
        True,False
}

class user{
    String username="";
    String pwd="";
    isActive active=isActive.True;

    user(String u,String p){
        this.username=u;
        this.pwd=p;
        // a new user is initially active
        this.active=isActive.True;
    }


    void deActivate(){
      this.active=isActive.False;
    }

    void printInfo(){
        print("User : ${this.username}");
        print("Passwrd : ${this.pwd}");
        print("Active : ${this.active}");
    }
}
 
void main(){

    //prints the values of the enum
    print(state.values);

    Switch s= new Switch(state.OFF);

    s.printState();
    s.changeState(state.ON);

    print("\nUser Info");
    user u =new user("Username","password");
    u.printInfo();
    u.deActivate();
    u.printInfo();

 }