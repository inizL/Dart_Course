void sayHello(String name, String Function(String) filter) {
  print('Hi ${filter(name)}');
}

void main() {
  // ignore: prefer_function_declarations_over_variables
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  // ignore: prefer_function_declarations_over_variables
  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Abu Rizal'));
  print(lowerFunction('Abu Rizal'));

  sayHello('Abu Rizal', (name) {
    return name.toUpperCase();
  });
}
