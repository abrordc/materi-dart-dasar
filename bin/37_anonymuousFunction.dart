void say(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {

  say('Andi karna', (name){
    return name.toUpperCase();
  });

  say('Andi karna', (name){
    return name.toLowerCase();
  });

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Andi');
  print(result1);

  var result2 = lowerFunction('Karna');
  print(result2);
}
