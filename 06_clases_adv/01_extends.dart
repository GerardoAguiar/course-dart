class Vehicule {

bool encendido = false;

void turn_on(){
  encendido = true;
  print('Vehicule encendido');
}

void turn_off(){
  encendido = false;
  print('Vehicule apagado');
}

}

class Car extends Vehicule {
  
  int km = 0;
  

}



main(){


final ford = Car();
ford.turn_on();
ford.turn_off();


}