void main() {
  var a = '1000';
  var b = int.parse(a);
  var c = double.parse(a);

  print(a);
  print(b);
  print(c);

  var d = b.toDouble();
  var e = c.toInt();
  var f = b.toString();
  var g = c.toString();

  print(d);
  print(e);
  print(f);
  print(g);

  // boolean & string
  var x = 'true';
  var y = x == 'true';

  var z = y.toString();

  print(y);
  print(z);
}
