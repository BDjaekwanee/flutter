void main(List<String> args) {
  //List
  List<String> blackPink = ["제니", "지수", "로제", "리사"];
  List<int> numbers = [1, 2, 3, 4, 5, 6];

  print(blackPink[0]);
  print(blackPink.length); // 4
  blackPink.add('value'); //값 추가
  blackPink.remove('value'); //값 삭제

  print(blackPink.indexOf("지수"));
}
