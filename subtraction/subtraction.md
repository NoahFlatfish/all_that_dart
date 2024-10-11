# 뺄셈 (Subtraction)

Dart에서 뺄셈은 `-` 연산자를 사용하여 수행합니다.

## 정수 뺄셈

```dart
int a = 10;
int b = 3;
int difference = a - b;
```

10에서 3을 빼면 7이 됩니다. 마치 사과 10개에서 3개를 가져가는 것과 같죠!

## 실수 뺄셈

```dart
double x = 5.5;
double y = 2.2;
double subResult = x - y;
```

실수의 뺄셈도 비슷해요. 5.5에서 2.2를 빼면 3.3이 됩니다. 정확한 계산이 필요할 때 유용하죠!

## 리스트 뺄셈

리스트에서도 뺄셈과 유사한 연산을 수행할 수 있습니다.

```dart
List<int> list1 = [1, 2, 3, 4, 5];
List<int> list2 = [1, 2, 3];
List<int> subtractedList = list1.where((item) => !list2.contains(item)).toList();
```

이 연산은 list1에서 list2에 포함된 요소를 제거합니다. 결과는 [4, 5]가 됩니다. 교집합을 제거하는 방식입니다!

