void main() {
  String name = 'Saiful';
  int age = 20;
  int semester = 7;
  double ipk = 4.0;
  bool mahasiswa = true;

  String longString = '''

ini adalah contoh penggunaan multi line string
saya sedang belajar bahasa pemrograman dart
dengan menggunakan dart saya bisa membuat aplikasi mobile, web, dan desktop
saya menggunakan mata uang \$ untuk membeli makanan
''';

  print(' ====== DATA MAHASISWA ======');
  print('Nama : $name');
  print('Umur : $age');
  print('Semester : $semester');
  print('IPK : $ipk');
  print('Status Mahasiswa : $mahasiswa');

  print(
    'Halo nama saya $name, umur saya $age tahun, saya berada di semester $semester, IPK saya $ipk, dan status saya sebagai mahasiswa $mahasiswa.',
  );
  print(longString);
}
