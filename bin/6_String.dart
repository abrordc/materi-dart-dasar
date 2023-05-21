void main() {
  // menggunkaan petik 1
  String firtsName = 'Andi';
  // menggunakan petik 2
  String lastName = "karna";

  print(firtsName);
  print(lastName);

  // String expresion
  String fullName = '$firtsName ${lastName}';
  print(fullName);

  // bavkslash ( \ )
  var text = 'Nama saya \' Andi karna \' ?';
  print(text);

  // multiline strimg
  var longString = '''
  Nama saya Andi karna
  Umur 21 tahun
  ini adalah multiline string
  ''';
  print(longString);
}
