main(){

// == Números

int a = 10;
double b = 5.5;
int ? c = null;

int _a = 30;
double $b = 40;

double result = _a + $b;

//print(result);

// ==== String

String name = 'Tony';
String name2 = "Tony";
String name3 = 'O\'Connor';
String last_name = 'Stark';

String full_name2 = '$name $last_name';
String full_name = name + ' ' + last_name;

String multiline = '''
Hello World
$name2
$name3
$full_name2
How are you?
$full_name
0'Connor
''';

//print(multiline);

// ==== Booleans

bool isActive = true;
bool isNotActive = !isActive;

//print(isNotActive);

// ==== Lists

//List<String> villiansDeprecated = new List();
List<String> villians = ['Lex','Red Skull','Doom'];

villians[2] = 'Superman';
villians.add('Green Goblin');
villians.add('Green Goblin');
villians.add('Green Goblin');
villians.add('Green Goblin');
villians.add('Green Goblin');


//print(villians);

var villiansSet = villians.toSet();
//print(villiansSet);


// ==== Sets

Set<String> villians2 = {'Lex','Red Skull','Doom'};
villians2.add('Green Goblin');
villians2.add('Green Goblin');
villians2.add('Green Goblin');
villians2.add('Green Goblin');



//print(villians2);

var villiansSet2 = villians2.toList();

//print(villiansSet2);

// ==== Maps Dictionary / Objets literals

Map<String,dynamic> ironman = {
  'name': 'Tony Stark',
  'power': 'Intelligence and the money',
  'level': 9000,
};

Map<int,dynamic> ironman2 = {
  1: 'Tony Stark',
  2: 'Intelligence and the money',
  3: 9000,
};

Map<double,dynamic> ironman3 = {
  1.1: 'Tony Stark',
  2.3: 'Intelligence and the money',
  3.4: 9000,
};

//print(ironman['level']);

Map<String,dynamic> captian = new Map();

captian.addAll({
  'name' : 'Steve',
  'power' : 'Super Strength',
  'level' : 5000,

});

print(captian);

}