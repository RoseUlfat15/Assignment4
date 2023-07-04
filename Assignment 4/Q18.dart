// Q19.Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

void main() {
  //declare a list of numbers
  List<int> numbers = [3, 8, 7, 13, 2, 1, 9, 8, 12, 22, 0, 100];

  //create an empty list to store the even numbers greater than 5
  List<int> numGreaterThan5 = [];

  // The for-in loop iterates through each number in the list.
  for (int number in numbers) {
    //For each number, the if condition checks if the number is greater than 5.
    if (number > 5) {
      // If number is greater than 5, add number to the numGreaterThan5 list using add() method.
      numGreaterThan5.add(number);
    }
  }
  print("Numbers Greater than 5 are: $numGreaterThan5"); //print
}
