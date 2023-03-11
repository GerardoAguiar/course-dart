String capitalize(String text) {

text = text.toUpperCase();
return text;

}

Map<String, String> capitalizeMap(Map<String, String> map){

//Romper la referencia

map = {...map};

map['name'] = map['name']?.toUpperCase() ?? 'Without name';

return map;

}



main(){

  String name = 'gerardo';
  String name2 = capitalize(name);

  //print(name);
  //print(name2);

  Map<String, String> person = {
    'name' : 'gerardo',
  };

  Map<String, String> person2 = capitalizeMap(person);

  print(person);
  print(person2);

}