import 'dart:math';

void main(){
  Random random=Random();
  int mins=10;
  int maxs=25;
  int num1=100;
  int num2=200;
  // for(int i=1;i<=100;i++){
  // int randomNumber=random.nextInt(10)+1;
  // print("The random number is $randomNumber");
  // }

  // for(int i=1;i<=100;i++){
  // int randomMinMax=mins+random.nextInt((maxs+1)-mins);
  // print("The random number is $randomMinMax");
  // }

  bool randomBool=Random().nextBool();
  print(randomBool);

    double randomDouble=Random().nextDouble();
    print(randomDouble);

    List<int>randomList=List.generate(100, (index) => Random().nextInt(100)+1);
    print(randomList);


    int minimum=min(num1, num2);
    int maximum=max(num1, num2);
    num power=pow(num1, 3);
    num squareRoot=sqrt(4);

    print("The max number is $maximum");
    print("The minimum number is $minimum");
    print("The power is $power");
    print("The square root is $squareRoot");


}