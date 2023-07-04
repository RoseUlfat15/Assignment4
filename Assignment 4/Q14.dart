// 15.Write a program to make a pyramid pattern with numbers increased by 1.
//  1
//  2 3
//  4 5 6
// 7 8 9 10

import 'dart:io';

void main() {
  int rows = 4; //no of rows in the pyramid
  int number = 1; //keeps track of the current number to be printed.

  //The outer for loop, controlled by variable i, is used to iterate over the rows
  for (int i = 0; i < rows; i++) {
    //Inside the outer loop, the first inner for loop, controlled by variable j, is used to print the spaces before each row.
    //The number of spaces decreases as we move down the pyramid, aligning the numbers properly.
    for (int j = (rows - i); j > 1; j--) {
      stdout.write(" ");
    }
    //The second inner for loop, also controlled by variable j, is used to print the numbers in each row
    //The number variable is incremented by 1 after each number is printed.
    for (int j = 0; j <= i; j++) {
      stdout.write("${number++} ");
    }
    print("");
  }
}
