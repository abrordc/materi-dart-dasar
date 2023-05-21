void main() {
  var array = <String>['andi', 'karna', '21tahun'];

  // tanpa for in
  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }

  // dengan for ini
  for (var value in array) {
    print(value);
  }

  // set
  var nameSet = <String>['andi', 'karna', '21tahun'];
  for (var value in nameSet) {
    print(value);
  }
}
