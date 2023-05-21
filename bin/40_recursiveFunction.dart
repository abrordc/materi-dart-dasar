int factorLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

int factorRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorRecursive((value - 1));
  }
}

void main() {
  print(factorLoop(10));
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);

  print(factorRecursive(10));

}
