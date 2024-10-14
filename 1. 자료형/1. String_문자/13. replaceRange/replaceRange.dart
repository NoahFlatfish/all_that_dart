void main() {
  // 기본 사용 예제
  String text = 'Hello, World!';
  String result = text.replaceRange(7, 12, 'Dart');
  print('원본 문자열: $text');
  print('교체 후: $result');

  // 숫자 문자열 예제
  String numbers = '0123456789';
  String replaced = numbers.replaceRange(3, 7, 'ABC');
  print('\n숫자 문자열: $numbers');
  print('3-6 인덱스 교체: $replaced');

  // 끝 인덱스 생략 예제
  String partial = text.replaceRange(7, null, 'Everyone');
  print('\n끝까지 교체: $partial');

  // 빈 문자열로 교체 (삭제 효과)
  String deleted = text.replaceRange(5, 13, '');
  print('\n일부 삭제: $deleted');

  // 더 긴 문자열로 교체 (삽입 효과)
  String inserted = text.replaceRange(7, 7, 'wonderful ');
  print('\n문자열 삽입: $inserted');

  // 전체 문자열 교체
  String whole = text.replaceRange(0, text.length, 'Completely new string');
  print('\n전체 교체: $whole');

  // 유니코드 문자열 처리
  String emoji = '👨‍👩‍👧‍👦👨‍👩‍👧‍👦';
  String emojiReplaced = emoji.replaceRange(1, 2, '👩‍👩');
  print('\n이모지 문자열: $emoji');
  print('이모지 교체: $emojiReplaced');

  // 실제 사용 예: 사용자 입력 수정
  String userInput = 'My name is John and I am 30 years old.';
  String anonymized = userInput.replaceRange(
    userInput.indexOf('John'),
    userInput.indexOf('John') + 4,
    '[NAME]'
  );
  print('\n원본 입력: $userInput');
  print('익명화된 입력: $anonymized');

  // 에러 처리 예제
  try {
    text.replaceRange(20, 25, 'Invalid');
  } catch (e) {
    print('\n에러 발생: $e');
  }
}
