import 'dart:io';

//Palindrome or not a String;

void main() {
  print("enter a string");
  String name = stdin.readLineSync()!;
  String reverse = name.split('').reversed.join();
  if (name == reverse) {
    print('palindrome');
  } else {
    print('not palindrome');
  }
}
