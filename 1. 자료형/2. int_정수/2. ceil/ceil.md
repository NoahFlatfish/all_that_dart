# int.ceil()

`ceil()` 메서드는 주어진 수보다 크거나 같은 가장 작은 정수를 반환합니다.

## 사용법

```dart
int result = 정수.ceil();
```

## 설명

`ceil()` 메서드는 int 타입에서는 자기 자신을 반환합니다. 이 메서드는 주로 double 타입에서 더 유용하게 사용되며, 소수점이 있는 숫자를 올림하여 정수로 만들 때 사용됩니다.

## 예제

```dart
int number = 5;
print(number.ceil());  // 출력: 5

double decimal = 5.1;
print(decimal.ceil());  // 출력: 6

double negativeDecimal = -5.7;
print(negativeDecimal.ceil());  // 출력: -5
```

## 활용 사례

- 페이지네이션 계산
- 수량 계산 (예: 필요한 컨테이너 개수)
- 올림이 필요한 수학적 계산
- 화면 레이아웃 계산

## 참고사항

- int 타입에서는 항상 원래 값을 반환합니다.
- double 타입에서 주로 사용됩니다.
- 음수에 대해서도 올림 방향으로 동작합니다.
- `ceil()`은 속성이 아닌 메서드이므로 괄호를 사용해야 합니다.
