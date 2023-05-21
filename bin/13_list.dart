void main() {
  List<int> a = [];

  var nama = <String>[
    'andi',
    'karna',
    '21',
    'tahun',
  ];

  print(nama);
  print(nama.length);

  print(nama[0]);

  nama[0] = 'saya';
  print(nama[0]);

  nama.removeAt(1);
  print(nama);
  print(nama[1]);
  
}
