# Dart double(실수) 란?

## 실수 만들기

### 1. 일반적인 실수
실수는 소수점이 있는 숫자입니다. Dart에서는 다음과 같이 만들 수 있습니다:

```dart
double 키 = 175.5;
double 파이 = 3.14159;
```

### 2. 지수 표기법
큰 숫자나 아주 작은 숫자는 지수 표기법을 사용할 수 있습니다:

```dart
double 아주큰수 = 1.23e5;  // 123000.0
double 아주작은수 = 1.23e-5;  // 0.0000123
```

### 3. 정수에서 실수로 변환
정수를 실수로 변환할 수 있습니다:

```dart
double 정수에서 = 42.toDouble();
```

## 실수 연산
실수는 기본적인 산술 연산을 지원합니다:

```dart
double a = 10.5;
double b = 3.2;

print(a + b);  // 13.7 (덧셈)
print(a - b);  // 7.3 (뺄셈)
print(a * b);  // 33.6 (곱셈)
print(a / b);  // 3.28125 (나눗셈)
```

## 주요 실수 메서드와 속성

1. `abs()`: 절대값을 반환합니다.
   예: `(-5.3).abs()` 는 5.3을 반환합니다.

2. `ceil()`: 올림한 정수를 반환합니다.
   예: `3.2.ceil()` 는 4를 반환합니다.

3. `floor()`: 내림한 정수를 반환합니다.
   예: `3.8.floor()` 는 3을 반환합니다.

4. `round()`: 반올림한 정수를 반환합니다.
   예: `3.5.round()` 는 4를 반환합니다.

5. `truncate()`: 소수점을 버린 정수를 반환합니다.
   예: `3.7.truncate()` 는 3을 반환합니다.

6. `toInt()`: double을 int로 변환합니다 (소수점 버림).
   예: `3.7.toInt()` 는 3을 반환합니다.

7. `toString()`: 실수를 문자열로 변환합니다.
   예: `3.14.toString()` 는 "3.14"를 반환합니다.

8. `toStringAsFixed(int fractionDigits)`: 지정된 소수점 자릿수로 문자열 변환합니다.
   예: `3.14159.toStringAsFixed(2)` 는 "3.14"를 반환합니다.

9. `toStringAsPrecision(int precision)`: 지정된 정밀도로 문자열 변환합니다.
   예: `3.14159.toStringAsPrecision(3)` 는 "3.14"를 반환합니다.

10. `isNaN`: 숫자가 아님(NaN)인지 확인합니다.
    예: `double.nan.isNaN` 는 true를 반환합니다.

11. `isInfinite`: 무한대인지 확인합니다.
    예: `double.infinity.isInfinite` 는 true를 반환합니다.

12. `isFinite`: 유한한 숫자인지 확인합니다.
    예: `3.14.isFinite` 는 true를 반환합니다.

13. `isNegative`: 음수인지 확인합니다.
    예: `(-3.14).isNegative` 는 true를 반환합니다.

14. `sign`: 부호를 반환합니다 (1.0, 0.0, -1.0).
    예: `(-3.14).sign` 는 -1.0을 반환합니다.

15. `remainder(double other)`: 나머지를 계산합니다.
    예: `5.remainder(2)` 는 1.0을 반환합니다.

이러한 메서드와 속성들을 사용하여 실수를 다양한 방식으로 조작하고 정보를 얻을 수 있습니다.
