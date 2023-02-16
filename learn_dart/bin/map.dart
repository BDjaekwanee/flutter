void main(List<String> args) {
  //Map
  //Key/ Value
  Map<String, int> dictionary = {
    '재관': 27,
    '재인': 27,
    '지연': 24,
  };

  dictionary.addAll({'최지수': 29, '김영빈': 30, '장형원': 28}); // dictionary에 데이터 추가
  dictionary.remove('재관'); // key값으로 지우기

  print(dictionary.keys); //키값 모두 가져옴
  print(dictionary.values); // value 모두 가져옴.
}
