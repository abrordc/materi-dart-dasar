void say({required String firstName, String lasName = 'default'}) {
  print('Hello $firstName $lasName');
}

void main() {  
  say(firstName: 'andi');
  say(firstName: 'andi', lasName: 'karna');
}
