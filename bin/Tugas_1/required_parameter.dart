void sayhello({
  required String firstName,
  String? lastName,
  String gelar = '',
}) {
  print('Hello $firstName ${lastName ?? ''} $gelar'.trim());
}

void main() {
  sayhello(firstName: 'Mochamad', lastName: 'Abu Rizal');
  sayhello(firstName: 'Abu', lastName: 'Rizal', gelar: 'S.Kom');
  sayhello(firstName: 'Mochamad');
}
