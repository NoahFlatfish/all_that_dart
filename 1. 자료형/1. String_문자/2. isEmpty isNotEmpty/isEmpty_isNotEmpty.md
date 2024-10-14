# String.isEmpty 및 String.isNotEmpty

`isEmpty`와 `isNotEmpty`는 문자열이 비어있는지 또는 비어있지 않은지를 확인하는 속성입니다.

## 사용법

```dart
bool isEmpty = 문자열.isEmpty;
bool isNotEmpty = 문자열.isNotEmpty;
```

## 설명

- `isEmpty`: 문자열이 비어있으면 `true`, 그렇지 않으면 `false`를 반환합니다.
- `isNotEmpty`: 문자열이 비어있지 않으면 `true`, 비어있으면 `false`를 반환합니다.

## 예제

```dart
String empty = '';
print(empty.isEmpty);      // 출력: true
print(empty.isNotEmpty);   // 출력: false

String notEmpty = 'Hello';
print(notEmpty.isEmpty);    // 출력: false
print(notEmpty.isNotEmpty); // 출력: true
```

...
