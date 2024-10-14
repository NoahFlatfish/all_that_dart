void main() {
  // 기본 사용 예제
  String fruits = '사과,바나나,오렌지';
  List<String> fruitList = fruits.split(',');
  print('과일 문자열: $fruits');
  print('split 후 리스트: $fruitList');

  // 공백을 구분자로 사용
  String sentence = 'Hello World Dart';
  List<String> words = sentence.split(' ');
  print('\n문장: $sentence');
  print('단어로 분리: $words');

  // 구분자가 없는 경우
  String noSeparator = 'NoSeparator';
  List<String> result = noSeparator.split(',');
  print('\n구분자 없는 문자열: $noSeparator');
  print('split 결과: $result');

  // 빈 문자열을 구분자로 사용 (개별 문자로 분리)
  String text = 'Hello';
  List<String> characters = text.split('');
  print('\n텍스트: $text');
  print('개별 문자로 분리: $characters');

  // 정규표현식 사용 예제
  String numbers = '1, 2,3,  4,5';
  List<String> numberList = numbers.split(RegExp(r',\s*'));
  print('\n숫자 문자열: $numbers');
  print('정규표현식으로 분리: $numberList');

  // 실제 사용 예: CSV 데이터 파싱
  String csvData = '이름,나이,직업\n철수,20,학생\n영희,25,회사원';
  List<String> rows = csvData.split('\n');
  print('\nCSV 데이터:');
  for (var row in rows) {
    print(row.split(','));
  }
}
