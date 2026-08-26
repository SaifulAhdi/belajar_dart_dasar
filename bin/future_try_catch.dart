Future<String> getData() async {
  await Future.delayed(Duration(seconds: 3));

  return 'Data berhasil diambil';
}

void main() async {
  try {
    print('sedang mengambil data selama 2 detik');

    var data = await getData();

    print(data);
  } catch (e) {
    print('Terjadi Error');
  }
}
