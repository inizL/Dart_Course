void main() {
  var nilai = 75;

  // Tanpa Ternary Operator
  String ucapan1;
  if (nilai >= 75) {
    ucapan1 = 'Selamat Anda Lulus';
  } else {
    ucapan1 = 'Silahkan Coba Lagi';
  }
  print(ucapan1);

  // Dengan Ternary Operator
  var ucapan2 = nilai >= 75 ? 'Selamat Anda Lulus' : 'Silahkan Coba Lagi';
  print(ucapan2);
}