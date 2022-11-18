/**
    an implementation of operators using dart
    # Arithmetic (+,-,*,/,%)
    # Logical (&&,||,!)
    # Comparison(==,!=,>,<,>=,<=)
 */

/**a method that returns the greatest integer of the two */
int findMax(int n,int y){
    //using the ternary operator
    //works like the if else
    return n>y ? n : y;
}

/**
    a method to check if two nums are equal 
    return true or false
*/
bool isEqual(int n,int y){
    return n==y;
}

/**
    a method to print the truthtable of P and Q
    demonstration of the logical operators
 */
void printTruthTable(){
    var p=true;
    var q=true;

    print("\tP\t\tQ\t\t!P\t\t!Q\t\tP&&Q\t\tP||Q");
    print("\t$p\t$q\t${!p}\t${!q}\t${p&&q}\t\t${p||q}");
    print("\t$p\t${!q}\t${!p}\t${!!q}\t${p&&!q}\t\t${p||!q}");
    print("\t${!p}\t$q\t${!!p}\t${!q}\t${!p&&q}\t\t${!p||q}");
    print("\t${!p}\t${!q}\t${!!p}\t${!!q}\t${!p&&!q}\t\t${!p||!q}");
}

void main(){

    int x=20;
    int y=22;

    print("Greatest is ${findMax(x,y)}");
    print("$x==$y : ${isEqual(x,y)}");

    printTruthTable();
 }