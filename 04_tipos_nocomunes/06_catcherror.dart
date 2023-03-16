main(){

Future<String> timeout = Future.delayed(Duration(seconds: 3), () {

  if(1 == 1){
    throw 'Help! This thing exploded.';
  }

  return 'Return the future';
});

timeout.then(print)
       .catchError((error) => print(error));

print('End of the main');

}