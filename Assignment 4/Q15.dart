// 16.Write a program to make such a pattern as a pyramid with an asterisk.
//  *
//  * *
//  * * *
// * * * *

import 'dart:io';

void main() {
  int rows = 4; //no of rows in the pyramid

  //The outer for loop, controlled by variable i, is used to iterate over the rows
  for (int i = 0; i < rows; i++) {
    //Inside the outer loop, the first inner for loop, controlled by variable j, is used to print the spaces before each row.
    //The number of spaces decreases as we move down the pyramid, aligning the asterisks properly.
    for (int j = (rows - i); j > 1; j--) {
      stdout.write(" ");
    }
    //The second inner for loop, also controlled by variable j, is used to print the asterisks in each row
    for (int j = 0; j <= i; j++) {
      stdout.write("* ");
    }
    print("");
  }
}
