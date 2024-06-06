// 6. Write a program to find the simple Interest.

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  // ignore: unused_local_variable

  print('Enter Principal value(p) = ');
  int p = int.parse(stdin.readLineSync()!);

  print('Enter Rate of Interest(r) = ');
  int r = int.parse(stdin.readLineSync()!);

  print('Enter Time in years(n) = ');
  int n = int.parse(stdin.readLineSync()!);

  // ignore: unused_local_variable
  //Interest (i)
  var i = (p * r * n) / 100;
  print('Simple Interest = $i');
}
