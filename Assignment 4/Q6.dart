// 6.Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  //Initialize a variable largest with the first element of the list (numbers[0]).
  int largest = numbers[0]; // Assume the first element is the largest

  for (int i = 1; i < numbers.length; i++) {
    //compare each element (numbers[i]) with the current largest value
    //If the element is greater than the current largest value, update the largest variable with the new value.
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  //After the loop, the largest variable will hold the largest element in the list.
  print('Largest element: $largest');
}
