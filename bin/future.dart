// future untuk ambil data

Future<String> getData() async {
  return 'Data Berhasil Diambil';
}

// asyncronous
void main() async {
  // await tunggu sampai proses selesai
  var data = await getData();

  print(data);
}
