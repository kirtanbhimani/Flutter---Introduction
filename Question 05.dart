// 5. Write a program to find the Area of Triangle

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  print("Enter the Height of Triangle h = ");
  int h = int.parse(stdin.readLineSync()!);

  print("Enter the Base of Triangle b = ");
  int b = int.parse(stdin.readLineSync()!);

  var area = 3.14 * b * h;
  print("Area of Triangle = $area");
}
