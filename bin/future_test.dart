// contooh tes kasus login menggunakan future
Future<String> login(String username, String password) async {
  await Future.delayed(Duration(seconds: 3));

  if (username == 'saiful' && password == '12345') {
    return 'Login Berhasil';
  } else {
    return 'Login GAGAL';
  }
}

void main() async {
  try {
    print('Login Sedang di Proses');

    var hasil = await login('saiful', '12345');

    print(hasil);
  } catch (e) {
    print('terjadi Erorr');
  }
}
