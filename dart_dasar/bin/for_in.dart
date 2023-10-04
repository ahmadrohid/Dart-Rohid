void main(){

  var names = <String>['Ahmad', 'Rohid', 'Rahman'];

  // for(var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }

  for(var value in names){
    print(value);
  }

  var namesSet = <String>{'Ahmad', 'Rohid', 'Rahman'};
  for(var value in namesSet){
    print(value);
  }

}