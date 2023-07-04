// Q24.Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]

void main() {
  List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primesNum = []; // empty list store the prime numbers.

  // Loop through each number in the list
  for (int num in numbers) {
    //For each number, we assume it is prime by default (isPrime = true).
    bool isPrime = true;

    // Check if the number is less than 2 (not prime)
    if (num < 2) {
      isPrime = false;
    } 
    else {
      // Check for divisibility from 2 to num-1
      for (int i = 2; i < num; i++) {
        if (num % i == 0) {
          isPrime = false;
        }
      }
    }

    // If the number is prime, add it to the primes list
    if (num >= 2 && isPrime) {
      primesNum.add(num);
    }
  }

  // Print the list of prime numbers
  print('Input: $numbers');
  print('Output: $primesNum');
}
