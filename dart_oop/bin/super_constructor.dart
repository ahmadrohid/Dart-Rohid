class Manager{
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name){
    print("Create new VicePresident");
  }
}

void main(){
  var manager = Manager("Rohid");
  print(manager.name);

  var vicePresident = VicePresident("Ahmad");
  print(vicePresident.name);
}