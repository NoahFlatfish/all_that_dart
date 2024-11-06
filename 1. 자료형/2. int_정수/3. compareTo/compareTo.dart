void main() {
  // 기본적인 숫자 비교
  int num1 = 5;
  int num2 = 3;
  print('$num1.compareTo($num2): ${num1.compareTo(num2)}');  // 출력: 5.compareTo(3): 1
  print('$num2.compareTo($num1): ${num2.compareTo(num1)}');  // 출력: 3.compareTo(5): -1
  
  // 동일한 숫자 비교
  int num3 = 5;
  print('$num1.compareTo($num3): ${num1.compareTo(num3)}');  // 출력: 5.compareTo(5): 0
  
  // 음수와 양수 비교
  int negative = -5;
  int positive = 5;
  print('$negative.compareTo($positive): ${negative.compareTo(positive)}');  // 출력: -5.compareTo(5): -1
  
  // 0과의 비교
  int zero = 0;
  print('$positive.compareTo($zero): ${positive.compareTo(zero)}');  // 출력: 5.compareTo(0): 1
  print('$zero.compareTo($negative): ${zero.compareTo(negative)}');  // 출력: 0.compareTo(-5): 1
  
  // compareTo를 사용한 정렬 예제
  List<int> numbers = [3, 1, 4, 1, 5, 9, 2, 6, 5, 3, 5];
  numbers.sort((a, b) => a.compareTo(b));
  print('정렬된 숫자들: $numbers');  // 출력: 정렬된 숫자들: [1, 1, 2, 3, 3, 4, 5, 5, 5, 6, 9]
}
