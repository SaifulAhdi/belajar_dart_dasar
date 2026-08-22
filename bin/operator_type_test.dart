void main() {
  dynamic data = 100;

  //var dataString = data String;// erorr karena data bukan string

  var dataInt = data as int; // berhasil karena data adalah int

  print(data);
  print(dataInt);

  // cek tipe data
  //print(data is int); // true
  print(data is String); // false
  print(data is bool); // false
}
