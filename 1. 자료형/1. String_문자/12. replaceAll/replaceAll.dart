void main() {
  // 기본 사용 예제
  String text = 'The cat sat on the mat';
  String result = text.replaceAll('at', 'og');
  print('원본 문자열: $text');
  print('교체 후: $result');

  // 정규표현식 사용 예제
  String numbers = '1 2 3 4 5';
  String replaced = numbers.replaceAll(RegExp(r'\d'), 'X');
  print('\n숫자 문자열: $numbers');
  print('숫자를 X로 교체: $replaced');

  // 대소문자 구분 없이 교체
  String mixedCase = 'HELLO hello HeLLo';
  String caseInsensitive = mixedCase.replaceAll(RegExp('hello', caseSensitive: false), 'Hi');
  print('\n대소문자 혼합: $mixedCase');
  print('대소문자 구분 없이 교체: $caseInsensitive');

  // 여러 번 발생하는 패턴 교체
  String repeated = 'ha ha ha ha';
  String laughing = repeated.replaceAll('ha', 'LOL');
  print('\n반복된 문자열: $repeated');
  print('교체 후: $laughing');

  // 특수 문자 교체
  String specialChars = 'Hello! How are you? I\'m fine!';
  String noSpecialChars = specialChars.replaceAll(RegExp(r'[^\w\s]'), '');
  print('\n특수 문자 포함: $specialChars');
  print('특수 문자 제거: $noSpecialChars');

  // HTML 태그 제거 예제
  String htmlText = '<p>This is <b>bold</b> and <i>italic</i> text</p>';
  String plainText = htmlText.replaceAll(RegExp(r'<[^>]*>'), '');
  print('\nHTML 텍스트: $htmlText');
  print('태그 제거 후: $plainText');

  // 공백 정규화 예제
  String irregularSpaces = '  Too    many    spaces   ';
  String normalizedSpaces = irregularSpaces.replaceAll(RegExp(r'\s+'), ' ').trim();
  print('\n불규칙한 공백: "$irregularSpaces"');
  print('정규화된 공백: "$normalizedSpaces"');

  // URL 쿼리 파라미터 교체 예제
  String url = 'https://example.com/path?param1=oldvalue&param2=keep';
  String updatedUrl = url.replaceAll(RegExp(r'param1=oldvalue'), 'param1=newvalue');
  print('\n원본 URL: $url');
  print('업데이트된 URL: $updatedUrl');
}
