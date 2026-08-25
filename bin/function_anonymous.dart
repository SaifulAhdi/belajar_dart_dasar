void sayHello(String name, String Function(String) filter) {
  print('hallo ${filter(name)}');
}

void main() {
  sayHello('MUhammad khadafi', (name) {
    return name.toUpperCase();
  });

  sayHello('muhammad khadafi', (name) => name.toLowerCase());

  // fungsi didalam variabel
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  //short expresion
  var LowerFunction = (String name) => name.toLowerCase();

  //hasil kecil semua
  var result1 = upperFunction('Saiful Ahdi');
  print(result1);

  //hasil besar semua
  var result2 = LowerFunction('Saiful Ahdi');
  print(result2);
}
