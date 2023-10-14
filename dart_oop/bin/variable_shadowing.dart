class Person{

   String name = "Rohid";
   String? address;
   final String country = "Indonesia";

   Person(String name, String address){
    name = name;
    address = address;
   }
}

void main(){
  var person = Person("Ahmad Rohid Rahman", "Banjarmasin");
  print(person.name);
  print(person.address);
}