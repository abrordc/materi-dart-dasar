void say({String? firstName, String? middleName, String? lasName}) {
  print('Hello $firstName $middleName $lasName');
}

void main() {
  say();
  say(firstName: 'andi');
  say(lasName: 'karna');
  say(firstName: 'andi', lasName: 'karna');
}
