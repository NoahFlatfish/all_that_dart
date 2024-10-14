void main() {
  // 기본 사용 예제
  String text = '안녕하세요';
  print('원본 문자열: $text');
  print('substring(2): ${text.substring(2)}');
  print('substring(1, 4): ${text.substring(1, 4)}');

  // 영어 문자열 예제
  String greeting = 'Hello, World!';
  print('\n원본 문자열: $greeting');
  print('substring(0, 5): ${greeting.substring(0, 5)}');
  print('substring(7): ${greeting.substring(7)}');

  // 끝 인덱스 생략
  String phrase = 'Dart is awesome';
  print('\n원본 문자열: $phrase');
  print('substring(8): ${phrase.substring(8)}');

  // 전체 문자열 추출
  print('\n전체 문자열 추출: ${phrase.substring(0)}');

  // 길이를 벗어나는 끝 인덱스 사용
  print('\n길이를 벗어나는 끝 인덱스: ${phrase.substring(0, 100)}');

  // 실제 사용 예: 파일 확장자 추출
  String fileName = 'document.pdf';
  String extension = fileName.substring(fileName.lastIndexOf('.') + 1);
  print('\n파일명: $fileName');
  print('확장자: $extension');

  // 주의: 잘못된 인덱스 사용 시 에러 발생
  try {
    print(text.substring(10));
  } catch (e) {
    print('\n에러 발생: $e');
  }
}
