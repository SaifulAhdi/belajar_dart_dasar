// class
class Product1 {
  String nama;
  int harga;
  int stok;

  // constructor
  Product1(this.nama, this.harga, this.stok);
}

void main() {
  // vaaariabel produk1 adalah objek
  var produk1 = Product1('Kebab', 15000, 10);

  print(produk1.nama);
  print(produk1.harga);
  print(produk1.stok);

  var produk2 = Product2('Burger', 10000, 15);
  produk2.tampilkanProduk();
}

//class bisa punya function
class Product2 {
  String nama;
  int harga;
  int stok;

  //construktor
  Product2(this.nama, this.harga, this.stok);

  //function
  void tampilkanProduk() {
    print('nama : $nama');
    print('nama : $harga');
    print('nama : $stok');
  }
}
