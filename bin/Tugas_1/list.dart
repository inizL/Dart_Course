void main() {
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];
  names.add('Mochamad');
  names.add('Abu');
  names.add('Rizal');

  print(names);
  print(names.length);

  print(names[0]);
  names[0] = 'Mochamad';
  print(names[0]);

  names.removeAt(1);
  print(names);
}