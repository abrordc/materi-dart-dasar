void main() {
  var uts = 80;
  var uas = 50;

  var utsLulus = uts >= 70;
  var uasLulus = uas >= 60;

  print(utsLulus);
  print(uasLulus);

  // operasi dan
  var lulus = utsLulus && uasLulus;
  print(lulus);

  // Operasi dan
  var lulus2 = utsLulus || uasLulus;
  print(lulus2);

  // Operaso kebalikan
  print(!lulus2);

  
}
