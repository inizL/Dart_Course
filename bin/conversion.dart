void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputInt);
  print(inputDouble);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();

  print(stringFromInt);
  print(stringFromDouble);
}