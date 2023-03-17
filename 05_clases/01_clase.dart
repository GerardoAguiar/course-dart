import 'clases/person.dart';

main(){

  final person = new Person(age: 25,name: 'Gerardo');

  //person.name = "Gerardo";
  //person.age  = 25;
  //person.bio  = "Born in Mérida"; //Private field

  final person2 = new Person();

  //person2..name = "Roberto"
  //       ..age  = 33;
       //..bio  = "Born in Paris"; //Private field

  final person3 = new Person.person30('María');

  final person4 = new Person.person40('Pepe');


  //person.bio = 'Change the value!';

  print( person );
  print( person2 );
  print( person3 );
  print( person4 );

}



