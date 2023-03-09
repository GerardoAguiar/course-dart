main(){

  var a = 10;
  final double b = 10;
  const double c = 10;

  final double z;

  late final double x;
  x = 10;

  print(x);

  //Late
  z = 10;

  // a = 20;
  // b = 20;
  // c = 20;

  //final peopleFinal = ['Juan', 'Pedro', 'Sébastien', 'Marcel'];
  //const peopleConst = ['Juan', 'Pedro', 'Sébastien', 'Marcel'];

   final List<String> peopleFinal = ['Juan', 'Pedro', 'Sébastien', 'Marcel'];
   List<String> peopleConst = const ['Juan', 'Pedro', 'Sébastien', 'Marcel'];

  peopleFinal.remove('Pedro');
  peopleFinal.add('María');
  //peopleConst.add('Maria');

  //print(peopleFinal);



}