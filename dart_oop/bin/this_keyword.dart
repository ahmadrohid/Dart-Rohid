class Person{

   String name = "Rohid";
   String? address;
   final String country = "Indonesia";

   Person(String name, String address){
    this.name = name;
    this.address = address;
   }
}

void main(){
  var person = Person("Ahmad Rohid Rahman", "Banjarmasin");
  print(person.name);
  print(person.address);
}