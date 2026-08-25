class Product {
  String nama;
  int harga;

  Product(this.nama, this.harga);

  void tampilkan() {
    print('$nama - Rp. $harga');
  }
}

void main() {
  var produk1 = Product('Kebab', 15000);
  var produk2 = Product('Burger', 12000);
  var produk3 = Product('Kentang', 10000);

  produk1.tampilkan();
  produk2.tampilkan();
  produk3.tampilkan();
}
