void main(List<String> args) {
  final Set<String> names = {'JK', 'JS', 'SY', 'HJ'};
  names.add('value'); // 추가
  names.remove('value'); // 삭제
  names.contains('value'); // value라는 값이 있는지 확인 true, flase
}
