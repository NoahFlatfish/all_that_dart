# String.contains()

`contains()` 메서드는 문자열에 특정 문자열이 포함되어 있는지 확인합니다.

## 사용법

```dart
bool 포함여부 = 문자열.contains(찾을문자열, [시작인덱스]);
```

## 설명

`contains()` 메서드는 주어진 문자열이 원본 문자열 내에 존재하는지 확인하고, 그 결과를 불리언 값으로 반환합니다. 선택적으로 시작 인덱스를 지정하여 검색을 시작할 위치를 설정할 수 있습니다.

## 예제

```dart
String text = '안녕하세요, 세계!';
print(text.contains('세계'));  // 출력: true
print(text.contains('hello'));  // 출력: false

String greeting = 'Hello, World!';
print(greeting.contains('o', 5));  // 출력: true
```

## 참고사항

- 대소문자를 구분합니다. 대소문자를 구분하지 않고 검색하려면 먼저 두 문자열을 모두 소문자나 대문자로 변환해야 합니다.
- 시작 인덱스를 지정하면 해당 인덱스부터 검색을 시작합니다.
- 정규 표현식을 사용하여 더 복잡한 패턴을 검색할 수도 있습니다.
