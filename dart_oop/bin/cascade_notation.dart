import 'dart:async';

class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
  //var user = User();
  //user.username = "Rohid";
  //user.name = "Rohid";
  //user.email = "Rohid@contoh.com";

  var user = User()
    ..username = "Rohid"
    ..name = "Ahmad Rohid Rahman"
    ..email = "Rohid@contoh.com";

    User? user2 = createUser()
    ?..username = "Rohid"
    ..name = "Ahmad Rohid Rahman"
    ..email = "Rohid@contoh.com";

  print(user.username);
  print(user.name);
  print(user.email);

}