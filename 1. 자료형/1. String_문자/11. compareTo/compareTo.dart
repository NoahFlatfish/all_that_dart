void main() {
  // 기본 사용 예제
  String a = 'apple';
  String b = 'banana';
  String c = 'cherry';
  
  print('$a.compareTo($b): ${a.compareTo(b)}');
  print('$b.compareTo($a): ${b.compareTo(a)}');
  print('$a.compareTo($a): ${a.compareTo(a)}');
  
  // 다양한 비교 예제
  print('\n다양한 비교:');
  print('$a.compareTo($c): ${a.compareTo(c)}');
  print('$c.compareTo($b): ${c.compareTo(b)}');
  
  // 대소문자 구분 예제
  String upperA = 'APPLE';
  print('\n대소문자 구분:');
  print('$a.compareTo($upperA): ${a.compareTo(upperA)}');
  print('대소문자 구분 없는 비교: ${a.toLowerCase().compareTo(upperA.toLowerCase())}');
  
  // 숫자 문자열 비교
  String num1 = '100';
  String num2 = '20';
  print('\n숫자 문자열 비교:');
  print('$num1.compareTo($num2): ${num1.compareTo(num2)}');
  print('숫자로 변환 후 비교: ${int.parse(num1).compareTo(int.parse(num2))}');
  
  // 문자열 정렬 예제
  List<String> fruits = ['banana', 'apple', 'cherry', 'date'];
  print('\n정렬 전 과일 목록: $fruits');
  fruits.sort((a, b) => a.compareTo(b));
  print('정렬 후 과일 목록: $fruits');
  
  // 한글 비교 예제
  String korean1 = '가나다';
  String korean2 = '라마바';
  print('\n한글 비교:');
  print('$korean1.compareTo($korean2): ${korean1.compareTo(korean2)}');
  
  // 다른 언어 문자 비교
  String english = 'hello';
  String russian = 'привет';
  print('\n다른 언어 비교:');
  print('$english.compareTo($russian): ${english.compareTo(russian)}');
}
