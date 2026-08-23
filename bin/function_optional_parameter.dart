void sayhello(String firstName, [String? middleName, String? lastName]) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayhello('Saiful');
  sayhello('Ahdi');
  sayhello('Tahunan');
}
