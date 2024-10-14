void main() {
  // 기본 사용 예제
  String text = '안녕하세요, 세계!';
  print('원본 문자열: $text');
  print("'세계' 포함 여부: ${text.contains('세계')}");
  print("'hello' 포함 여부: ${text.contains('hello')}");

  // 영어 문자열 예제
  String greeting = 'Hello, World!';
  print('\n원본 문자열: $greeting');
  print("'World' 포함 여부: ${greeting.contains('World')}");
  print("'world' 포함 여부: ${greeting.contains('world')}");  // 대소문자 구분

  // 시작 인덱스 지정
  print("\n'o' 포함 여부 (인덱스 5부터): ${greeting.contains('o', 5)}");
  print("'H' 포함 여부 (인덱스 1부터): ${greeting.contains('H', 1)}");

  // 대소문자 구분 없이 검색
  String lowerGreeting = greeting.toLowerCase();
  print("\n대소문자 구분 없이 'world' 검색: ${lowerGreeting.contains('world')}");

  // 공백 검색
  print("\n공백 포함 여부: ${greeting.contains(' ')}");

  // 빈 문자열 검색
  print("\n빈 문자열 포함 여부: ${greeting.contains('')}");  // 항상 true 반환

  // 실제 사용 예: 이메일 검증
  String email = 'user@example.com';
  print('\n이메일 주소: $email');
  print('유효한 이메일 형식: ${email.contains('@') && email.contains('.')}');

  // 정규표현식을 사용한 복잡한 패턴 검색
  RegExp emailRegex = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
  print('정규표현식을 사용한 이메일 유효성: ${emailRegex.hasMatch(email)}');
}
