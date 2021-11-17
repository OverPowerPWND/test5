import 'dart:io';

// задание 1
// void main() {
//   String city = 'Ankara';
//   List cityMas = city.split('');
//   String a = 'a';
//   int res = 0;
//   int i = 0;
//   while (i < cityMas.length) {
//     bool sd = a == cityMas[i];
//     i++;
//     switch (sd) {
//       case true:
//         res++;
//         break;
//     }
//   }
//   print(res);
// }

// задание 2
// void main() {
//   int odd = 0;
//   int sum = 0;
//   int a = 1;
//   while (a != 0) {
//     dynamic g = stdin.readLineSync();
//     int d = int.parse(g);
//     bool s = d != 0;
//     switch (s) {
//       case true:
//         odd++;
//         sum += d;
//         break;
//       case false:
//         print('schet:$odd  summa:$sum');
//         a -= 1;
//         break;
//     }
//   }
// }

// задание 3
// void main() {
//   List<int> a = [1, 2, 3, 4];
//   int i = 0;
//   int v = 0;
//   while (i < a.length) {
//     bool c = a[i].isOdd;
//     switch (c) {
//       case true:
//         v += a[i];
//         break;
//     }
//     i++;
//   }
//   print(v);
// }