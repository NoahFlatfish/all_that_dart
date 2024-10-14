void main() {
  // 정수 곱셈
  int a = 4;
  int b = 5;
  int product = a * b;
  print('정수 곱셈: $a * $b = $product');

  // 실수 곱셈
  double x = 2.5;
  double y = 3.0;
  double mulResult = x * y;
  print('실수 곱셈: $x * $y = $mulResult');

  // 리스트 곱셈 (반복)
  List<int> list = [1, 2, 3];
  int repeat = 3;
  List<int> repeatedList = List.generate(repeat, (_) => list).expand((x) => x).toList();
  print('리스트 곱셈 (반복): $list * $repeat = $repeatedList');
}
