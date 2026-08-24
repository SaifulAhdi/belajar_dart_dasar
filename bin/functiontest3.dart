// mengubah huruf menjadu kapital
String ubahNama(String nama) {
  return nama.toUpperCase();
}

void tampilkanProduk({
  required String nama,
  required int harga,
  required String Function(String) filter,
}) {
  var namaProduk = filter(nama);

  print('==== DATA PRODUK =====');
  print('');
  print('Nama : $namaProduk');
  print('Harga : $harga');
}

void main() {
  tampilkanProduk(nama: 'kebab spesial', harga: 15000, filter: ubahNama);
}
