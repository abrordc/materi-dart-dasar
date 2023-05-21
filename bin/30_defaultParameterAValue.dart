void say({String? firstName,  String lasName = 'default'}) {
  print('Hello $firstName $lasName');
}

void main() {
  say();
  say(firstName: 'andi');
  say(lasName: 'karna');
  say(firstName: 'andi', lasName: 'karna');
}
