```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

List<int> emptyNumbers = [];
int emptySum = emptyNumbers.isEmpty ? 0 : emptyNumbers.reduce((a, b) => a + b);
print(emptySum);

//Alternative solution using null-aware operator
int emptySum2 = emptyNumbers.reduce((a, b) => a + b) ?? 0;
print(emptySum2);
```