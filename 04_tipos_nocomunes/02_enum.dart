main(){

Audio volumen = Audio.high; // 0 = Low volume; 1= Medium volume; 2 = High volume;

switch(volumen){

case Audio.low: print('Low volume'); break;
case Audio.medium: print('Medium volume'); break;
case Audio.high: print('High volume'); break;

}


}

enum Audio {

  low,
  medium,
  high
}