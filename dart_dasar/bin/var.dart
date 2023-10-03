void main(){
  var penulis = Person("Ahmad Rohid", 20);

  print(penulis);
  print(penulis.name);
  print(penulis.age);
}

class Person{
  String name;
  int age;
  Person(this.name, this.age);
  //var merupakan tipe data yang digunakan untuk mendeklarasikan Object dari variable yang dipanggil.
}