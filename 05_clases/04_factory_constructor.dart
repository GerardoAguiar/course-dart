class Rectangule {

int ? base;
int ? hight;
int ? area;
String ? type; // Square base 

factory Rectangule(int base, int hight){

  if ( base == hight){
    return Rectangule.square(base);
  }else {
    return Rectangule.rectangule(base, hight);
  }

}

Rectangule.square (int base){
  this.base = base;
  this.hight = base;
  this.area = base * base;
  this.type = "Square";

}

Rectangule.rectangule (int base, int hight){
  this.base = base;
  this.hight = hight;
  this.area = base * hight;
  this.type = "Rectangule";

}

@override
  String toString() {
    // TODO: implement toString
    return {'base' : base, 'hight' : hight, 'area':area, 'type' : type}.toString();
  }
}
main(){

final figure = new Rectangule(10,15);
print(figure);

}