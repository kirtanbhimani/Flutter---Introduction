// 10. Write a Program to check the given number is Positive, Negative.

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("$number is positive.");
  } else if (number < 0) {
    print("$number is negative.");
  } else {
    print("$number is zero.");
  }
}
