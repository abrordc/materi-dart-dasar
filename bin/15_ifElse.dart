void main() {
  var nilai = 80;
  var absen = 90;

  if (nilai > 70 && absen >= 75) {
    print("Anda Lulus");
  } else if (nilai == 70 && absen == 75) {
    print("Anda lulus dengan nilai kkm");
  } else {
    print("Anda tidak lulus");
  }
}
