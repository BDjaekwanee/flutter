void main(List<String> args) {
  int number = 3;

  // if문
  if (number % 2 == 0) {
    print('값이 짝수입니다.');
  } else if (number == 0) {
    print("0은 짝수도 아니고 홀수도 아닙니다.");
  } else {
    print('값이 홀수 입니다.');
  }

  //switch 문
  switch (number % 3) {
    case 0:
      print('나머지가 0입니다.');
      break;
    case 1:
      print('나머지가 1입니다.');
      break;
    default:
      print('나머지가 2입니다.');
      break;
  }

  // for loop
  for (int i = 0; i < 10; i++) {
    print(i);
  }
}
