class Person{

   String name = "Rohid";
   String? address;
   final String country = "Indonesia";

   Person(this.name, this.address);
}

void main(){
  var person = Person("Ahmad Rohid Rahman", "Banjarmasin");
  print(person.name);
  print(person.address);
}