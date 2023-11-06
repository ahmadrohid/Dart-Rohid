void main(){

  final Map<String, String> person = {
    "firstName" : "Ahmad",
    "lastName" : "Rahman"
  };

  for(var entry in person.entries){
    print('${entry.key} : ${entry.value}');
  }

}