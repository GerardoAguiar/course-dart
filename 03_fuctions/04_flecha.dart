main(){

  int a = 10, b = 20;
  int result = sumarFlecha(10,20);

  List<int> list = [1,2,3,4,5,6,7,8,9,10,5,3,5,7];

  //var newList = list.where((number){
  //  return number > 4;
  // });

  var newList = list.where((number) => number > 4);

  print(newList.toSet());
  
}

int sumar(int x, int y){
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
