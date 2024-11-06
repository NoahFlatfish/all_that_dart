void main() {
  // 양수의 절대값 확인
  int positiveNumber = 42;
  print('$positiveNumber의 절대값: ${positiveNumber.abs()}');  // 출력: 42의 절대값: 42
  
  // 음수의 절대값 확인
  int negativeNumber = -123;
  print('$negativeNumber의 절대값: ${negativeNumber.abs()}');  // 출력: -123의 절대값: 123
  
  // 0의 절대값 확인
  int zero = 0;
  print('$zero의 절대값: ${zero.abs()}');  // 출력: 0의 절대값: 0
  
  // 절대값을 사용한 간단한 계산 예제
  int num1 = -5;
  int num2 = -3;
  print('$num1과 $num2의 절대값의 합: ${num1.abs() + num2.abs()}');  // 출력: -5과 -3의 절대값의 합: 8
  
  // 절대값을 사용한 거리 계산 예제
  int position1 = -10;
  int position2 = 5;
  int distance = (position1 - position2).abs();
  print('두 위치 사이의 거리: $distance');  // 출력: 두 위치 사이의 거리: 15
}
