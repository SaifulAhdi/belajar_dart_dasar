void main() {
  var nilaiUTS = '80';
  var nilaiUAS = '75';
  var nilaiAbsen = 90;

  var utsFinal = int.parse(nilaiUTS);
  var uasFinal = int.parse(nilaiUAS);

  var totalNilai = utsFinal + uasFinal + nilaiAbsen;
  var rataRataNilai = totalNilai / 3;
  var lulus = utsFinal >= 75 && uasFinal >= 75 && nilaiAbsen >= 75;

  print('=== HASIL NILAI ===');
  print('Nilai UTS : $utsFinal');
  print('Nilai UAS : $uasFinal');
  print('Nilai Absen : $nilaiAbsen');

  print('Rata - Rata : $rataRataNilai');
  print('Lulus : $lulus');
}
