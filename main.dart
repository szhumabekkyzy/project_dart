void main() {
  //   var numbers = [2, 5, 8, 11, 14];

  //   for (var n in numbers) {
  //     if (n % 2 == 0) {
  //       print(n);
  //     }
  //   }
  //   task 1

  // var numbers = [2, 5, 8];
  // var multiplied = numbers.map((n) => n * 3).toList();
  // print(multiplied);
  //   task 2

  // List<int> filterGreaterThan10(List<int> list) {
  //   return list.where((n) => n > 10).toList();
  // }
  // void main() {
  //   print(filterGreaterThan10([5, 12, 18, 7])); // [12, 18]
  // }
  //   task 3

  // var student = {'name': 'Аружан', 'score': 90};
  // student['grade'] = 'A';
  // print(student);
  //   task 4

  // var students = [
  //   {'name': 'Аружан', 'score': 90},
  //   {'name': 'Мади', 'score': 75},
  //   {'name': 'Дана', 'score': 85}
  // ];
  // for (var s in students) {
  //   if (s['score']! > 80) {
  //     print(s['name']);
  //   }
  // }
  //   task 5

  // var data = {'a': 1, 'b': 2, 'c': 3};
  // data.forEach((key, value) {
  //   print('$key: $value');
  // });
  //   task 6

  // var map = {'x': 10, 'y': 20, 'z': 30};
  // var keysList = map.keys.toList();
  // print(keysList);
  //   task 7

  // var keys = ['name', 'age'];
  // var values = ['Sholpan', 22];

  // var result = Map.fromIterables(keys, values);

  // print(result);
  //   task 8

  // var map = {'a': 1, 'b': 2, 'c': 3};
  // map.remove('b');
  // print(map);
  //   task 9

  var map = {'x': 1, 'y': 2};

  map.putIfAbsent('z', () => 0);

  print(map);
}
//   task 10