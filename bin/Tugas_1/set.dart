void main() {
  Set<int> numbers = {};
  var names = <String>{};
  final numberDouble = <double>{};

  numbers.add(10);
  numbers.add(20);
  numbers.add(10); // Duplikat diabaikan

  numberDouble.add(1.5);
  numberDouble.add(2.5);

  names.add('Mochamad');
  names.add('Abu'); // Duplikat tidak akan ditambahkan lagi
  names.add('Rizal');

  print(names);
  print(names.length);
  print(numbers);
  print(numberDouble);

  names.remove('Mochamad');
  print(names);
}
