import 'dart:collection';

void main(){

  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores["Ahmad"] = 100;
  scores["Rohid"] = 100;
  scores["Rahman"] = 100;
  scores["Dimas"] = 100;
  scores["Agus"] = 100;
  scores["Hendra"] = 100;
  scores["Tami"] = 100;

  print(scores);

}