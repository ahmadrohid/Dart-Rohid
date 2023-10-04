void main(){

  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Ahmad',
    'middle': 'Rohid',
    'last': 'Rahman',
  };

  // name['first'] = 'Ahmad';
  // name['middle'] = 'Rohid';
  // name['last'] = 'Rahman';

  print(name);
  print(name['first']);

  name['middle'] = 'Nugraha';
  print(name);

  name.remove('last');
  print(name);

}