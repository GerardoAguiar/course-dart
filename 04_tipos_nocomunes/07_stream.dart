import 'dart:async';

main(){

  final streamController = new StreamController<String>.broadcast();

  streamController.stream.listen(
   (data) =>  print('Taking off! $data'),
    onError: (err) => print('Error! $err'),
    onDone: () => print('Mission Complete!'),
    cancelOnError: false
  );

   streamController.stream.listen(
   (data) =>  print('Taking off Stream 2! $data'),
    onError: (err) => print('Error Stream 2! $err'),
    onDone: () => print('Mission Complete Stream 2!'),
    cancelOnError: false
  );


  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, we have a problem');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');

  streamController.sink.close();
 


  print('End of the main');


}