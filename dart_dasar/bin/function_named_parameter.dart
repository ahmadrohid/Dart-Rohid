
void sayHello({required String firstName, String lastName = 'Default'}){
  print('Hello $firstName $lastName');
}

void main(){

  sayHello(firstName: 'Ahmad');
  sayHello(firstName: 'Ahmad');
  sayHello(lastName: 'Rahman', firstName: 'Pembudi');
  sayHello(lastName: 'Rahman', firstName: 'Ahmad');

}