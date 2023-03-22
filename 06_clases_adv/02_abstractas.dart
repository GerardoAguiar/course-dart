abstract class Vehicule {

bool on = false;

void turn_on(){
  on = true;
  print('Vehicule on');
}

void turn_off(){
  on = false;
  print('Vehicule off');
}

bool engineReview();

}

class Car extends Vehicule {
  
  int km = 0;
  
  @override
  bool engineReview() {
    print('Engine OK!');
    return true;
  }
  
}

main(){

final ford = Car();
ford.turn_on();
ford.turn_off();
ford.engineReview();

}