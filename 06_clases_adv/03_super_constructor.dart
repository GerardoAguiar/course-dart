class Person{

  String ? name;
  int ? age;

  Person(this.name, this.age);

  void printName() => print('Name: $name, Age: $age');

}

class Client extends Person {

  String ? address;
  List orders = [];

  Client(int actualAge, String actualName): 

    super(actualName, actualAge);
}

main(){

final pedro = new Client(25,'Gerardo');
pedro.printName();

}