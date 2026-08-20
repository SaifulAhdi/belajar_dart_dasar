void main() {
  String firstName = 'Saiful';
  String lastName = 'Ahdi';

  print(firstName);
  print(lastName);

  //string interpolation
  String fullName = '$firstName $lastName';
  print(fullName);

  //karakter backslash (\)
  var text = 'ini adalah hari jum\'at, besok adalah hari sabtu';
  print(text);
  var text2 = 'mata uang amerika adalah \$dolar';
  print(text2);

  //penggabungan string
  var namaLengkap2 = 'Saiful' + ' ' + 'Ahdi';

  print(namaLengkap2);

  //multi line string
  var longString = '''ini adalah contoh multi line string
baris pertama
baris kedua
baris ketiga
belajar dart dasar
''';
  print(longString);
}
