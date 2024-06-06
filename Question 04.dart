// 4. Write a program to find the Area of Circle

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  print("Enter the redius of circle r = ");
  // ignore: unused_local_variable
  int r = int.parse(stdin.readLineSync()!);
  var area = 3.14 * r * r;
  print("Area of Circle = $area");
}
