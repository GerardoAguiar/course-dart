class Settings{
  
  //List<String> list = ['Hammer', 'Wrench', 'Screwdriver'];
  //static List<String> list = ['Hammer', 'Wrench', 'Screwdriver'];
  static const List<String> list = ['Hammer', 'Wrench', 'Screwdriver'];
  static void printList() => list.forEach(print);

}

main(){

  //final sett = new Settings();
  //sett.list.forEach(print);
  //Settings.list.add('Tongs');
  //Settings.list.forEach(print);

  Settings.printList();
}