# int.isEven

`isEven` 속성은 정수가 짝수인지 여부를 반환합니다.

## 사용법

```dart
bool result = 정수.isEven;
```

## 설명

`isEven`은 정수가 짝수인지를 확인하는 속성입니다. 2로 나누어 떨어지는 수를 짝수라고 하며, `isEven`은 해당 숫자가 짝수일 경우 `true`를, 홀수일 경우 `false`를 반환합니다.

## 예제

```dart
int number1 = 4;
print(number1.isEven);  // 출력: true

int number2 = 7;
print(number2.isEven);  // 출력: false

int zero = 0;
print(zero.isEven);  // 출력: true
```

## 활용 사례

- 짝수/홀수 구분이 필요한 로직
- 리스트에서 짝수만 필터링
- 인덱스의 짝수/홀수 여부 확인
- 순환 패턴 구현
- 데이터 유효성 검사

## 참고사항

- `isEven`은 메서드가 아닌 속성이므로 괄호를 사용하지 않습니다.
- 0은 짝수로 간주됩니다.
- 음수에 대해서도 정상적으로 동작합니다.
- `isOdd` 속성과 반대의 결과를 반환합니다.
