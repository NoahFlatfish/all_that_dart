# String.startsWith()

`startsWith()` 메서드는 문자열이 지정된 접두사로 시작하는지 확인합니다.

## 사용법

```dart
bool 시작여부 = 문자열.startsWith(접두사, [시작인덱스]);
```

## 설명

`startsWith()` 메서드는 문자열이 지정된 접두사로 시작하는지 확인하고, 그 결과를 불리언 값으로 반환합니다. 선택적으로 시작 인덱스를 지정하여 검사를 시작할 위치를 설정할 수 있습니다.

## 예제

```dart
String text = '안녕하세요, 세계!';
print(text.startsWith('안녕'));  // 출력: true
print(text.startsWith('세계'));  // 출력: false

String greeting = 'Hello, World!';
print(greeting.startsWith('Hell'));  // 출력: true
print(greeting.startsWith('o', 4));  // 출력: true
```

## 참고사항

- 대소문자를 구분합니다. 대소문자를 구분하지 않고 검사하려면 먼저 두 문자열을 모두 소문자나 대문자로 변환해야 합니다.
- 시작 인덱스를 지정하면 해당 인덱스부터 검사를 시작합니다.
- 빈 문자열로 시작하는지 검사하면 항상 true를 반환합니다.
