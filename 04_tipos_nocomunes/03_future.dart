main(){

Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
  print('3 seconds after!');
  return 'Return the future';
});

timeout.then((texto) => print(texto));

print('End of the main');


}