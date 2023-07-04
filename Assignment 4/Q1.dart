// 1.Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.
// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output: 2 4 6 8 10

void main() {
  //declare a list of numbers called numbers containing the given values.
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // create an empty list called evenNumbers to store the even numbers.
  List<int> evenNumbers = [];

  //Inside for loop, check if each number in the list is divisible by 2 using the modulus operator %
  for (int number in numbers) {
    if (number % 2 == 0) {
      // If condition true, add number to the evenNumbers list using add() method.
      evenNumbers.add(number);
    }
  }
  print("Even numbers in the List are : $evenNumbers");
}
