import 'dart:collection';

void main(){

  final Map<String, String> person = {
    "firstName" : "Ahmad",
    "lastName" : "Rahman"
  };

  final finalPerson = UnmodifiableMapView(person);

  print(finalPerson);

  // finalPerson['middleName'] = 'Kurniawan'; ERROR

}