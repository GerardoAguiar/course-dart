import 'dart:io';
main(){
//Imprimir en la terminal o cmd  
stdout.writeln('¿Cuál es tu nombre?');

// Leer información

String nombre = stdin.readLineSync() ?? '';

stdout.writeln('Tu nombre es: ' + nombre);
//stdout.writeln('Tu nombre es: $nombre');

}