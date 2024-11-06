void main() {
  // 기본적인 홀수 확인
  int odd = 7;
  print('$odd는 홀수인가요? ${odd.isOdd}');  // 출력: 7는 홀수인가요? true
  
  // 짝수 확인
  int even = 4;
  print('$even는 홀수인가요? ${even.isOdd}');  // 출력: 4는 홀수인가요? false
  
  // 0 확인
  int zero = 0;
  print('$zero는 홀수인가요? ${zero.isOdd}');  // 출력: 0는 홀수인가요? false
  
  // 음수 확인
  int negative = -5;
  print('$negative는 홀수인가요? ${negative.isOdd}');  // 출력: -5는 홀수인가요? true
  
  // isOdd를 사용한 리스트 필터링 예제
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> oddNumbers = numbers.where((number) => number.isOdd).toList();
  print('홀수만 추출: $oddNumbers');  // 출력: 홀수만 추출: [1, 3, 5, 7, 9]
}
