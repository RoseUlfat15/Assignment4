// Q22.Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; // Input list of numbers
  int sumOfSquaresofOdd = 0; // Variable to store the sum of squares

  // Iterate through each number in the list
  for (int number in numbers) {
    // Check if the number is odd
    if (number % 2 != 0) {
      int squareOfOdd = number * number; // Calculate the square of the odd numbers
      sumOfSquaresofOdd += squareOfOdd; // Add the square to the sum
    }
  }
  // Print the sum of squares
  print("Sum of squares of all odd numbers is : $sumOfSquaresofOdd");
}
