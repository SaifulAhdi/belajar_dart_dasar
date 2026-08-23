void main() {
  String? nama;
  var umur = 18;

  cekPengguna(nama, umur);
}

void cekPengguna(String? nama, int umur) {
  var namaPengguna = nama ?? 'Guest';

  print('=== DATA MAHASISWA ===');
  print('');
  print('Nama : $namaPengguna');
  print('Umur : $umur');
  print('');

  if (umur >= 17) {
    print('Status : Boleh Mendaftar');
  } else {
    print('Belum boleh mendaftar');
  }
}
