void main() {

  String name = 'Mochamad Abu Rizal';

  print(name);

print('');

  var firstName = 'Mochamad';
  final lastName = 'Abu Rizal';

  firstName = 'Muhammad'; // Boleh diubah isinya
  // lastName = 'zL'; // Error jika diubah karena final

  print(firstName);
  print(lastName);

print('');

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10; // Boleh diubah isinya
  // array2[0] = 10; // Error karena const bersifat immutable

  print(array1);
  print(array2);

print('');

  late var value = getValue();
  print('Display Value');
  print(value);
}

String getValue() {
  print('getValue dipanggil');
  return 'Mochamad Abu Rizal';
}