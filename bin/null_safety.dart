void main() {
  int? data = null;
  data = 80;

  // cek data null
  if (data != null) {
    double dataDouble = data.toDouble();
    print(dataDouble);
  }

  String name = 'Ahdi';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
    print(price);
  }

  String? guest;
  guest = 'alhamdulillah';

  // default value
  String guestName = guest ?? 'ahahahahah';

  // if (dataNama != null) {
  //   ambilNama = dataNama;
  // } else {
  //   dataNama = 'Ahdi';
  // }

  print(guestName);

  int? nullableNumber;
  nullableNumber = 10;
  int nonNullableNumber = nullableNumber;

  print(nonNullableNumber);

  int dataInt;
  dataInt = 70;

  double? dataDouble = dataInt.toDouble();
  print(dataDouble);
}
