# int.floor()

`floor()` 메서드는 주어진 수보다 작거나 같은 가장 큰 정수를 반환합니다.

## 사용법

```dart
int result = 정수.floor();
```

## 설명

`floor()` 메서드는 int 타입에서는 자기 자신을 반환합니다. 이 메서드는 주로 double 타입에서 더 유용하게 사용되며, 소수점이 있는 숫자를 내림하여 정수로 만들 때 사용됩니다.

## 예제

```dart
int number = 5;
print(number.floor());  // 출력: 5

double decimal = 5.9;
print(decimal.floor());  // 출력: 5

double negativeDecimal = -5.1;
print(negativeDecimal.floor());  // 출력: -6
```

## 활용 사례

- 소수점 버림이 필요한 수학적 계산
- 평균값 계산 후 내림
- 화면 레이아웃 계산
- 금액 계산 시 소수점 처리

## 참고사항

- int 타입에서는 항상 원래 값을 반환합니다.
- double 타입에서 주로 사용됩니다.
- 음수에 대해서는 더 작은 정수로 내림됩니다.
- `floor()`는 속성이 아닌 메서드이므로 괄호를 사용해야 합니다.
