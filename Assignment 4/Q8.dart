// 9. Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.

// Function to check if a string is a palindrome
bool isPalindrome(String str) {

  int left = 0; // Initialize the left pointer to the start of the string
  int right = str.length - 1; // Initialize the right pointer to the end of the string

  while (left < right) {
    // Loop until the left pointer surpasses the right pointer
    if (str[left] != str[right]) {
      // If the characters at the left and right positions are not equal
      return false; // The string is not a palindrome, so return false
    }
    left++; // Move the left pointer one step forward
    right--; // Move the right pointer one step backward
  }

  return true; // If the loop completes without finding any unequal characters, the string is a palindrome, so return true
}

void main() {
  // Define the input string
  String input = "radar";

// Check if the input string is a palindrome
  if (isPalindrome(input)) {
    print('$input is a palindrome.'); // Print if it is a palindrome
  } else {
    print('$input is not a palindrome.'); // Print if it is not a palindrome
  }
}



//********another solution********

// // Function to check if a string is a palindrome
// bool isPalindrome(String str) {
//   // Reverse the string
//   String reversedStr = str.split('').reversed.join('');
//   // Check if the original string is equal to the reversed string
//   return str == reversedStr;
// }

// void main() {
//   // Define the input string
//   String input = "radar";

//   // Check if the input string is a palindrome
//   if (isPalindrome(input)) {
//     print('$input is a palindrome.'); // Print if it is a palindrome
//   } else {
//     print('$input is not a palindrome.'); // Print if it is not a palindrome
//   }
// }
