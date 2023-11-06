void main(){

  final Map<String, String> person = {
    "firstName" : "Ahmad",
    "lastName" : "Rahman"
  };

  print(person);
  print(person["firstName"]);

  person["middleName"] = "Rohid";
  print(person);


}