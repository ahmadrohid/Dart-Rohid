class Employee{
  String name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name);
}

void main(){
  Employee employee = Employee("Rohid");
  print(employee);

  employee = Manager("Rohid");
  print(employee);

  employee = VicePresident("Rohid");
  print(employee);
}