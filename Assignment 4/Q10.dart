// 11.Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****

//both are correct
import 'dart:io';

void main() {
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= i; j++) {
      // we use stdout.write("*") instead of print("*") inside the inner loop.
      //stdout.write() writes the asterisks to the output without adding a newline character,
      //which ensures they are printed on the same line.

      // Print asterisk without newline
      stdout.write("*");
    }
    // Move to the next line after each row
    print("");
  }
}


// void main() {

//   for (int i = 1; i <= 4; i++) {
//     //we use a String variable called row to accumulate the asterisks in each row.
//     String row = '';
//     for (int j = 1; j <= i; j++) {
//     //Inside the inner loop, we concatenate an asterisk ('*') to the row string for each iteration.
//       row += '*';
//     }
//    //After the inner loop completes, we print the row string, which represents the current row of asterisks.
//     print(row);
//   }
// }
