import 'dart:io';
main(){
    
  stdout.writeln('Write a number:');
  int number = int.parse(stdin.readLineSync() ?? '0');

  for(int i = 1; i <= 10; i++){
      print('${number} * ${i}: ${number*i}');
  }
  
}