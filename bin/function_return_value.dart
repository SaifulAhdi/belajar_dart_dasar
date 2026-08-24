String sayHello(String name) {
  return 'Hello $name';
}

String sayHello2(String name) {
  return 'hello $name';
}

int sum(List<int> numbers) {
  var total = 0;

  for (var value in numbers) {
    total += value;
  }

  return total;
}

void main() {
  var data = sayHello('Ahdi');
  print(data);

  var data2 = sayHello2('Saiful');
  print(data2);

  var total = sum([10, 10, 10, 10, 10]);
  print(total);

  print(sum([5, 5, 5, 5, 5]));
}
