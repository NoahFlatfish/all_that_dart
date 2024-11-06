void main() {
  // 음수 확인
  int negative = -5;
  print('$negative는 음수인가요? ${negative.isNegative}');  // 출력: -5는 음수인가요? true
  
  // 양수 확인
  int positive = 7;
  print('$positive는 음수인가요? ${positive.isNegative}');  // 출력: 7는 음수인가요? false
  
  // 0 확인
  int zero = 0;
  print('$zero는 음수인가요? ${zero.isNegative}');  // 출력: 0는 음수인가요? false
  
  // isNegative를 사용한 리스트 필터링 예제
  List<int> numbers = [-3, -2, -1, 0, 1, 2, 3];
  List<int> negativeNumbers = numbers.where((number) => number.isNegative).toList();
  print('음수만 추출: $negativeNumbers');  // 출력: 음수만 추출: [-3, -2, -1]
  
  // isNegative를 사용한 조건부 절대값 계산
  int number = -10;
  int result = number.isNegative ? -number : number;
  print('$number의 절대값: $result');  // 출력: -10의 절대값: 10
}
