void main() {
  var nilai = 70;
  // cara var
  var hasil = nilai >= 75 ? 'Anda lulus' : 'Anda tidak lulus';

  String ucapan;

  // cara ifelse
  if (nilai >= 70) {
    ucapan = 'Anda lulus';
  } else {
    ucapan = 'Anda tidak lulus';
  }

  print(hasil);
  print(ucapan);
}
