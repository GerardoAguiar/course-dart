

import 'clases/mi_servicio.dart';

main(){

  final spotifyService = new MyService();
  spotifyService.url = "http://api.spotify.com/v1";

  final spotifyService2 = new MyService();
  spotifyService2.url = "http://api.spotify.com/v2";

  final spotifyService3 = new MyService();
  spotifyService2.url = "http://api.spotify.com/v3";


  print(spotifyService == spotifyService2); // False

  print(spotifyService.url);
  print(spotifyService2.url);
  print(spotifyService3.url);


}