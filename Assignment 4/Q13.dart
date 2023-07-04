// 14.Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
//  1
//  2 3
//  4 5 6
//  7 8 9 10

import 'dart:io';

void main() {
  //variable number is initialized to 1.
  //This variable keeps track of the current number to be printed.
  int number = 1;

  //The outer loop i controls the number of rows
  for (int i = 1; i <= 4; i++) {
    //the inner loop j controls the number of numbers to print in each row.
    for (int j = 1; j <= i; j++) {
      //stdout.write("$number ") is used to print the current value of number followed by a space.
      stdout.write("$number ");
      number++;
    }
    print("");
  }
}
