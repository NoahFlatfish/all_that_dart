# String.allMatches()

`allMatches()` 메서드는 문자열에서 주어진 패턴과 일치하는 모든 부분을 찾아 반환합니다.

## 사용법

```dart
Iterable<Match> 일치항목들 = 문자열.allMatches(패턴, [시작인덱스]);
```

## 설명

`allMatches()` 메서드는 문자열에서 지정된 패턴(문자열 또는 정규표현식)과 일치하는 모든 부분을 찾아 `Match` 객체의 `Iterable`로 반환합니다. 선택적으로 시작 인덱스를 지정하여 검색을 시작할 위치를 설정할 수 있습니다.

## 예제

```dart
String text = 'one fish, two fish, red fish, blue fish';
Iterable<Match> matches = text.allMatches('fish');
print(matches.length);  // 출력: 4

String numbers = '123 456 789';
Iterable<Match> numMatches = numbers.allMatches(RegExp(r'\d+'));
numMatches.forEach((match) => print(match.group(0)));
// 출력:
// 123
// 456
// 789
```

## 참고사항

- 반환된 `Match` 객체들을 통해 일치하는 부분의 시작 위치, 끝 위치, 일치하는 문자열 등의 정보를 얻을 수 있습니다.
- 정규표현식을 사용하면 더 복잡한 패턴 매칭이 가능합니다.
- 일치하는 항목이 없으면 빈 `Iterable`을 반환합니다.
