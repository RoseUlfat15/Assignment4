// 17.Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

import 'dart:io';

void main() {
  //store the predefined email and password that the user's input will be compared against.
  String correctEmail = "admin@gmail.com";
  String correctPassword = "12345";

  //The boolean variable isLoggedIn is initially set to false to indicate that the user is not yet logged in.
  bool isLoggedIn = false;

  //while loop continues until isLoggedIn becomes true.
  while (!isLoggedIn) {
    print("Enter Your Email : ");
    var email = stdin.readLineSync();

    print("Enter Your Password : ");
    var password = stdin.readLineSync();

    //checks if the entered email and password match the predefined credentials
    if (email == correctEmail && password == correctPassword) {
      //If they match, prints "Login Successful" and sets isLoggedIn to true.
      print("Login Successful");
      isLoggedIn = true;
    } else {
      //If do not match prints "Login Failed" and continues to the next iteration of the loop.
      print("Login Failed");
    }
  }
}
