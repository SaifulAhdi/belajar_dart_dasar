void main() {
  // tanpa deklarasi tipe data, maka secara default akan menjadi dynamic
  var anjay;
  final anjay1;

  anjay = 100;
  print(anjay);

  anjay1 = 'Saiful';
  print(anjay1);

  //tipe data dynamic bisa menampung semua tipe data
  dynamic variable = 100;
  print(variable);

  variable = 'Saiful';
  print(variable);

  variable = true;
  print(variable);
}
