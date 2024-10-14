# String.toUpperCase()

`toUpperCase()` 메서드는 문자열의 모든 문자를 대문자로 변환합니다.

## 사용법

```dart
String 대문자 = 문자열.toUpperCase();
```

## 설명

`toUpperCase()` 메서드는 문자열의 모든 소문자를 해당하는 대문자로 변환합니다. 이미 대문자인 문자, 숫자, 특수 문자 등은 변경되지 않습니다.

## 예제

```dart
String text = 'Hello, World!';
String upper = text.toUpperCase();
print(upper);  // 출력: HELLO, WORLD!

String mixed = 'ABCdef123';
print(mixed.toUpperCase());  // 출력: ABCDEF123
```

## 참고사항

- 원본 문자열은 변경되지 않고, 새로운 문자열이 반환됩니다.
- 텍스트를 강조하거나, 일관된 형식으로 표시할 때 유용합니다.
- 모든 유니코드 문자에 대해 작동하므로, 영어 외의 언어에도 적용할 수 있습니다.
