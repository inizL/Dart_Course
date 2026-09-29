void main() {
  Map<String, String> person = {};
  var product = Map<String, String>(); // ignore: prefer_collection_literals
  var address = <String, String>{};

  person['name'] = 'Mochamad Abu Rizal';
  product['name'] = 'Laptop';
  address['city'] = 'Bandung';

  print(person);
  print(product);
  print(address);

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
