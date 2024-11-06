# int.isOdd

`isOdd` 속성은 정수가 홀수인지 여부를 반환합니다.

## 사용법

```dart
bool result = 정수.isOdd;
```

## 설명

`isOdd`는 정수가 홀수인지를 확인하는 속성입니다. 2로 나누었을 때 나머지가 1인 수를 홀수라고 하며, `isOdd`는 해당 숫자가 홀수일 경우 `true`를, 짝수일 경우 `false`를 반환합니다.

## 예제

```dart
int number1 = 7;
print(number1.isOdd);  // 출력: true

int number2 = 4;
print(number2.isOdd);  // 출력: false

int zero = 0;
print(zero.isOdd);  // 출력: false
```

## 활용 사례

- 홀수/짝수 구분이 필요한 로직
- 리스트에서 홀수만 필터링
- 인덱스의 홀수/짝수 여부 확인
- 순환 패턴 구현
- 데이터 유효성 검사

## 참고사항

- `isOdd`는 메서드가 아닌 속성이므로 괄호를 사용하지 않습니다.
- 0은 짝수이므로 `false`를 반환합니다.
- 음수에 대해서도 정상적으로 동작합니다.
- `isEven` 속성과 반대의 결과를 반환합니다.
