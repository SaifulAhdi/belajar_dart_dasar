void main() {
  Set<int> numbers = {};

  var numberss = <num>{};
  var names = <String>{};

  print(numbers);
  print(numberss);
  print(names);

  numbers.add(8);
  numberss.add(100);
  names.add('Utsmannnn');
  names.add('Sukron');
  names.add('Abdillah');
  names.add('Ahdi');

  print(numbers);
  print(numberss);
  print(names);
  print(names.length);

  //deklarasi langsung tipe data set
  var dataBarang = <String>{'Meja', 'Kursi', 'Papan Tulis'};
  print(dataBarang);

  //tambah data set
  dataBarang.add('anjay');
  print(dataBarang);

  //liat data set
  print(dataBarang.length);

  //hapus data set
  dataBarang.remove('anjay');
  print(dataBarang);
}
