void main(){
  List<String>names=["khubaib","irfan","altaf","hussain","saqib"];
  List<int>age=[22,33,40,45,77];
  var data=["khubaib",89,true,"altaf",90.90];
  for(int i=0;i<names.length;i++){
    print("${names[i]} age is ${age[i]}");
  }

//Fixed length list:you cannot change the size of list at runtime.
  var list=List<int>.filled(10, 5);
  var result=List<String>.filled(9,"A");
  print(result);
  print(list);

  //growable list:you change the size of list at runtime.
  //mutable list:they can change after the declaration.
  //immutable list:they can not change after the declaration.

  var numberList=[1,2,3,4,5,6];
  var doubleList=numberList.map((no)=>no*2);
  print(doubleList);
  numberList.add(10);
  print(numberList);
  print(numberList.indexOf(5));
  print(numberList.length);

  //mutable:

  List<String>name=["khubaib","irfan","altaf","hussain","saqib"];
  name[0]="areeba";
  name.add("sajid");
  name.addAll(["imam","shahab","don","seenu"]);
  name.insert(0,"bhai");
  name.insertAll(1,["hassan","javed"]);
  name.replaceRange(0,2,["junaid","jamshed"]);
  name.remove("junaid");
  name.removeAt(4);
  name.removeLast();
  name.removeRange(0,2);

  print(name);

  //immutable
  const List<String>friends=["khubaib","irfan","altaf","hussain","saqib"];
  // friends[0]="areeba";
  // friends.add("sajid");
  print(friends);

  print(friends.first);
  print(friends.last);
  print(friends.isEmpty);
  print(friends.isNotEmpty);
  print(friends.reversed.toList());
  // print(friends.single);  // only one element in array present.

  //Combine two or more list

  List<String>firstList=["altaf","hussain"];
  List<String>secondList=["khubaib","irfan"];
  List<String>allList=[...firstList,...secondList];  //...=spread
  print(allList);

  // condition in list
  bool isMarried=true;
  List<String>marriedList=["khubaib","uzair","sameer",if(isMarried) "altaf","hussain"];
  print(marriedList);

   // where in list

   List<int>number=[2,3,4,5,6,7,89,90];
   List<int>evenList=number.where((no) => no.isEven).toList();
   print(evenList);

   List<String>friend=["khubaib","irfan","altaf","hussain","saqib","allah"];
   List<String>friendList=friend.where((name) => name.startsWith("a")).toList();
   print(friendList);


}