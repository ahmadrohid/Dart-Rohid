class Manager {
  String? name;

  void sayHello(String name){
    print("Hello $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager{

}

class Clevel extends Manager{

}

void main(){
  var manager = Manager();
  manager.name = "Rohid";
  manager.sayHello("Ahmad");

  var vp = VicePresident();
  vp.name = "Rahman";
  vp.sayHello("Ahmad");

  var cl = Clevel();
  cl.name = "Agus";
  cl.sayHello("Ahmad");
}