# String.substring()

`substring()` 메서드는 문자열의 일부분을 추출합니다.

## 사용법

```dart
String 부분문자열 = 문자열.substring(시작인덱스, [끝인덱스]);
```

## 설명

`substring()` 메서드는 지정된 시작 인덱스부터 (선택적으로) 끝 인덱스 직전까지의 부분 문자열을 반환합니다. 끝 인덱스를 지정하지 않으면 문자열의 끝까지 추출합니다.

## 예제

```dart
String text = '안녕하세요';
print(text.substring(2));     // 출력: 하세요
print(text.substring(1, 4));  // 출력: 녕하세

String greeting = 'Hello, World!';
print(greeting.substring(0, 5));  // 출력: Hello
```

## 참고사항

- 인덱스는 0부터 시작합니다.
- 끝 인덱스는 포함되지 않습니다 (예: substring(0, 5)는 인덱스 0부터 4까지의 문자를 포함).
- 시작 인덱스는 문자열의 길이보다 작아야 합니다.
- 끝 인덱스가 문자열의 길이보다 크면 문자열의 끝까지만 추출됩니다.
- 잘못된 인덱스를 사용하면 RangeError가 발생할 수 있습니다.
