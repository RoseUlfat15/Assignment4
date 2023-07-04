// Q18.Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

import 'dart:io';

void main() {
  List<Map<String, String>> userCredentials = [
    {"email": "admin1@gmail.com", "password": "Pass123"},
    {"email": "admin2@gmail.com", "password": "Pass345"},
    {"email": "admin3@gmail.com", "password": "Pass678"},
    // Add more predefined credentials as needed
  ];
  //The boolean variable isLoggedIn is initially set to false to indicate that the user is not yet logged in.
  bool isLoggedIn = false;

  //while loop continues until isLoggedIn becomes true.
  while (!isLoggedIn) {
    print("Enter Your Email : ");
    var email = stdin.readLineSync();

    print("Enter Your Password : ");
    var password = stdin.readLineSync();

    //This ensures that the loop continues until the correct credentials are provided and
    //prevents the program from mistakenly considering the user as logged in when a match is not found.
    isLoggedIn = false; // Reset isLoggedIn to false for each iteration

    //then iterates through the userCredentials list using a for-in loop
    //to check if the entered email and password match any of the predefined credentials.
    for (var credentials in userCredentials) {
      if (credentials["email"] == email &&
          credentials["password"] == password) {
        //If match found, isLoggedIn is set to true, and the program prints "User login successful."
        isLoggedIn = true;
      }
    }

    if (isLoggedIn) {
      print("Login Successful");
    } else {
      print("Invalid email or password. Please try again.\n");
    }
  }
}
