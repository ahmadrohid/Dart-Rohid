import 'dart:collection';

void main(){

  // final set = <String>{};
  final set = LinkedHashSet<String>();

  set..add("Ahmad")..add('Rohid')..add("Rahman")..add("Rahman");

  print(set);
}