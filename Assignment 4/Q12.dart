// 13.Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
//  1
//  22
//  333
//  4444

void main() {
  //We use an outer for loop with variable i to control the number of rows in the pattern.
  for (int i = 1; i <= 4; i++) {
    //Inside the outer loop, we declare a string variable row.
    //This variable will hold the pattern for each row.
    String row = '';

    //We use an inner for loop with variable j to control the repetition of the number in each row.
    for (int j = 1; j <= i; j++) {
      //Inside the inner loop, we concatenate the string representation of the current value of i (i.toString()) to the row string.
      // This adds the number i to the row for each iteration of the inner loop.
      row += i.toString();
    }
    //print the row string using the print function, which displays the pattern for that row.
    print(row);
  }
}
