mixin Logger{

  void print(String text){
    final today = DateTime.now();
    print('$today :::: $text');

  }
}

class Logger2{

  void print2(String text){
    final today = DateTime.now();
    print('$today :::: $text');

  }
}

abstract class Astro with Logger {

  String ? name;

  Astro(){
    print('-- Intialize the Astro --');
  }

  void exist(){
    print('-- Im a heavenly being and i exist --');
  }

}

class Asteroid extends Astro with Logger,Logger2{

  String ? name;
  
  Asteroid(this.name){
    //print('Soy $name');
    print2('Im $name');
  }

}





main(){

  final ceres = new Asteroid('Ceres');
  ceres.exist();



}