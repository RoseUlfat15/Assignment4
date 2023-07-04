// 5.Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

void main() {
  int number = 12345;
  int sum = 0;

  while (number > 0) {
    // Extract the rightmost digit from the number by dividing it by 10 and keeping the remainder.
    int digit = number % 10;
    sum += digit; // Add the rightmost  digit to the sum
    number = number ~/ 10; // Remove the rightmost digit from the number
  }
  //exit the while loop because the number is now 0.

  print('Sum of digits: $sum');
}
