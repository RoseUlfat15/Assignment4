// Q24.Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

void main() {
  List<int> numbers = [
    -32,
    -7,
    33,
    4,
    23,
    -11,
    -12,
    -9,
    -1
  ]; //Input list of numbers

  int count = 0; //Variable to store the count of negative numbers
  int sumNegative = 0; //Variable to store the sum of negative numbers
  double average = 0; //Variable to store the average of negative numbers

  //Iterate through each number in the list
  for (int number in numbers) {
    if (number < 0) {
      //Check if the current number is negative
      sumNegative += number; //Add the negative number to the sum
      count++; //Increment the count of negative numbers
    }
  }

  if (count > 0) {
    average =
        sumNegative / count; // Calculate the average if count is greater than 0
    //If the count is 0, the average remains 0
  }
// Print the average of negative numbers
  print("The Average of all the negative numbers is : $average");
}
