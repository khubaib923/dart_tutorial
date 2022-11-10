void main(){
  Point p1=const Point(x: 20, y: 10);
  Point p2=const Point(x: 10, y: 20);
  print(p1.hashCode);
  print(p2.hashCode);


}

class Point{
  final int x;
  final int y;
  //const constructor has no body and the variable has final.
  const Point({required this.x,required this.y});

}