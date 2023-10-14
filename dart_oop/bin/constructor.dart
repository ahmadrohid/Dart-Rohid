class Person{

   String name = "Rohid";
   String? address;
   final String country = "Indonesia";

   Person(String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
   }
}

void main(){
  var person = Person("Ahmad Rohid Rahman", "Banjarmasin");
  print(person.name);
  print(person.address);
}