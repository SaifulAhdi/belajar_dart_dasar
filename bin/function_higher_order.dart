void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);

  print('Hallo $filteredName');
}

// filter function didalam function parameeter
void sayHello1(String kata, String Function(String) filter) {
  var filteredKata = filter(kata);

  print('hallo $filteredKata');
}

// contoh function memfilter kata
String filterBadWord(String kata) {
  if (kata == 'kasar') {
    return '*****';
  } else {
    return kata;
  }
}

void main() {
  sayHello1('lembut', filterBadWord);
  sayHello1('kasar', filterBadWord);

  sayHello2('anjay', filterKataKasar);
  sayHello('Ahdi', filterKataKasar);
}

// test pemahaman
void sayHello2(String nama, String Function(String) filter) {
  var filterNama = filter(nama);

  print('Helo $filterNama');
}

String filterKataKasar(String nama) {
  if (nama == 'anjay') {
    return '****************************';
  } else {
    return nama;
  }
}
