void main() {
  // 기본 사용 예제
  String text = 'The cat sat on the mat';
  String result = text.replaceFirst('at', 'og');
  print('원본 문자열: $text');
  print('첫 번째 "at" 교체: $result');

  // 시작 인덱스 지정 예제
  String repeatedText = 'hello hello hello';
  String replaced = repeatedText.replaceFirst('hello', 'hi', 7);
  print('\n반복된 문자열: $repeatedText');
  print('두 번째 "hello" 교체: $replaced');

  // 정규표현식 사용 예제
  String numbers = '1 2 3 4 5';
  String replacedNumber = numbers.replaceFirst(RegExp(r'\d'), 'X');
  print('\n숫자 문자열: $numbers');
  print('첫 번째 숫자 교체: $replacedNumber');

  // 대소문자 구분 없이 교체
  String mixedCase = 'HELLO hello HeLLo';
  String caseInsensitive = mixedCase.replaceFirst(RegExp('hello', caseSensitive: false), 'Hi');
  print('\n대소문자 혼합: $mixedCase');
  print('첫 번째 "hello" 대소문자 구분 없이 교체: $caseInsensitive');

  // 패턴이 없는 경우
  String noMatch = text.replaceFirst('dog', 'cat');
  print('\n패턴이 없는 경우: $noMatch');

  // 문자열의 시작 부분 교체
  String startReplace = text.replaceFirst(RegExp(r'^The'), 'A');
  print('\n문자열 시작 교체: $startReplace');

  // 문자열의 끝 부분 교체
  String endReplace = text.replaceFirst(RegExp(r'mat$'), 'floor');
  print('문자열 끝 교체: $endReplace');

  // 실제 사용 예: URL 프로토콜 변경
  String url = 'http://example.com';
  String secureUrl = url.replaceFirst('http', 'https');
  print('\n원본 URL: $url');
  print('보안 URL: $secureUrl');

  // 단어 교체 예제
  String sentence = 'The quick brown fox jumps over the lazy dog';
  String replacedSentence = sentence.replaceFirst(RegExp(r'\b\w+\b'), '***');
  print('\n원본 문장: $sentence');
  print('첫 단어 교체: $replacedSentence');
}
