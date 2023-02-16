void main(List<String> args) {
  // 대부분 연산자는 다른언어와 유사함. 다른점만 기술
  int? number = 2; // null 허용한거임.
  number++; // 3
  number--; // 2
  number += 5; // 7
  number = null; // null
  number ??= 30; // number가 null 이면 바꾸세요.

  print(number is int); //ture
  print(number is String); //false
}
