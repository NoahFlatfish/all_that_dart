# 곱셈 (Multiplication)

Dart에서 곱셈은 `*` 연산자를 사용하여 수행합니다.

## 정수 곱셈

```dart
int a = 4;
int b = 5;
int product = a * b;
```

4와 5를 곱하면 20이 됩니다. 4개씩 5묶음을 세는 것과 같아요!

## 실수 곱셈

```dart
double x = 2.5;
double y = 3.0;
double mulResult = x * y;
```

실수의 곱셈도 가능합니다. 2.5와 3.0을 곱하면 7.5가 되죠. 반을 3번 더하는 것과 같은 결과입니다!

## 리스트 곱셈 (반복)

리스트에서는 곱셈 대신 반복 연산을 수행할 수 있습니다.

```dart
List<int> list = [1, 2, 3];
int repeat = 3;
List<int> repeatedList = List.generate(repeat, (_) => list).expand((x) => x).toList();
```

이 연산은 리스트를 지정된 횟수만큼 반복합니다. [1, 2, 3]을 3번 반복하면 [1, 2, 3, 1, 2, 3, 1, 2, 3]이 됩니다. 같은 배열을 repeat 값의 횟수만큼 추가한다고 생각하시면 됩니다!
