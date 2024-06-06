// 3. Write a program to make a square and cube of number.

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  print("Enter the value of a = ");
  int a = int.parse(stdin.readLineSync()!);
  print("Square of $a = ${a * a}");
  print("Cubic of $a = ${a * a * a}");
}
