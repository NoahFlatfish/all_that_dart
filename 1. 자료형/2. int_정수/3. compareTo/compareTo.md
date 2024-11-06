# int.compareTo()

`compareTo()` 메서드는 현재 정수와 다른 정수를 비교하여 순서를 나타내는 값을 반환합니다.

## 사용법

```dart
int result = 정수.compareTo(other);
```

## 설명

`compareTo()` 메서드는 두 정수를 비교하여 다음과 같은 값을 반환합니다:
- 현재 값이 더 크면: 1
- 두 값이 같으면: 0
- 현재 값이 더 작으면: -1

## 예제

```dart
int number1 = 5;
int number2 = 3;

print(number1.compareTo(number2));  // 출력: 1
print(number2.compareTo(number1));  // 출력: -1

int number3 = 5;
print(number1.compareTo(number3));  // 출력: 0
```

## 활용 사례

- 숫자 정렬
- 크기 비교
- 우선순위 결정
- 이진 검색
- 정렬 알고리즘 구현

## 참고사항

- `compareTo()`는 Comparable 인터페이스의 메서드입니다.
- 정렬 알고리즘에서 자주 사용됩니다.
- 반환값은 항상 -1, 0, 1 중 하나입니다.
- null 값과는 비교할 수 없습니다.
