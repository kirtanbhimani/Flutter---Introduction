// 9. Write a Program to show swap of two No's without using third variable.

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  print('Enter 1st Number = ');
  // ignore: unused_local_variable
  int a = int.parse(stdin.readLineSync()!);

  print('Enter 2nd Number = ');
  // ignore: unused_local_variable
  int b = int.parse(stdin.readLineSync()!);

  print("Before swapping: ");
  print("First number: $a");
  print("Second number: $b");

  a = a + b;
  b = a - b;
  a = a - b;

  print("\nAfter swapping: ");
  print("First number: $a");
  print("Second number: $b");
}
