void main() {
  // 정수 덧셈
  int a = 5;
  int b = 3;
  int sum = a + b;
  print('정수 덧셈: $a + $b = $sum');

  // 실수 덧셈
  double x = 2.5;
  double y = 1.5;
  double result = x + y;
  print('실수 덧셈: $x + $y = $result');

  // 문자열 연결
  String str1 = "Hello, ";
  String str2 = "World!";
  String greeting = str1 + str2;
  print('문자열 연결: "$str1" + "$str2" = "$greeting"');

  // 리스트 연결 (+ 연산자 사용)
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];
  List<int> combinedList = list1 + list2;
  print('리스트 연결 (+): $list1 + $list2 = $combinedList');

  // 리스트 연결 (addAll 메서드 사용)
  list1 = [1, 2, 3]; // list1 초기화
  list1.addAll(list2);
  print('리스트 연결 (addAll): 원래 [1, 2, 3]에 $list2 추가 = $list1');
}
