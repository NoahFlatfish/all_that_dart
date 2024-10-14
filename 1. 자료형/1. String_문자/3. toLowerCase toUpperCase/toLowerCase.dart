void main() {
  // 기본 사용 예제
  String text = 'Hello, World!';
  String lower = text.toLowerCase();
  print('원본 문자열: $text');
  print('소문자로 변환: $lower');

  // 이미 소문자인 경우
  String alreadyLower = 'already lowercase';
  print('\n이미 소문자인 경우: ${alreadyLower.toLowerCase()}');

  // 대소문자 혼합 문자열
  String mixed = 'AbCdEf123';
  print('\n혼합 문자열: $mixed');
  print('소문자로 변환: ${mixed.toLowerCase()}');

  // 특수 문자와 숫자 포함
  String specialChars = 'HELLO 123 @#\$%';
  print('\n특수 문자 포함: $specialChars');
  print('소문자로 변환: ${specialChars.toLowerCase()}');

  // 다국어 지원
  String multilingual = 'HELLO Здравствуйте こんにちは';
  print('\n다국어 문자열: $multilingual');
  print('소문자로 변환: ${multilingual.toLowerCase()}');

  // 실제 사용 예: 대소문자 구분 없는 비교
  String input = 'Yes';
  String lowercaseInput = input.toLowerCase();
  if (lowercaseInput == 'yes') {
    print('\n입력값 "$input"은 "yes"와 대소문자 구분 없이 일치합니다.');
  }

  // 문장 변환
  String sentence = 'THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG.';
  print('\n원본 문장: $sentence');
  print('소문자로 변환: ${sentence.toLowerCase()}');
}
