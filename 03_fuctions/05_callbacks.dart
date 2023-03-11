main(){

  obtenerUsuario('100',(Map person){
    print(person);
  });



}

void obtenerUsuario(String id, Function callback){
  Map user = {
    'id' : id,
    'name' : 'Usuario',
  };

  callback(user);
}