void main() {
  var namaTeman = ['Saiful', 'Utsman', 'Sukron', 'Abdillah'];
  var namaKelas = {'RPL A', 'RPL B'};
  var dataMahasiswa = {
    'nama': 'saiful ahdi',
    'semester': '5',
    'jurusan': 'RPL',
  };

  var symbol = #mahasiswa;

  print('===== Daftar Mahasiswa =====');
  print('Daftar Teman : $namaTeman');
  print('Jumlah Teman : ');
  print(namaTeman.length);
  print('Data Kelas : $namaKelas');
  print('Jumlah Kelas');
  print(namaKelas.length);

  print('Data Mahasiswa : $dataMahasiswa');
  print('Nama Mahasiswa : ');
  print(dataMahasiswa['nama']);
  print('Semester :');
  print(dataMahasiswa['semester']);

  print('Symbol : $symbol');
}
