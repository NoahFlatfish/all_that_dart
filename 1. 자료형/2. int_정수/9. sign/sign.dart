void main() {
  // 양수의 부호 확인
  int positive = 42;
  print('$positive의 부호: ${positive.sign}');  // 출력: 42의 부호: 1
  
  // 음수의 부호 확인
  int negative = -23;
  print('$negative의 부호: ${negative.sign}');  // 출력: -23의 부호: -1
  
  // 0의 부호 확인
  int zero = 0;
  print('$zero의 부호: ${zero.sign}');  // 출력: 0의 부호: 0
  
  // sign을 사용한 숫자 분류 예제
  List<int> numbers = [-5, 0, 3, -2, 7, 0, -1, 4];
  int positives = numbers.where((n) => n.sign > 0).length;
  int negatives = numbers.where((n) => n.sign < 0).length;
  int zeros = numbers.where((n) => n.sign == 0).length;
  print('양수 개수: $positives');  // 출력: 양수 개수: 3
  print('음수 개수: $negatives');  // 출력: 음수 개수: 3
  print('0의 개수: $zeros');     // 출력: 0의 개수: 2
  
  // sign을 사용한 방향 표시 예제
  int direction = -1;
  String movement = direction.sign == 1 ? "오른쪽" : 
                   direction.sign == -1 ? "왼쪽" : "정지";
  print('이동 방향: $movement');  // 출력: 이동 방향: 왼쪽
}
