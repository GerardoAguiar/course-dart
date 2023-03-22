main(){

final person = {
  'name' : 'Gerardo',
  'last_name' : 'Aguiar',
  'age' : '25'
};


final address = {
  'city' : 'Merida',
  'country' : 'Mexico'
};

print('Person: $person');
print('Lenght: ${person.length}');
print('Keys: ${person.keys}');
print('Values: ${person.values}');


person.addAll(address);
print('AddAll: $person');

person.remove('country');
print('Remove: $person');

/*person.removeWhere((key,value){

  if(key != 'name'){
    return true;
  }else{
    return false;
  }
});
*/
//person.removeWhere((key,value) => (key != 'name') ? true : false);
print('RemoveWhere: $person');


person.forEach((key,value){
  print('key: $key value: $value');
});

final newMap = person.map((key,value) {
  return MapEntry(key, value.toString().toUpperCase()); 
});

print('PersonaMap: $newMap');

}