// contoh tes kasus ambil data produk menggunakan future, async, await
Future<List<String>> ambilProduk() async {
  await Future.delayed(Duration(seconds: 3));

  return ['Kebab', 'Burger', 'Kentang', 'Es Teh'];
}

void main() async {
  try {
    print('ambil data sedang di proses');

    var produk = await ambilProduk();
    print('Data Produk Tersedia');

    for (var item in produk) {
      print('- $item');
    }
  } catch (e) {
    print('Ada Error terjadi');
  }
}
