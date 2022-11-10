enum ShapeType{circle,rectangle}

abstract class Shape{

  void draw();

  factory Shape(ShapeType shapeType){
    if(shapeType==ShapeType.circle){
      return Circle();
    }
    else if(shapeType==ShapeType.rectangle){
      return Rectangle();
    }
    else{
      throw Exception("something went wrong");
    }
  }
}

class Circle implements Shape{
  @override
  void draw() {
    print("drawing circle");
  }


}

class Rectangle implements Shape{
  @override
  void draw() {
   print("drawing rectangle");
  }

}

class Person{
  final String name;
  Person._internal(this.name);
  static final Map _cache = <String,Person>{};
  factory Person(String name){
    if(_cache.containsKey(name)){
      ret 
    }

  }
}

void main(){
  List<Shape>shapes=[];
  shapes.add(Shape(ShapeType.circle));
  shapes.add(Shape(ShapeType.rectangle));
  Shape s=Shape(ShapeType.rectangle);
  s.draw();

  for(Shape i in shapes){
    i.draw();
  }
}