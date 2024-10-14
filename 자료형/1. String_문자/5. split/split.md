# String.split()

`split()` 메서드는 문자열을 특정 구분자를 기준으로 나누어 리스트로 만듭니다.

## 사용법

```dart
List<String> 나눈리스트 = 문자열.split(구분자);
```

## 설명

`split()` 메서드는 지정된 구분자를 기준으로 문자열을 여러 부분으로 나누고, 이를 문자열 리스트로 반환합니다. 구분자는 문자열이나 정규표현식이 될 수 있습니다.

## 예제

```dart
String fruits = '사과,바나나,오렌지';
List<String> fruitList = fruits.split(',');
print(fruitList);  // 출력: [사과, 바나나, 오렌지]

String sentence = 'Hello World';
List<String> words = sentence.split(' ');
print(words);  // 출력: [Hello, World]
```

## 참고사항

- 구분자가 문자열에 없으면, 전체 문자열을 포함하는 길이 1의 리스트를 반환합니다.
- 빈 문자열('')을 구분자로 사용하면, 문자열을 개별 문자로 분리합니다.
- 정규표현식을 사용하면 더 복잡한 분리 패턴을 적용할 수 있습니다.
