void main() {
  // 기본적인 짝수 확인
  int even = 4;
  print('$even은 짝수인가요? ${even.isEven}');  // 출력: 4은 짝수인가요? true
  
  // 홀수 확인
  int odd = 7;
  print('$odd은 짝수인가요? ${odd.isEven}');  // 출력: 7은 짝수인가요? false
  
  // 0 확인
  int zero = 0;
  print('$zero은 짝수인가요? ${zero.isEven}');  // 출력: 0은 짝수인가요? true
  
  // 음수 확인
  int negative = -6;
  print('$negative은 짝수인가요? ${negative.isEven}');  // 출력: -6은 짝수인가요? true
  
  // isEven을 사용한 리스트 필터링 예제
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNumbers = numbers.where((number) => number.isEven).toList();
  print('짝수만 추출: $evenNumbers');  // 출력: 짝수만 추출: [2, 4, 6, 8, 10]
}
