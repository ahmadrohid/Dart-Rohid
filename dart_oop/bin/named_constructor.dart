class Person{

   String name = "Rohid";
   String? address;
   final String country = "Indonesia";

   Person(this.name, this.address);

   Person.withName(this.name);

   Person.withAddress(this.address);
}

void main(){
  var person = Person("Ahmad", "Banjarmasin");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Agus");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Jakarta");
  print(person3.name);
  print(person3.address);
}