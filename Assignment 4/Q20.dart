// Q21.Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

void main() {
  List<int> numbers = [7, 20, 12, 14, 9, 8, 3, 1];

// Initialize maxElement and minElement with the first element of the list
  int maxElement = numbers[0];
  int minElement = numbers[0];

//The for loop starts from the second element of the list (index 1) and iterates over each element num.
  for (int i = 1; i < numbers.length; i++) {
    int num = numbers[i];

    // Check if num is greater than the current maxElement
    if (num > maxElement) {
      maxElement = num;
    }

    // Check if num is smaller than the current minElement
    if (num < minElement) {
      minElement = num;
    }
  }

// Print the maximum and minimum elements
  print('Maximum element in a List is : $maxElement');
  print('Minimum element in a List is : $minElement');
}
