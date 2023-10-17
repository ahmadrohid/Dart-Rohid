class Person {
  String name = "Person";

  void sayHello(String name){
    print("Hello ${name}, my name is ${this.name}");
  }
}

class OtherPerson extends Person{
  String name = "Ahmad";
}

void main() {
  var person = OtherPerson();
  person.sayHello("Rohid");

  var otherPerson = OtherPerson();
  otherPerson.sayHello("Rohid");

  print(otherPerson.sayHello);
}