import 'dart:io';
main(){

  String continues = 'y';
  int count = 0;

  while(continues == 'y'){

    count++;
    stdout.writeln('Count: $count');

    stdout.writeln('Do you want to continue? (y/n) ');
    continues = stdin.readLineSync() ?? 'n';

  }

}