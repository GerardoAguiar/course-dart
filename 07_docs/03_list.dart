main(){

List<int> list = [1,2,3,4,5];
List<int> ? list2; // null
List<int> list3 = [3,1,2,15,-10];
List<String> names = ['Tony', 'Peter'];

print('Length: ${list.length}');
print('First: ${list[0]}');
print('First: ${list.first}');
print('Last: ${list.last}');

print('Is empty: ${list2?.isEmpty}');
print('Is empty: ${list2 == null}');

print('asMap: ${list.asMap()[2]}');

Map mapList = list.asMap();
print('MapList: ${mapList[4]}');

Map nameMap = names.asMap();
print('NameMap: ${nameMap}');
print('NameMap: ${nameMap[1]}');


print('indexOf: ${names.indexOf('Peter')}'); // -1

/*int more3 = list.indexWhere( (number){

  if (number > 3){
    return true;
  }else{
    return false;
  }
});
*/

int more3 = list.indexWhere( (number) => (number >3) ? true : false);

print('indexWhere more 3: $more3');

print('Remove: ${names.remove('Tony')}');
print('Remove: ${names}');

list.shuffle();
print('Shuffle: $list');

list3.sort();
print('Sort: $list3');
print('Reverse: ${list3.reversed.toList()}');

names.forEach((name) { 
  name = name.toUpperCase();
  print(name);
});

print('List: $names');

final newList = names.map((name) => name.toUpperCase()).toList();
print('newList: $newList');

}