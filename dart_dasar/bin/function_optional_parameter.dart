void sayHello(String firstName, [String middleName = '', String lastName = '']){
  print('Hello $firstName $middleName $lastName');
}

void main(){
  sayHello('Ahmad');
  sayHello('Ahmad', 'Rohid');
  sayHello('Ahmad', 'Rohid', 'Rahman');
}