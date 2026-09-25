void sayHello(String name, String Function(String) filter) {
  print('Hi ${filter(name)}');
}

void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Abu Rizal'));
  print(lowerFunction('Abu Rizal'));

  sayHello('Abu Rizal', (name) {
    return name.toUpperCase();
  });
}