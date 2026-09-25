void main() {
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  var name = <String, String>{};
  name['first'] = 'Mochamad';
  name['middle'] = 'Abu';
  name['last'] = 'Rizal';

  print(name['first']);

  name['middle'] = 'Abu';
  print(name);

  name.remove('last');
  print(name);
}