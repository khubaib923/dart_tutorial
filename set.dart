void main(){
  Set<String>fruits={"apple","banana","mango"};
  Set<String>fruitss={"apple","orange","mango"};

  print(fruits);
  print(fruits.first);
  print(fruits.length);
  print(fruits.last);
  print(fruits.isEmpty);
  print(fruits.isNotEmpty);
  print(fruits.contains("oranges"));
  var differenceFruits=fruitss.difference(fruits);
  print(differenceFruits);
  var fruitsIntersection=fruits.intersection(fruitss);
  print(fruitsIntersection);
  print(fruits.elementAt(2));
  fruits.add("strawberry");
  fruits.addAll({"pineapple","cherry"});
  fruits.remove("orange");
  fruits.removeAll({"pineapple","cherry"});
  // fruits.clear();
  print(fruits);
  for(String fruit in fruits){
    print(fruit);
  }

}