void main(){
  //where is used to filter the specific item based on the condition.

  List<int>number=[1,2,3,4,5,6,7,8,9,10];
  List<int>evenNumbers=number.where((no) => no%2==0).toList();
   List<int>oddNumbers=number.where((no) => no%2!=0).toList();
  print(evenNumbers);
  print(oddNumbers);

  List<String>names=["khubaib","uzair","altaf","allah","talha","tabish"];
  List<String>filterNames=names.where((name) => name.startsWith("t")).toList();
  print(filterNames);

}