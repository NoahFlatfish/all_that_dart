void main() {
  // 기본 사용 예제
  String text = '안녕하세요, 세계!';
  print('원본 문자열: $text');
  print("'세계!'로 끝나는지: ${text.endsWith('세계!')}");
  print("'안녕'으로 끝나는지: ${text.endsWith('안녕')}");

  // 영어 문자열 예제
  String greeting = 'Hello, World!';
  print('\n원본 문자열: $greeting');
  print("'World!'로 끝나는지: ${greeting.endsWith('World!')}");
  print("'world!'로 끝나는지: ${greeting.endsWith('world!')}");  // 대소문자 구분

  // 파일 확장자 확인 예제
  String fileName1 = 'document.pdf';
  String fileName2 = 'image.PNG';
  print('\n파일명1: $fileName1');
  print('파일명2: $fileName2');
  print('파일1이 .pdf로 끝나는지: ${fileName1.endsWith('.pdf')}');
  print('파일2가 .png로 끝나는지: ${fileName2.endsWith('.png')}');

  // 대소문자 구분 없이 확인
  print('파일2가 .png로 끝나는지 (대소문자 구분 없음): ${fileName2.toLowerCase().endsWith('.png')}');

  // 빈 문자열로 끝나는지 확인
  print("\n빈 문자열로 끝나는지: ${greeting.endsWith('')}");  // 항상 true 반환

  // 실제 사용 예: 이메일 도메인 확인
  List<String> emails = ['user@example.com', 'info@company.co.kr', 'support@website.net'];
  String domain = 'com';
  List<String> comEmails = emails.where((email) => email.endsWith('.$domain')).toList();
  print('\n.$domain으로 끝나는 이메일 주소들: $comEmails');

  // 문장 끝 부호 확인
  List<String> sentences = ['Hello!', 'How are you?', 'Nice to meet you', 'Goodbye.'];
  for (var sentence in sentences) {
    if (sentence.endsWith('!')) {
      print('$sentence - 감탄문');
    } else if (sentence.endsWith('?')) {
      print('$sentence - 의문문');
    } else if (sentence.endsWith('.')) {
      print('$sentence - 평서문');
    } else {
      print('$sentence - 문장 부호 없음');
    }
  }
}
