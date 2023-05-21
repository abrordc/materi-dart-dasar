void main() {
  dynamic a = 100;

  var x = a as int;
  var y = a is int;
  var z = a is! bool;

  print(x);
  print(y);
  print(z);
}
