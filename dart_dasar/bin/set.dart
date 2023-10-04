void main(){

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Ahmad',
    'Ahmad',
    'Rohid',
    'Rohid',
    'Rahman',
  };

  // names.add('Ahmad');
  // names.add('Ahmad');
  // names.add('Rohid');
  // names.add('Rohid');
  // names.add('Rahman');

  print(names);
  print(names.length);

  names.remove('Ahmad');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);

}