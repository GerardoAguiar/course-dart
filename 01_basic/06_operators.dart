main(){
  //Operadores de asignación

  int ? a;
  int ? b;

  //b ??= 20; // Asignar el valor únicamente si la variable es null

  //print(b);


  // Operadores condicionales

  int c = 23;
  String answer = c > 25 ? 'C es mayor que 25' : 'C es menor que 25';

  //print(answer);

  int ? d = b ?? a ?? 100;
  //print(d);

  // Operadores relacionales
  // Todos retornan un valor booleano
  /*
    > Mayor que
    < Menos que
    >= Mayor o igual que
    <= Menor o igual que

    == Revisa si dos objetos son iguales
    != Revisa si dos objetos son diferentes

  */

  String people1 = 'Fernando';
  String people2 = 'John';

  //print(people1 == people2);
  //print(people1 != people2);

  int x = 20;
  int y = 30;

  //print(x > y);
  //print(x < y);
  //print(x >= y);
  //print(x <= y);

  //Operadores de tipo

  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);
}