void main() {
  // 정수의 ceil() 사용
  int normalInt = 5;
  print('$normalInt의 ceil(): ${normalInt.ceil()}');  // 출력: 5의 ceil(): 5

  // 정수를 double로 변환 후 ceil() 사용
  double decimalFromInt = 5.toDouble();
  print('$decimalFromInt의 ceil(): ${decimalFromInt.ceil()}');  // 출력: 5.0의 ceil(): 5

  // ceil()을 사용한 반올림 계산 예제
  double decimal1 = 5.1;
  double decimal2 = 5.9;
  print('$decimal1의 ceil(): ${decimal1.ceil()}');  // 출력: 5.1의 ceil(): 6
  print('$decimal2의 ceil(): ${decimal2.ceil()}');  // 출력: 5.9의 ceil(): 6

  // 음수에서의 ceil() 사용
  double negativeDecimal = -5.7;
  print('$negativeDecimal의 ceil(): ${negativeDecimal.ceil()}');  // 출력: -5.7의 ceil(): -5
}
