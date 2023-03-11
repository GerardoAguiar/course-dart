import 'dart:io';
main() {

  dataUser(1500.50, 1);
  dataUser(1800, 2);

}

void printerData(String text) => stdout.writeln(text);

void dataUser(double salary, int user_id){

  printerData('=========== Usuario $user_id =============');

  printerData('What is your name?');
  String name = stdin.readLineSync() ?? '';

  printerData('What is your age?');
  String age = stdin.readLineSync() ?? '';

  printerData('Where country are you born?');
  String country = stdin.readLineSync() ?? '';

  final Map<String, dynamic> user = {
    'name'  : name,
    'age'   : age,
    'country' : country
  };

  printerData('User $user_id without deductions');
  printerData(user.toString());

  double deductions = salary * 0.15;
  double netSalary = salary - deductions;

  user['salary']     = salary;
  user['deductions'] = deductions;
  user['netSalary'] = netSalary;

  printerData(user.toString());
}