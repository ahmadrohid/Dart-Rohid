class Person{
  String name = "Rohid";
  String? address;
  final String country = "Indonesia";
}

void main(){
  var person = Person();
  person.name = "Ahmad Rohid Rahman";
  person.address = "Banjarmasin";
  //person.country = "Tidak bisa dirubah";

  print(person.name);
  print(person.address);
  print(person.country);
}