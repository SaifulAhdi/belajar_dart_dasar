Future<String> getData() async {
  await Future.delayed(Duration(seconds: 3));

  return 'Data Berhasil Diambil';
}

void main() async {
  print('Mengambil Data');

  var data = await getData();

  print(data);
}
