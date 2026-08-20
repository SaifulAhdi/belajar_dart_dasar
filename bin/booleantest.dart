void main() {
  String produkName = 'Laptop';
  double produkPrice = 15000000;
  String discount = '10%';
  int stock = 10;
  bool available = true;

  final double harga =
      produkPrice - (produkPrice * 0.1); // Menghitung harga setelah diskon

  print('====== DATA PRODUK ======');
  print('Nama Produk : $produkName');
  print('Harga Produk : $produkPrice');
  print('Diskon : $discount');
  print('Stok : $stock');
  print('Tersedia : $available');
  print('Harga Setelah Diskon : $harga');
}
