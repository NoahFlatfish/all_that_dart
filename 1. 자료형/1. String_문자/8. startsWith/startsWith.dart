void main() {
  // 기본 사용 예제
  String text = '안녕하세요, 세계!';
  print('원본 문자열: $text');
  print("'안녕'으로 시작하는지: ${text.startsWith('안녕')}");
  print("'세계'로 시작하는지: ${text.startsWith('세계')}");

  // 영어 문자열 예제
  String greeting = 'Hello, World!';
  print('\n원본 문자열: $greeting');
  print("'Hell'로 시작하는지: ${greeting.startsWith('Hell')}");
  print("'hello'로 시작하는지: ${greeting.startsWith('hello')}");  // 대소문자 구분

  // 시작 인덱스 지정
  print("\n'o'로 시작하는지 (인덱스 4부터): ${greeting.startsWith('o', 4)}");
  print("'World'로 시작하는지 (인덱스 7부터): ${greeting.startsWith('World', 7)}");

  // 대소문자 구분 없이 검사
  String lowerGreeting = greeting.toLowerCase();
  print("\n대소문자 구분 없이 'hello'로 시작하는지: ${lowerGreeting.startsWith('hello')}");

  // 빈 문자열로 시작하는지 검사
  print("\n빈 문자열로 시작하는지: ${greeting.startsWith('')}");  // 항상 true 반환

  // 실제 사용 예: URL 프로토콜 확인
  String url1 = 'https://example.com';
  String url2 = 'ftp://example.com';
  print('\nURL1: $url1');
  print('URL2: $url2');
  print('URL1이 https로 시작하는지: ${url1.startsWith('https')}');
  print('URL2가 https로 시작하는지: ${url2.startsWith('https')}');

  // 문자열 리스트에서 특정 접두사로 시작하는 항목 찾기
  List<String> fruits = ['apple', 'banana', 'cherry', 'date', 'elderberry'];
  String prefix = 'ba';
  List<String> filteredFruits = fruits.where((fruit) => fruit.startsWith(prefix)).toList();
  print('\n"$prefix"로 시작하는 과일: $filteredFruits');
}
