void main() {
  // 정수의 floor() 사용
  int normalInt = 5;
  print('$normalInt의 floor(): ${normalInt.floor()}');  // 출력: 5의 floor(): 5

  // 정수를 double로 변환 후 floor() 사용
  double decimalFromInt = 5.toDouble();
  print('$decimalFromInt의 floor(): ${decimalFromInt.floor()}');  // 출력: 5.0의 floor(): 5

  // floor()를 사용한 내림 계산 예제
  double decimal1 = 5.1;
  double decimal2 = 5.9;
  print('$decimal1의 floor(): ${decimal1.floor()}');  // 출력: 5.1의 floor(): 5
  print('$decimal2의 floor(): ${decimal2.floor()}');  // 출력: 5.9의 floor(): 5

  // 음수에서의 floor() 사용
  double negativeDecimal = -5.7;
  print('$negativeDecimal의 floor(): ${negativeDecimal.floor()}');  // 출력: -5.7의 floor(): -6
}
