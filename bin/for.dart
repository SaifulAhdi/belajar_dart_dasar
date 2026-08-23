void main() {
  // karena init dan kondisi kosong
  // for (;;) {
  //   print('Perulangan tanpa henti');
  // }

  var counter = 1;

  for (; counter <= 10;) {
    print('Perulangan Ke - $counter');

    counter++;
  }

  for (var counter1 = 1; counter1 <= 5;) {
    print('perulangan counter ke - $counter1');

    counter1++;
  }

  for (var counter2 = 1; counter2 <= 5; counter2++) {
    print('Perulangan terakhir ke - $counter2');
  }
}
