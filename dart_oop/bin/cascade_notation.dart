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
    ..name = "Rohid"
    ..email = "Rohid@contoh.com";

    User? user2 = createUser()
    ?..username = "Rohid"
    ..name = "Rohid"
    ..email = "Rohid@contoh.com";
}