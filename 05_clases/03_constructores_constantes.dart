class Location{

  final double lat;
  final double lon;
  const Location(this.lat, this.lon);

}
main(){

  final sanFrancisco1 = new Location(18.2323, 39.000);
  final sanFrancisco2 = new Location(18.2323, 39.001);
  final sanFrancisco3 = new Location(18.2323, 39.001);

  //print(sanFrancisco1 == sanFrancisco2); // False
  //print(sanFrancisco2 == sanFrancisco3); // False

  const sanFrancisco4 = const Location(18.2323, 39.000);
  const sanFrancisco5 = const Location(18.2323, 39.001);
  const sanFrancisco6 = const Location(18.2323, 39.001);

  const berlin = const Location(18.2323, 39.001);

  print(sanFrancisco4 == sanFrancisco5); // False
  print(sanFrancisco5 == sanFrancisco6); // True

  print(berlin == sanFrancisco6); // True

}