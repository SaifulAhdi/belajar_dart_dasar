void main() {
  //CONVERSI STRING KE INT DAN DOUBLE
  var dataMasuk = '10000';

  var dataInt = int.parse(dataMasuk);
  var dataDouble = double.parse(dataMasuk);

  print(dataInt);
  print(dataDouble);

  var dataDouble2 = 16.7;
  var dataInt2 = dataDouble2.toInt();

  print(dataInt2);

  var dataInt3 = 15;
  var dataDouble3 = dataInt3.toDouble();

  print(dataDouble3);
}
