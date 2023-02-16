void main(List<String> args) {
  //variable
  var name = "재관입니다.";
  name = '송재관입니다.'; // 값을 변경할때는 var 다시 안써줘도 됨.

  //integer
  int number1 = 10;
  int number2 = 15;

  print(number1 + number2); // - + * / 다른언어와 마찬가지로 가능

  //double
  double number3 = 2.5;
  double number4 = 3.5;

  //Boolean
  bool isTrue = true;
  bool isFalse = false;

  //String
  String name2 =
      "재관입니다."; //var과 차이점 :  var은 타입 아무거나 써도 알아서 잡아줌. 그래서 잘 안씀. 유지보수 힘듬

  print('${name2}'); // Python f'string이랑 똑같이 쓸수 있음. 함수도 써짐. 아주 야무짐.

  //dynaimc
  dynamic jaekwan = '재관입니다.'; //var과 차이점 var은 한번 선언하면 타입 나중에 못바꿈.
  dynamic number5 = 10;

  //nullable, non-nullable
  String Null = null; //이거 오류남.
  String? Null2 = null; //이건 가능 '?' 붙여주면서 null 허용해줌.

  //final , const
  final String lol = 'lol'; //build time에 값을 몰라도 됨.
  const String lol2 = 'lol'; //build time에 값을 알고 있어야됨.

  const DateTime now = DateTime.now(); //이거 안됨. build 될때 값 모름.
}
