void saludar(String message, [int seconds = 5, String name = 'Insertar nombre']) {
  print('$message $seconds $name');
}

void saludar2(String message, {required String name, int times = 10}){
  print('Saludar2: $message, $name - $times');
}

main(){

//saludar('Buenos días',20,'Gerardo');
saludar2('Saludos', name: 'Gerardo', times: 30,);

}