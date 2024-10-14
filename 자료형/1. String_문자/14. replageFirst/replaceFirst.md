# String.replaceFirst()

`replaceFirst()` 메서드는 문자열에서 처음 나타나는 특정 패턴을 다른 문자열로 교체합니다.

## 사용법

```dart
String 결과 = 문자열.replaceFirst(찾을패턴, 교체할문자열, [시작인덱스]);
```

## 설명

`replaceFirst()` 메서드는 문자열에서 지정된 패턴(문자열 또는 정규표현식)과 처음으로 일치하는 부분을 새로운 문자열로 교체합니다. 선택적으로 시작 인덱스를 지정하여 검색을 시작할 위치를 설정할 수 있습니다. 원본 문자열은 변경되지 않고, 교체된 새로운 문자열이 반환됩니다.

## 예제

```dart
String text = 'The cat sat on the mat';
String result = text.replaceFirst('at', 'og');
print(result);  // 출력: The cog sat on the mat

String repeatedText = 'hello hello hello';
String replaced = repeatedText.replaceFirst('hello', 'hi', 7);
print(replaced);  // 출력: hello hi hello
```

## 참고사항

- 패턴은 문자열 또는 RegExp 객체일 수 있습니다.
- 대소문자를 구분합니다. 대소문자를 구분하지 않으려면 정규표현식을 사용해야 합니다.
- 찾을 패턴이 문자열에 없으면 원본 문자열이 그대로 반환됩니다.
- 첫 번째 일치 항목만 교체되므로, 여러 개를 교체하려면 `replaceAll()`을 사용해야 합니다.
