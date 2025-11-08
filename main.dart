import 'dart:io';

// void main() {
//   stdout.write('Введите первое число: ');
//   var a = int.parse(stdin.readLineSync()!);

//   stdout.write('Введите второе число: ');
//   var b = int.parse(stdin.readLineSync()!);

//   print('Сумма: ${a + b}');
//   print('Разность: ${a - b}');
// }    ==первое задание==

// void main() {
//   stdout.write('Введите число: ');
//   var num = int.parse(stdin.readLineSync()!);
//   if (num % 5 == 0) {
//     print('Число кратно 5');
//   } else {
//     print('Число не кратно 5');
//   }
// }  // ==второе задание==

// void main() {
//   stdout.write('Введите первое число: ');
//   var a = int.parse(stdin.readLineSync()!);

//   stdout.write('Введите второе число: ');
//   var b = int.parse(stdin.readLineSync()!);

//   stdout.write('Введите третье число: ');
//   var c = int.parse(stdin.readLineSync()!);

//   var max = a;

//   if (b > max) max = b;
//   if (c > max) max = c;

//   print('Наибольшее число: $max');
// }  // ==третье задание==

// void main() {
//   stdout.write('Введите число: ');
//   var num = int.parse(stdin.readLineSync()!);

//   if (num >= 100 && num <= 999) {
//     print('Число в диапазоне 100–999');
//   } else {
//     print('Число вне диапазона');
//   }
// }
// // ==четвертое задание==

// void main() {
//   stdout.write('Введите логин: ');
//   var login = stdin.readLineSync()!;

//   stdout.write('Введите пароль: ');
//   var password = stdin.readLineSync()!;

//   if (login == 'admin' && password == 'dart123') {
//     print('Доступ разрешён');
//   } else {
//     print('Неверный логин или пароль');
//   }
// }
// // // ==пятое задание==

// void main() {
//   stdout.write('Введите ваш возраст: ');
//   var age = int.parse(stdin.readLineSync()!);

//   var result = age >= 18 ? 'Взрослый' : 'Несовершеннолетний';
//   print(result);
// }
// // // ==шестое задание==

// void main() {
//   stdout.write('Введите ваш вес (кг): ');
//   var weight = double.parse(stdin.readLineSync()!);

//   stdout.write('Введите ваш рост (см): ');
//   var heightCm = double.parse(stdin.readLineSync()!);

//   var heightM = heightCm / 100;

//   var bmi = weight / (heightM * heightM);

//   if (bmi < 18.5) {
//     print('Недостаточная масса');
//   } else if (bmi < 25) {
//     print('Норма');
//   } else if (bmi < 30) {
//     print('Избыточная масса');
//   } else {
//     print('Ожирение');
//   }
// }
// // // ==седьмое задание==

// void main() {
//   stdout.write('Введите число: ');
//   var num = int.parse(stdin.readLineSync()!);

//   if (num % 4 == 0 && num % 6 == 0) {
//     print('Делится на 4 и 6');
//   } else if (num % 4 == 0) {
//     print('Делится только на 4');
//   } else if (num % 6 == 0) {
//     print('Делится только на 6');
//   } else {
//     print('Не делится одновременно на 4 и 6');
//   }
// } // ==восьмое задание==

// void main() {
//   stdout.write('Введите строку: ');
//   var text = stdin.readLineSync()!;

//   if (text.isEmpty) {
//     print('Строка пуста');
//   } else {
//     print('Строка не пуста');
//   }
// } // ==девятое задание==

void main() {
  stdout.write('Введите ваш возраст: ');
  var age = int.parse(stdin.readLineSync()!);

  stdout.write('Есть ли у вас водительское удостоверение (да/нет): ');
  var licenseInput = stdin.readLineSync()!;
  var hasLicense = licenseInput.toLowerCase() == 'да';
  if (age < 18) {
    print('Несовершеннолетний');
  } else {
    if (hasLicense) {
      print('Можно водить');
    } else {
      print('Нет водительского удостоверения');
    }
  }
}
// ==десятое задание==