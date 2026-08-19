void main() {
  var name = 'Saiful Ahdi';
  var age = 20;

  name = 'joko';
  age = 50;

  final age1 = 20;
  //age = 21; // error karena variable final tidak bisa diubah

  print(name);

  print('halo nama saya $name umur saya $age1 tahun dan umur saya $age tahun');

  final array1 = [1, 2, 3, 4, 5];
  const array2 = [1, 2, 3, 4, 5];

  array1[0] = 10;
  // array2[0] = 10; // error karena const tidak bisa diubah

  print(array1);
  print(array2);

  late var value = getValue(); // variable value akan dibuat ketika dipanggil
  print('variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Saiful Ahdi';
}
