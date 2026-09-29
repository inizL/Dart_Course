void main() {
  dynamic variable = 100;

  // as : typecast (konversi tipe secara paksa)
  var variableInt = variable as int;
  print(variableInt);

  // is / is! : cek tipe data
  Object data = 'Mochamad Abu Rizal';
  print(data is String);
  print(data is! int);

  // Cek tipe dari dynamic
  dynamic nilai = 3.14;
  print(nilai is double);
  print(nilai is! int);
}
