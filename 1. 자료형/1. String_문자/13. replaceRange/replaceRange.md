# String.replaceRange()

`replaceRange()` 메서드는 문자열의 특정 범위를 다른 문자열로 교체합니다.

## 사용법

```dart
String 결과 = 문자열.replaceRange(시작인덱스, 끝인덱스, 교체할문자열);
```

## 설명

`replaceRange()` 메서드는 문자열의 지정된 범위(시작 인덱스부터 끝 인덱스 직전까지)를 새로운 문자열로 교체합니다. 원본 문자열은 변경되지 않고, 교체된 새로운 문자열이 반환됩니다.

## 예제

```dart
String text = 'Hello, World!';
String result = text.replaceRange(7, 12, 'Dart');
print(result);  // 출력: Hello, Dart!

String numbers = '0123456789';
String replaced = numbers.replaceRange(3, 7, 'ABC');
print(replaced);  // 출력: 012ABC789
```

## 참고사항

- 시작 인덱스는 포함되고, 끝 인덱스는 포함되지 않습니다.
- 끝 인덱스가 생략되면 문자열의 끝까지 교체됩니다.
- 범위가 유효하지 않으면 RangeError가 발생할 수 있습니다.
- 문자열의 특정 부분을 수정하거나, 삽입, 삭제 작업을 수행할 때 유용합니다.
