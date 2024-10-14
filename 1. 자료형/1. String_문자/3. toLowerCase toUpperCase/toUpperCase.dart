void main() {
  // 기본 사용 예제
  String text = 'Hello, World!';
  String upper = text.toUpperCase();
  print('원본 문자열: $text');
  print('대문자로 변환: $upper');

  // 이미 대문자인 경우
  String alreadyUpper = 'ALREADY UPPERCASE';
  print('\n이미 대문자인 경우: ${alreadyUpper.toUpperCase()}');

  // 대소문자 혼합 문자열
  String mixed = 'AbCdEf123';
  print('\n혼합 문자열: $mixed');
  print('대문자로 변환: ${mixed.toUpperCase()}');

  // 특수 문자와 숫자 포함
  String specialChars = 'hello 123 @#\$%';
  print('\n특수 문자 포함: $specialChars');
  print('대문자로 변환: ${specialChars.toUpperCase()}');

  // 다국어 지원
  String multilingual = 'hello Здравствуйте こんにちは';
  print('\n다국어 문자열: $multilingual');
  print('대문자로 변환: ${multilingual.toUpperCase()}');

  // 실제 사용 예: 강조 표시
  String important = 'warning';
  String emphasized = important.toUpperCase();
  print('\n강조 표시: $emphasized');

  // 문장 변환
  String sentence = 'the quick brown fox jumps over the lazy dog.';
  print('\n원본 문장: $sentence');
  print('대문자로 변환: ${sentence.toUpperCase()}');

  // 약어 생성
  String phrase = 'as soon as possible';
  String acronym = phrase.split(' ').map((word) => word[0].toUpperCase()).join('');
  print('\n원본 구문: $phrase');
  print('생성된 약어: $acronym');
}
