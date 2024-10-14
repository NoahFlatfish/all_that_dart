# Dart Map(맵) 란?

## 맵 만들기

### 1. 기본 맵
맵은 키-값 쌍으로 데이터를 저장하는 자료형입니다:

```dart
Map<String, int> 점수 = {
  '수학': 90,
  '영어': 85,
  '과학': 95
};
```

### 2. 빈 맵
빈 맵을 만들고 나중에 키-값 쌍을 추가할 수 있습니다:

```dart
Map<String, int> 빈맵 = {};
Map<String, dynamic> 다양한타입 = Map();
```

### 3. 생성자를 이용한 맵
특정 규칙에 따라 맵을 생성할 수 있습니다:

```dart
Map<String, int> 순차맵 = Map.fromIterables(['a', 'b', 'c'], [1, 2, 3]);
// {'a': 1, 'b': 2, 'c': 3}
```

## 맵 활용

맵의 값에 접근하고 수정할 수 있습니다:

```dart
Map<String, int> 점수 = {'수학': 90, '영어': 85};

print(점수['수학']);  // 90
점수['과학'] = 95;
print(점수);  // {'수학': 90, '영어': 85, '과학': 95}
```

## 주요 맵 메서드와 속성

1. `length`: 맵의 키-값 쌍의 수를 반환합니다.
   예: `{'a': 1, 'b': 2}.length` 는 2를 반환합니다.

2. `keys`: 모든 키를 포함하는 Iterable을 반환합니다.
   예: `{'a': 1, 'b': 2}.keys` 는 ('a', 'b')를 반환합니다.

3. `values`: 모든 값을 포함하는 Iterable을 반환합니다.
   예: `{'a': 1, 'b': 2}.values` 는 (1, 2)를 반환합니다.

4. `containsKey(key)`: 특정 키가 존재하는지 확인합니다.
   예: `{'a': 1, 'b': 2}.containsKey('a')` 는 true를 반환합니다.

5. `containsValue(value)`: 특정 값이 존재하는지 확인합니다.
   예: `{'a': 1, 'b': 2}.containsValue(1)` 는 true를 반환합니다.

6. `remove(key)`: 특정 키-값 쌍을 제거합니다.
   예: `{'a': 1, 'b': 2}.remove('a')` 후에는 {'b': 2}가 됩니다.

7. `clear()`: 모든 키-값 쌍을 제거합니다.
   예: `{'a': 1, 'b': 2}.clear()` 후에는 {}가 됩니다.

8. `forEach((key, value) { ... })`: 각 키-값 쌍에 대해 함수를 실행합니다.
   예: `{'a': 1, 'b': 2}.forEach((k, v) => print('$k: $v'))`

9. `map((key, value) => ...)`: 각 키-값 쌍을 변환한 새로운 맵을 반환합니다.
   예: `{'a': 1, 'b': 2}.map((k, v) => MapEntry(k, v * 2))` 는 {'a': 2, 'b': 4}를 반환합니다.

10. `addAll(other)`: 다른 맵의 모든 키-값 쌍을 현재 맵에 추가합니다.
    예: `{'a': 1}.addAll({'b': 2, 'c': 3})` 후에는 {'a': 1, 'b': 2, 'c': 3}가 됩니다.

11. `putIfAbsent(key, () => value)`: 키가 없을 경우에만 값을 추가합니다.
    예: `{'a': 1}.putIfAbsent('b', () => 2)` 는 {'a': 1, 'b': 2}가 됩니다.

12. `update(key, (value) => newValue)`: 특정 키의 값을 업데이트합니다.
    예: `{'a': 1}.update('a', (value) => value + 1)` 후에는 {'a': 2}가 됩니다.

13. `updateAll((key, value) => newValue)`: 모든 값을 업데이트합니다.
    예: `{'a': 1, 'b': 2}.updateAll((k, v) => v * 2)` 후에는 {'a': 2, 'b': 4}가 됩니다.

14. `entries`: 맵의 모든 키-값 쌍을 MapEntry 객체로 반환합니다.
    예: `{'a': 1, 'b': 2}.entries` 는 (MapEntry('a': 1), MapEntry('b': 2))를 반환합니다.

15. `isEmpty`: 맵이 비어있는지 확인합니다.
    예: `{}.isEmpty` 는 true를 반환합니다.

이러한 메서드와 속성들을 사용하여 맵을 다양한 방식으로 조작하고 정보를 얻을 수 있습니다.
