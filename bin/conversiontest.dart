void main() {
  String hargaBarang = '15000';
  var jumlahBarang = 3;
  var uangDibayar = 50000;

  var totalHarga = int.parse(hargaBarang) * jumlahBarang;
  var kembalian = uangDibayar - totalHarga;

  var uangCukup = kembalian >= 0;

  print('======== STRUK BELANJA =================');
  print('Harga Barang : $hargaBarang');
  print('Jumlah Barang : $jumlahBarang');
  print('Total Harga : $totalHarga');
  print('Uang Dibayar : $uangDibayar');
  print('Kembalian : $kembalian');
  print('Uang Cukup : $uangCukup');
}
