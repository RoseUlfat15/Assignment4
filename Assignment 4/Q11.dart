// 12.Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234

// import 'dart:io';

// void main() {
//   for (int i = 1; i <= 4; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write(j);
//     }
//     print("");
//   }
// }
import 'dart:io';

void main() {
  int numbers, n = 4;

  for (int i = 0; i < n; i++) {
    numbers = 1;
    for (int j = 0; j <= i; j++) {
      stdout.write('$numbers');
      numbers++;
    }
    stdout.writeln();
  }
}
