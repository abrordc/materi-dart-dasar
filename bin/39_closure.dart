void main() {
  var x = 0;

  void increment() {
    print('increment');
    x++;
  }

  increment();
  increment();

  print(x);
}
