//named parameter
void sayHello({String? firstName, String? middleName, String? lastName}) {
  print('Hello selamat datang $firstName $middleName $lastName');
}

// name paramater menggunakan pengubahan nama
void sayHello2({
  String? firstName,
  String? middleName,
  String lastName = 'ga dipake',
}) {
  print('Hello ini adalah fungsi ke 2 $firstName $middleName $lastName');
}

//mandatory parameter wajib diisi
void sayHello3({
  required String firstName,
  String? middleName,
  String? lastName,
}) {
  print('Hallo ini adalah fungsi ke 3 ya $firstName $middleName $lastName');
}

void main() {
  sayHello();
  sayHello(firstName: 'Saiful');
  sayHello(middleName: 'Ahdi');
  sayHello(lastName: 'Tahunan');

  sayHello(firstName: 'Saiful', middleName: 'Ahdi', lastName: 'Tahunan');
  sayHello(lastName: 'Ahdi', firstName: 'Saiful');

  sayHello2();
  sayHello2(firstName: 'Muhammad');
  sayHello2(middleName: 'Riswar');
  sayHello2(lastName: 'Abdillah');

  sayHello3(firstName: 'Ahdi');
}
