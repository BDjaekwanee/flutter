void main(List<String> args) {
  // for loop
  int total = 0;

  List<int> numbers = [1, 2, 3, 4, 5, 6];

  for (int i = 0; i < numbers.length; i++) {
    total += numbers[i];
  }

  total = 0;

  //Python 처럼 가능
  for (int number in numbers) {
    total += number;
  }

  //while loop
  int total2 = 0;

  while (total2 < 10) {
    total2 += 1;
  }
}
