class Manager {
  String? name;

  void sayHello(String name){
    print("Hello $name, my name Manager ${this.name}");
  }
}

class VicePresident extends Manager{
  void sayHello(String name){
    print("Hello $name, my name VicePresident ${this.name}");
  }
}

class Clevel extends Manager{
  void sayHello(String name){
    print("Hello $name, my name Clevel ${this.name}");
  }
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