void main() {
  dynamic variable = 100;

  var variableInt = variable as int;
  var isInt = variable is int;
  var isNotBoolean = variable is! bool;

  print(variableInt);
  print(isInt);
  print(isNotBoolean);
}