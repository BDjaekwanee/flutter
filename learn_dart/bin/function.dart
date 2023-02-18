void main(List<String> args) {
  addNumbers(10);
}

// 3개의 숫자 (x, y, z)를 더하고 짝수인지 홀수인지 알려주는함수.
// Optional parameter - 있어도 되고 없어도 되는 파라미터
addNumbers(int x, [int y = 20, int z = 30]) {
  print('addNumbers 실행');
  int sum = x + y + z;

  if (sum % 2 == 0) {
    print("3가지 수를 더한 숫자는 $sum 이며, 짝수니다.");
  } else if (sum % 2 == 1) {
    print("3가지 수를 더한 숫자는 $sum 이며, 홀수입니다.");
  }
}
