void main() {
  // 기본 사용 예제
  String text = '  Hello, World!  ';
  print('원본: "$text"');
  print('trim 적용 후: "${text.trim()}"');

  // 탭과 개행 문자 포함
  String withTabsAndNewlines = '\n\t Hello \t\n';
  print('\n탭과 개행 포함: "$withTabsAndNewlines"');
  print('trim 적용 후: "${withTabsAndNewlines.trim()}"');

  // 앞쪽 공백만 있는 경우
  String leftSpace = '   Left space';
  print('\n앞쪽 공백만: "$leftSpace"');
  print('trim 적용 후: "${leftSpace.trim()}"');

  // 뒤쪽 공백만 있는 경우
  String rightSpace = 'Right space   ';
  print('\n뒤쪽 공백만: "$rightSpace"');
  print('trim 적용 후: "${rightSpace.trim()}"');

  // 공백이 없는 경우
  String noSpace = 'NoSpace';
  print('\n공백 없음: "$noSpace"');
  print('trim 적용 후: "${noSpace.trim()}"');

  // 실제 사용 예: 사용자 입력 정제
  String userInput = '  john@example.com ';
  String cleanInput = userInput.trim();
  print('\n사용자 입력: "$userInput"');
  print('정제된 입력: "$cleanInput"');
}
