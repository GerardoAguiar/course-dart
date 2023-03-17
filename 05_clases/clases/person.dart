class Person {

  // -------Properties & camps------

  String ? name;
  int ? age;
  String ? _bio = 'Hello, im a private property.';

  //------Get----

  /*
  String get bio {
    return _bio ?? '';
  }
  */
  
  //------Set-----

  String get bio => _bio ?? '';

  /*
  set bio (String text){
    _bio = text;
  }
  */

  set bio(String text) => _bio = text;

  //-----Constructors------

  //Example Constructor

  /*Person(int age, String name) {

    //print('Constructor'); 
    //_bio = 'Hello from the constructor';
    this.age = age;
    this.name = name;

  }
  */

  Person({ this.age = 0, this.name = 'Without name'});

  Person.person30(this.name){
    this.age = 30;
  }

  Person.person40(String name){
    this.age = 40;
    this.name = name;
  }



  //------Methods-----
  @override
  String toString() {
    return '$name, $age, $_bio';
  }

}