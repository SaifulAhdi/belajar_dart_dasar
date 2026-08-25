class Mahasiswa {
  String nama;
  int umur;
  String jurusan;

  Mahasiswa(this.nama, this.umur, this.jurusan);

  void tampilkanData() {
    print('===== DATA MAHASISWA =====');
    print('Nama : $nama');
    print('Nama : $umur');
    print('Nama : $jurusan');
  }
}

void main() {
  var mahasiswa1 = Mahasiswa('Saiful Ahdi', 20, 'Rekayasa Perangkat Lunak');

  mahasiswa1.tampilkanData();
}
