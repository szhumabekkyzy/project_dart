import 'dart:io';

// int sumToN(int n) {
//   if (n <= 0) return 0;
//   int sum = 0;
//   for (int i = 1; i <= n; i++) {
//     sum += i;
//   }
//   return sum;
// }

// void main() {
//   print(sumToN(5));
//   print(sumToN(1));
//   print(sumToN(0));
// }

//первое задание

// int sumList(List<int> nums) {
//   int sum = 0;
//   for (int n in nums) {
//     sum += n;
//   }
//   return sum;
// }

// // Проверка
// void main() {
//   print(sumList([1, 2, 3])); // 6
//   print(sumList([])); // 0
//   print(sumList([5, 7, 3])); // 15
// }
// //второе задание

// List<int> minMax(List<int> nums) {
//   if (nums.isEmpty) {
//     throw ArgumentError('Список пустой');
//   }

//   int min = nums[0];
//   int max = nums[0];

//   for (int n in nums) {
//     if (n < min) min = n;
//     if (n > max) max = n;
//   }

//   return [min, max];
// }

// // Проверка
// void main() {
//   print(minMax([3, 1, 7])); // [1, 7]
//   print(minMax([5])); // [5, 5]
// }
// //третье задание

// int countEven(List<int> nums) {
//   int count = 0;
//   for (int n in nums) {
//     if (n % 2 == 0) count++;
//   }
//   return count;
// }

// // Проверка
// void main() {
//   print(countEven([1, 2, 4, 5])); // 2
//   print(countEven([])); // 0
//   print(countEven([1, 3, 5])); // 0
//   print(countEven([4, 6, 8])); // 3
// }
// //четвертое задание

// List<int> reverseList(List<int> nums) {
//   List<int> result = [];
//   for (int i = nums.length - 1; i >= 0; i--) {
//     result.add(nums[i]);
//   }
//   return result;
// }

// // Проверка
// void main() {
//   print(reverseList([1, 2, 3])); // [3, 2, 1]
//   print(reverseList([])); // []
// }
// //пятое задание

// List<int> nonNegative(List<int> nums) {
//   List<int> result = [];
//   for (int n in nums) {
//     if (n >= 0) result.add(n);
//   }
//   return result;
// }

// // Проверка
// void main() {
//   print(nonNegative([-2, 0, 3])); // [0, 3]
//   print(nonNegative([-1, -5]));   // []
// }
// //шестое задание

// List<int> removeAll(List<int> nums, int x) {
//   List<int> result = [];
//   for (int n in nums) {
//     if (n != x) result.add(n);
//   }
//   return result;
// }

// // Проверка
// void main() {
//   print(removeAll([1, 2, 2, 3], 2)); // [1, 3]
//   print(removeAll([2, 2], 2));       // []
// }
// //седьмое задание

// int countUnique(List<int> nums) {
//   return nums.toSet().length;
// }

// // Проверка
// void main() {
//   print(countUnique([1, 1, 2])); // 2
//   print(countUnique([]));        // 0
//   print(countUnique([5, 5, 5])); // 1
// }
// //восьмое задание

List<int> uniqueInOrder(List<int> nums) {
  Set<int> seen = {};
  List<int> result = [];

  for (int n in nums) {
    if (!seen.contains(n)) {
      seen.add(n);
      result.add(n);
    }
  }

  return result;
}

// Проверка
void main() {
  print(uniqueInOrder([1, 2, 1, 3, 2])); // [1, 2, 3]
  print(uniqueInOrder([4, 4, 4])); // [4]
}
//девятое задание