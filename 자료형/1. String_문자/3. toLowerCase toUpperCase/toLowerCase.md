# String.toLowerCase()

`toLowerCase()` 메서드는 문자열의 모든 문자를 소문자로 변환합니다.

## 사용법

```dart
String 소문자 = 문자열.toLowerCase();
```

## 설명

`toLowerCase()` 메서드는 문자열의 모든 대문자를 해당하는 소문자로 변환합니다. 이미 소문자인 문자, 숫자, 특수 문자 등은 변경되지 않습니다.

## 예제

```dart
String text = 'Hello, World!';
String lower = text.toLowerCase();
print(lower);  // 출력: hello, world!

String mixed = 'ABCdef123';
print(mixed.toLowerCase());  // 출력: abcdef123
```

## 참고사항

- 원본 문자열은 변경되지 않고, 새로운 문자열이 반환됩니다.
- 대소문자 구분 없이 문자열을 비교하거나 처리할 때 유용합니다.
- 모든 유니코드 문자에 대해 작동하므로, 영어 외의 언어에도 적용할 수 있습니다.
