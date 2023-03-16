import 'dart:io';
main() async {

String path = Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt';

String texto = await readArchive(path);
print(texto);
print('End of the main');



}


 Future<String> readArchive(String path) async {

  File file = new File(Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt');
//File file = new File(Directory.current.path + '/04_tipos_nocomunes/assets/personas.txt');
  
  return file.readAsString();
}