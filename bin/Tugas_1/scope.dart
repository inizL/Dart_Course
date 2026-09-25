void main() {
  var name = 'Mochamad Abu Rizal';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); // Error: hello tidak bisa diakses di luar scope sayHello
}