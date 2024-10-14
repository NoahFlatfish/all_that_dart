# String.endsWith()

`endsWith()` 메서드는 문자열이 지정된 접미사로 끝나는지 확인합니다.

## 사용법

```dart
bool 끝남여부 = 문자열.endsWith(접미사);
```

## 설명

`endsWith()` 메서드는 문자열이 지정된 접미사로 끝나는지 확인하고, 그 결과를 불리언 값으로 반환합니다.

## 예제

```dart
String text = '안녕하세요, 세계!';
print(text.endsWith('세계!'));  // 출력: true
print(text.endsWith('안녕'));  // 출력: false

String fileName = 'document.pdf';
print(fileName.endsWith('.pdf'));  // 출력: true
```

## 참고사항

- 대소문자를 구분합니다. 대소문자를 구분하지 않고 검사하려면 먼저 두 문자열을 모두 소문자나 대문자로 변환해야 합니다.
- 빈 문자열로 끝나는지 검사하면 항상 true를 반환합니다.
- 파일 확장자 확인, 문장 끝 부분 검사 등에 유용하게 사용될 수 있습니다.
