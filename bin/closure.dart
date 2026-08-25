void main() {
  var counter = 0;

  void incremend() {
    print('increment');
    counter++;
  }

  //fitur closure = fungssi merubah data sekitarnya

  print(counter);
  incremend();
  incremend();
  incremend();
  incremend();
  print(counter);
}
