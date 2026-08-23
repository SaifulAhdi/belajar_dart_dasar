void main() {
  var nilai = 80;
  var absen = 80;

  if (nilai >= 75 && absen >= 75) {
    print('Anda Lulus');
  }

  var nilai1 = 55;
  var nilai2 = 80;

  if (nilai1 >= 75 && nilai2 >= 75) {
    print('Sudah Boleh Magang');
  } else {
    print('belum boleh magang');
  }

  var nilaiX = 91;
  var nilaiY = 50;
  var nilaiZ = 91;

  if (nilaiX >= 90 && nilaiY >= 90 && nilaiZ >= 90) {
    print('Nilai Anda A');
  } else if (nilaiX >= 80 && nilaiY >= 80 && nilaiZ >= 80) {
    print('Nilai Anda B');
  } else if (nilaiX >= 70 && nilaiY >= 70 && nilaiZ >= 70) {
    print('Nilai Anda C');
  } else if (nilaiX >= 60 && nilaiY >= 60 && nilaiZ >= 60) {
    print('Nilai Anda D');
  } else {
    print('Nilai Anda E');
  }
}
