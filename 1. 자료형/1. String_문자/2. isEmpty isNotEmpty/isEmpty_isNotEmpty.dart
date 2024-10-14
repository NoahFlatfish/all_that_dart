void main() {
  // 빈 문자열 테스트
  String empty = '';
  print('빈 문자열 isEmpty: ${empty.isEmpty}');
  print('빈 문자열 isNotEmpty: ${empty.isNotEmpty}');

  // 공백만 있는 문자열 테스트
  String onlySpace = ' ';
  print('공백만 있는 문자열 isEmpty: ${onlySpace.isEmpty}');
  print('공백만 있는 문자열 isNotEmpty: ${onlySpace.isNotEmpty}');

  // 일반 문자열 테스트
  String notEmpty = 'Hello, World!';
  print('일반 문자열 isEmpty: ${notEmpty.isEmpty}');
  print('일반 문자열 isNotEmpty: ${notEmpty.isNotEmpty}');

  // isEmpty를 활용한 간단한 유효성 검사 예제
  String userInput = '';
  if (userInput.isEmpty) {
    print('입력값이 필요합니다.');
  } else {
    print('입력값이 유효합니다.');
  }
}
