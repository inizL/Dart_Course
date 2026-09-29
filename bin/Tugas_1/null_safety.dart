// Nilai diambil dari function yang bisa mengembalikan null,
// sehingga kita memang harus melakukan null check.
int? findAge() => null;
int? findNumber() => 100;
int? findInt() => 10;
String? findGuest() => null;

void main() {
  // Null Check
  int? age = findAge();
  if (age != null) {
    print(age.toDouble());
  } else {
    print('age masih null');
  }

  // Konversi non-nullable ke nullable
  String name = 'Mochamad Abu Rizal';
  String? nullableName = name;
  print(nullableName);

  // Konversi nullable ke non-nullable (wajib null check)
  int? nullableNumber = findNumber();
  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  }

  // Default Value (??)
  String? guest = findGuest();
  var guestName = guest ?? 'Guest';
  print(guestName);

  // Konversi Secara Paksa (!)
  int? nullableInt = findInt();
  var nonNullInt = nullableInt!; // Error jika nilainya null
  print(nonNullInt);

  // Mengakses Nullable Member (?)
  int? intNumber = findAge();
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);
}
