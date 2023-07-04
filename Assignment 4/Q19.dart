// Q20.Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

import 'dart:io';

void main() {
  print("Enter a string: "); // Prompt the user to enter a string
  String input =
      stdin.readLineSync()!; // Read the input string from the user)!.

  int vowelCount = 0; // Variable to store the count of vowels

//The loop continues until i reaches the length of the input string, which is obtained using input.length.
  for (int i = 0; i < input.length; i++) {
    String currentChar = input[i]; // Get the current character at index i

// Check if the current character is a vowel (both lowercase and uppercase)
    if (currentChar == 'a' ||
        currentChar == 'A' ||
        currentChar == 'e' ||
        currentChar == 'E' ||
        currentChar == 'i' ||
        currentChar == 'I' ||
        currentChar == 'o' ||
        currentChar == 'O' ||
        currentChar == 'u' ||
        currentChar == 'U') {
      //If currentChar matches any of the vowels,the condition is true,Increment the vowel count by 1.
      vowelCount++;
    }
  }

  print("Number of vowels: $vowelCount"); // Print the final count of vowels
}
