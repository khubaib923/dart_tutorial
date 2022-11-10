void main(){
Point p=Point.checkNumber(-9, 10);
print(p.y);
}

class Point{
  num x,y;
  Point(this.x,this.y);
  // Point.origin(x):this.x=x,this.y=10; //it execute first before the constructor body.it is also used for initialization for property.
  // Point.origin(x){
  //   this.x=x;
  //   this.y=40;
  // }

  Point.checkNumber(this.x,this.y):assert(x >= 0,"no greater"),assert(y >= 0,"no gretaer"){
    print("please provider the greater number");
  }

}