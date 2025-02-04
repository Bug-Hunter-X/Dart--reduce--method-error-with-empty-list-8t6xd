```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print('Sum: $sum'); // Output: Sum: 15

List<int> emptyList = [];
int sumEmpty = emptyList.isEmpty ? 0 : emptyList.reduce((a, b) => a + b);
print('Sum of empty list: $sumEmpty'); // Output: Sum of empty list: 0
```