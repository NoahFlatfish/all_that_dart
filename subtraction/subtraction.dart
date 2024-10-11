void main() {
  // 정수 뺄셈
  int a = 10;
  int b = 3;
  int difference = a - b;
  print('정수 뺄셈: $a - $b = $difference');

  // 실수 뺄셈
  double x = 5.5;
  double y = 2.2;
  double subResult = x - y;
  print('실수 뺄셈: $x - $y = ${subResult.toStringAsFixed(2)}');

  // 리스트 뺄셈 (요소 제거)
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> list2 = [1, 2, 3];
  List<int> subtractedList = list1.where((item) => !list2.contains(item)).toList();
  print('리스트 뺄셈: $list1 - $list2 = $subtractedList');
}
