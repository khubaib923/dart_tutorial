void main(){
  List<String>names=["khubaib","uzair","ahsan","shahood","sameer"];
  List<int>number=[1,2,3,5,6,8];
  int sum=0;
  names.forEach((name) {
    print(name);
  });

  number.forEach((no) {
    sum+=no;  //sum = sum + no;

   });
   double average=sum/number.length;
   print(sum);
   print(average.toStringAsFixed(2));

   for(String name in names){
    print(name);
   }
}