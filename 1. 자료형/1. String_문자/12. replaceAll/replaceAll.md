# String.replaceAll()

`replaceAll()` 메서드는 문자열 내의 모든 지정된 부분 문자열을 다른 문자열로 교체합니다.

## 사용법

```dart
String 결과 = 문자열.replaceAll(찾을패턴, 교체할문자열);
```

## 설명

`replaceAll()` 메서드는 문자열 내에서 지정된 패턴(문자열 또는 정규표현식)과 일치하는 모든 부분을 새로운 문자열로 교체합니다. 원본 문자열은 변경되지 않고, 교체된 새로운 문자열이 반환됩니다.

## 예제

```dart
String text = 'The cat sat on the mat';
String result = text.replaceAll('at', 'og');
print(result);  // 출력: The cog sog on the mog

String numbers = '1 2 3 4 5';
String replaced = numbers.replaceAll(RegExp(r'\d'), 'X');
print(replaced);  // 출력: X X X X X
```

## 참고사항

- 패턴은 문자열 또는 RegExp 객체일 수 있습니다.
- 대소문자를 구분합니다. 대소문자를 구분하지 않으려면 정규표현식을 사용해야 합니다.
- 찾을 패턴이 문자열에 없으면 원본 문자열이 그대로 반환됩니다.
- 텍스트 정제, 형식 변경, 특정 패턴 제거 등 다양한 문자열 처리 작업에 유용합니다.
