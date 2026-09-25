void main() {
  Set<int> numbers = {};
  var names = <String>{};
  final numberDouble = <double>{};

  names.add('Mochamad');
  names.add('Abu'); // Duplikat tidak akan ditambahkan lagi
  names.add('Rizal');

  print(names);
  print(names.length);

  names.remove('Mochamad');
  print(names);
}