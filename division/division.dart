void main() {
  // 정수 나눗셈
  int a = 20;
  int b = 4;
  double quotient = a / b;
  print('정수 나눗셈: $a / $b = $quotient');

  // 실수 나눗셈
  double x = 10.0;
  double y = 3.0;
  double divResult = x / y;
  print('실수 나눗셈: $x / $y = ${divResult.toStringAsFixed(2)}');

  // 정수 나눗셈의 몫
  int c = 17;
  int d = 5;
  int intQuotient = c ~/ d;
  print('정수 나눗셈의 몫: $c ~/ $d = $intQuotient');

  // 정수 나눗셈의 나머지
  int remainder = c % d;
  print('정수 나눗셈의 나머지: $c % $d = $remainder');
}
