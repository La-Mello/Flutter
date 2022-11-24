void main(){
  List<int> marks=[9,8,7,6,5,4,3,2,1];

  //print("${marks.length}");

  //for(int i=marks.length-1;i>=0;i--)
    //print("value ${marks[i]}")

  Map user_inf = {
    "name":"fucks",
    "age":20,
    "isActive":false
  };

  print("${user_inf}");
  print("${user_inf.keys}");
  print("${user_inf.values}");


  for (var k in user_inf.keys)
    print("${user_inf[k]}");
}