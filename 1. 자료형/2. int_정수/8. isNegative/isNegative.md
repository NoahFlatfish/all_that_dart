# int.isNegative

`isNegative` 속성은 정수가 음수인지 여부를 반환합니다.

## 사용법

```dart
bool result = 정수.isNegative;
```

## 설명

`isNegative`는 정수가 음수인지를 확인하는 속성입니다. 0보다 작은 수를 음수라고 하며, `isNegative`는 해당 숫자가 음수일 경우 `true`를, 0이거나 양수일 경우 `false`를 반환합니다.

## 예제

```dart
int number1 = -5;
print(number1.isNegative);  // 출력: true

int number2 = 7;
print(number2.isNegative);  // 출력: false

int zero = 0;
print(zero.isNegative);  // 출력: false
```

## 활용 사례

- 음수 체크가 필요한 계산
- 리스트에서 음수만 필터링
- 온도나 좌표값의 부호 확인
- 수익/손실 구분
- 입력값 유효성 검사

## 참고사항

- `isNegative`는 메서드가 아닌 속성이므로 괄호를 사용하지 않습니다.
- 0은 음수가 아니므로 `false`를 반환합니다.
- 절대값 계산 등에 활용할 수 있습니다.
- 부호 확인에 효율적입니다.
