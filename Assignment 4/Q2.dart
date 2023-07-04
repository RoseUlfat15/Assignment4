// 2.Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

void main() {
  int n = 10;

  //initialize variables a and b as the first two numbers in the Fibonacci sequence (0 and 1).
  int a = 0;
  int b = 1;
  //create an empty list sequence to store the Fibonacci sequence.
  List<int> sequence = [];

  // check if n is greater than or equal to a and b, and if so, add them to the sequence list.
  if (n >= a) {
    sequence.add(0);
  }
  if (n >= b) {
    sequence.add(1);
  }
  //Then, use a for loop starting from i = 2 to generate the remaining numbers in the sequence
  for (int i = 2; i < n; i++) {
    int nextNumber = a + b;
    //if nextNumber is less than or equal to n, add it to the sequence list.
    if (nextNumber <= n) {
      sequence.add(nextNumber);
    }
    //We then update a to b and b to nextNumber.
    a = b;
    b = nextNumber;
  }

  //print the Fibonacci sequence by joining elements of list into a string with spaces in between using the join() method.
  print(sequence.join(' '));
}
