main(){


String name  = 'Gerardo';
String last_name = 'Aguiar';
String fullName = '$name $last_name';
int valueLetters = fullName.length;
String last_letter = fullName[valueLetters - 1];

print('String: $fullName');

print('Length: ${fullName.length}');
print('Contains G: ${fullName.contains('G',0)}');
print('EndsWith G: ${fullName.endsWith('r')}');


print('PadLeft: ${fullName.padLeft(20,'...')}');
print('PadRight: ${fullName.padRight(20,'...')}');


print('Operador []: ${fullName[10]}');
print('Operador *: ${fullName * 2}');
print('Operador *: ${'*' * 10}');

print('ReplaceAll: ${fullName.replaceAll(RegExp(r'Gerardo Aguiar'), 'GERARDO AGUIAR')}');
print('ReplaceAll: ${fullName.replaceAll('Gerardo Aguiar', 'GERARDO AGUIAR')}');


print('SubString: ${fullName.substring(0,5)}...');
print('indexOf: ${fullName.indexOf(' ')}');

print('Split: ${fullName.split(' ')}');
print('Split: ----${fullName.split(' ')}---');

print("UpperCase Last Letter: ${last_letter.toUpperCase()}");

}