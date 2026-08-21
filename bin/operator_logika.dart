void main() {
  //operator DAN &&
  var nilaiUTS = 80;
  var nilaiUAS = 80;
  var nilaiAbsen = 75;

  var lulus = nilaiUTS >= 75 && nilaiUAS >= 75 && nilaiAbsen >= 75;
  print(lulus);

  //operator ATAU ||
  var lulus2 = nilaiUTS >= 75 || nilaiUAS >= 75 || nilaiAbsen >= 75;
  print(lulus2);

  //operator BUKAN !
  var lulus3 = !(nilaiUTS < 75);
  print(lulus3);
}
