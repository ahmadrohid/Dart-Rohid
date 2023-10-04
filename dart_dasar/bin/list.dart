void main(){

  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Ahmad',
    'Rohid',
    'Rahman',
  ];

  // names.add('Ahmad');
  // names.add('Rohid');
  // names.add('Rahman');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Budi';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);

}