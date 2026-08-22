void main() {
  var namaProduk = ['Kebab', 'Burger', 'Kentang', 'Es Teh'];

  print('=== Menu Makanan ===');
  print(namaProduk);
  print('Jumlah Menu : ');
  print(namaProduk.length);
  print('Menu Pertama :');
  print(namaProduk[0]);

  namaProduk[1] = 'Burger Spesial';
  print(namaProduk);

  namaProduk.remove('Es Teh');
  print(namaProduk);
}
