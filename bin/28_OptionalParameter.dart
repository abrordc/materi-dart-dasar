void say(String firstName, [String? middleName, String? lasName]) {
  print('Hello $firstName $middleName $lasName');
}

void main() {
  say('andi');
  say('andi', 'karna');
  say('andi', 'karna' , '21tahun');
}