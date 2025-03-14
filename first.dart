void main() {
  int a = 5;
  int b = 6;

  //int c =a+b;
  // print(c);
  double x = 5.5;
  int c = a + x.truncate();
//print(c);

  String s = '5';
  int v = a + int.parse(s);
//print(v);

  String vv = a.toString() + s;
//print(vv);

  String longString = 'Cat '
      'Bat '
      'Rat';

//print(longString);

//const pi=3.1416;
//pi =4.1416;
  final pi = 3.1416;
  //print(pi);

  final name = 'sajjad hossain  jim';
  //print(name);

  var z =2.5;
  var y = 3;
  var result = z + y;
print("My result is $result");

print("My result ${ z + y}");

Collections
List , set ,  map
List <int> lst = [1,2,3,4,5];
print(lst[0]);
print(lst);

lst.add(6);
//print(lst);

lst.addAll([9,10,11]); //append 
//print(lst);

lst.insert(3, 99);
print(lst);
delete value 
lst.remove(99);
print(lst);

Dictionary --- Map {key value work}

Map <int,String> student = {90:"Sajjad JIM" , 91:"Mahfuj"};
print(student);

print(student[90]);

For in 
var num=[11,22,33,44,55,66,77];
for(int nums in num){
print(nums);
}

Function
datatype name (parameter){

}

}


