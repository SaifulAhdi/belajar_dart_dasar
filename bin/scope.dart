void main() {
  var name = 'ahdi';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); error karena variabel didalam func hello
}

void contoh() {
  // sayHello(); //error
}
