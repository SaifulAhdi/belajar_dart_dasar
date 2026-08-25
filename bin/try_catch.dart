void main() {
  // var harga = '15000'; baru benar
  var harga = 'lima belas ribu';

  try {
    var hargaInt = int.parse(harga);

    print('Harga: $hargaInt');
  } catch (e) {
    print('Harga tidak valid');
  } finally {
    print('Program selesai dijalankan');
  }
}
