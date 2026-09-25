void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == '67') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('Mochamad Abu Rizal', filterBadWord);
  sayHello('67', filterBadWord);
}