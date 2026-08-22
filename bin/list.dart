void main() {
  //list atau array
  var listInt = <int>[];

  var dataPenduduk = <String>[];

  print(listInt);
  print(dataPenduduk);

  var names = <String>[];

  //menambhhkan data list
  names.add('Tas');
  names.add('Sepatu');
  names.add('Meja');

  print(names);
  //menampilkan banyak data list
  print(names.length);

  //melihat data per index
  print(names[0]);

  //mngedit data per index
  names[0] = 'sukron';
  print(names);

  //menghapus data per index
  names.remove('Sepatu');
  print(names);
  print(names[1]);

  //dekalrasi otomatis
  var dataMenu = ['Nasgor', 'Mie Ayam', 'Ayam Goreng'];
  print(dataMenu);
}
