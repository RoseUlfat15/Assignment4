// Q4. Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

void main() {
  int number = 5;
  //we use a variable called factorial which is initially set to 1.
  int factorial = 1;

  //We use a for loop that iterates from 1 up to the given number.
  //In each iteration, we multiply the factorial variable by the loop counter i.

  for (int i = 1; i <= number; i++) {
    //this accumulates the factorial value by multiplying each number from 1 to the given number.
    factorial *= i;
  }

  print('Factorial of $number is $factorial');
}
