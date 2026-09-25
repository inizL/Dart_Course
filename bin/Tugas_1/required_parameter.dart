void sayhello({required String firstName, String? lastName}) {
  print('Hello ${firstName} ${lastName ?? ''}'.trim());
}

void main() {
  sayhello(firstName: 'Mochamad', lastName: 'Abu Rizal');
  sayhello(firstName: 'Mochamad', lastName: 'Abu Rizal');
  sayhello(firstName: 'Mochamad');
}