void main() {
  var a = 10;

  a += 10; // a = a + 10
  print(a);

  a -= 5; // a = a - 5
  print(a);

  var i = 0;
  var j = i++; // j = i, lalu i = i + 1
  var k = ++i; // i = i + 1, lalu k = i

  print(i);
  print(j);
  print(k);
}