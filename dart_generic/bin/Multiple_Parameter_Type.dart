import 'pair.dart';

void main(){
  var pair1 = pair("Rohid", 100);
  var pair2 = pair<String, int>("Ahmad", 500);

  print(pair1.first);
  print(pair2.second);

  print(pair2.second);
  print(pair1.first);
}