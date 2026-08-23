void daftarProduk(List<String> products) {
  var nomor = 1;

  for (var produk in products) {
    print('$nomor $produk');
    nomor++;
  }
}

void main() {
  var products = <String>['Kebab', 'Burger', 'Kentang', 'Es Teh'];
  print('==== DAFTAR PRODUK ====');

  daftarProduk(products);
}
