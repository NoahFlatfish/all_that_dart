void main() {
  // 기본 문자열 패턴 매칭
  String text = 'one fish, two fish, red fish, blue fish';
  var matches = text.allMatches('fish');
  print('원본 문자열: $text');
  print('\'fish\' 일치 횟수: ${matches.length}');
  for (var match in matches) {
    print('  ${match.start}-${match.end}: ${match.group(0)}');
  }

  // 정규표현식을 사용한 숫자 패턴 매칭
  String numbers = '123 456 789 10 20 30';
  var numMatches = numbers.allMatches(RegExp(r'\d+').toString());
  print('\n원본 문자열: $numbers');
  print('숫자 패턴 일치:');
  for (var match in numMatches) {
    print('  ${match.start}-${match.end}: ${match.group(0)}');
  }

  // 이메일 주소 패턴 매칭
  String emails = 'Contact us at info@example.com or support@example.com. For sales, email sales@example.com.';
  var emailMatches = emails.allMatches(RegExp(r'\b[\w\.-]+@[\w\.-]+\.\w+\b').toString());
  print('\n원본 문자열: $emails');
  print('이메일 주소 일치:');
  for (var match in emailMatches) {
    print('  ${match.group(0)}');
  }

  // 시작 인덱스 지정
  var laterMatches = text.allMatches('fish', 15);
  print('\n\'fish\' 일치 (15번째 인덱스부터):');
  print('일치 횟수: ${laterMatches.length}');
  for (var match in laterMatches) {
    print('  ${match.start}-${match.end}: ${match.group(0)}');
  }

  // 대소문자 구분 없는 매칭
  String mixedCase = 'HELLO hello HeLLo hELLo';
  var caseInsensitiveMatches = mixedCase.allMatches(RegExp('hello', caseSensitive: false).toString());
  print('\n원본 문자열: $mixedCase');
  print('\'hello\' 일치 (대소문자 구분 없음):');
  for (var match in caseInsensitiveMatches) {
    print('  ${match.start}-${match.end}: ${match.group(0)}');
  }
}
