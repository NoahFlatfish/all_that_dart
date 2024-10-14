void main() {
  // 기본적인 문자열 길이 확인
  String hello = '안녕하세요';
  print('\'안녕하세요\'의 길이: ${hello.length}');  // 출력: '안녕하세요'의 길이: 5

  // 빈 문자열의 길이 확인
  String empty = '';
  print('빈 문자열의 길이: ${empty.length}');  // 출력: 빈 문자열의 길이: 0

  // 공백을 포함한 문자열의 길이 확인
  String withSpaces = '  Hello, World!  ';
  print('\'  Hello, World!  \'의 길이: ${withSpaces.length}');  // 출력: '  Hello, World!  '의 길이: 17

  // 이모지를 포함한 문자열의 길이 확인
  String withEmoji = 'Happy 😊';
  print('\'Happy 😊\'의 길이: ${withEmoji.length}');  // 출력: 'Happy 😊'의 길이: 7

  // 길이를 사용한 간단한 유효성 검사 예제
  String password = 'abc123';
  if (password.length < 8) {
    print('비밀번호는 8자 이상이어야 합니다.');
  } else {
    print('유효한 비밀번호입니다.');
  }
}
