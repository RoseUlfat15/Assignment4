// 3.Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

void main() {
  int number = 17;
  //we use a boolean variable isPrime to keep track of whether the number is prime or not.
  bool isPrime = true; //We initialize it as true assuming the number is prime.

  // Check if the number is less than or equal to 1, which is not a prime number
  if (number <= 1) {
    isPrime = false;
  } else {
    // If the number is greater than 1, we proceed to check for primality
    // We iterate from 2 up to the integer division of the number by 2

    for (int i = 2; i <= number ~/ 2 && isPrime; i++) {
      // If the number is divisible by any value of "i", it is not a prime number
      // In such cases, we set "isPrime" to "false" and exit the loop
      if (number % i == 0) {
        isPrime = false;
      }
    }
  }

  // Print whether the number is prime or not based on the value of "isPrime"
  if (isPrime) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number.');
  }
}
