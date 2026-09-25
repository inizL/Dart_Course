void main() {
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue; // Melewati angka genap
    }
    print('Perulangan Ganjil-$counter');
  }
}