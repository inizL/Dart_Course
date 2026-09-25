void main() {
  int? age = null;

  if (age != null) {
    print(age.toDouble());
  }

  String name = 'Mochamad Abu Rizal';
  String? nullableName = name;

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
  }

  // Default Value (??)
  String? guest;
  var guestName = guest ?? 'Guest';
  print(guestName);

  // Konversi Paksa (!)
  int? nullableInt;
  // var nonNullInt = nullableInt!; // Akan melempar exception jika null

  // Nullable Member Access (?)
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);
}