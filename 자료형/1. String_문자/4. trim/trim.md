# String.trim()

`trim()` 메서드는 문자열의 앞뒤 공백을 제거합니다.

## 사용법

```dart
String 공백제거된문자열 = 문자열.trim();
```

## 설명

`trim()` 메서드는 문자열의 시작과 끝에 있는 모든 공백 문자(스페이스, 탭, 개행 등)를 제거합니다. 문자열 중간의 공백은 제거하지 않습니다.

## 예제

```dart
String text = '  Hello, World!  ';
print(text.trim());  // 출력: "Hello, World!"

String tabNewline = '\n\t Hello \t\n';
print(tabNewline.trim());  // 출력: "Hello"
```

## 참고사항

- `trim()` 메서드는 원본 문자열을 변경하지 않고 새로운 문자열을 반환합니다.
- 문자열의 앞뒤에 공백이 없는 경우, 원본 문자열과 동일한 새 문자열을 반환합니다.
- 사용자 입력을 정제하거나 데이터를 처리할 때 자주 사용됩니다.
