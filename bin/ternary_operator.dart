void main() {
  //tanpa menggunakan ternary operator
  var nilai = 66;
  String ucapan;

  if (nilai >= 75) {
    ucapan = 'Selamat Anda Lulus';
  } else {
    ucapan = 'Maaf anda tidak lulus';
  }

  print(ucapan);

  // menggunakan ternary operator
  var nilai1 = 70;
  var ucapan1 = nilai1 >= 75 ? 'Lulus' : 'Gak Lulus';

  print(ucapan1);
}
