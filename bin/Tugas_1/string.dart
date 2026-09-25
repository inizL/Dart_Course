void main() {
  String firstName = 'Mochamad';
  String lastName = "Abu Rizal";

  print(firstName);
  print(lastName);

  // String Interpolation
  var fullName = '$firstName ${lastName}';
  print(fullName);

  // Character Backslash
  var text = 'this is \'dart\' \$cool';
  print(text);

  // Menggabungkan String
  var name1 = firstName + ' ' + lastName;
  var name2 = 'Abu' ' ' 'Rizal';
  print(name1);
  print(name2);

  // Multiline String
  var longString = '''
string ini sangat panjang
sehingga sulit dibuat dalam
satu baris kode program
''';
  print(longString);
}