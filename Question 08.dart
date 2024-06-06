// 8. Write a program to calculate sum of 5 subjects & find the
// percentage. Subject marks entered byuser.

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  print('Maths Marks = ');
  int m = int.parse(stdin.readLineSync()!);

  print('Physics Marks = ');
  int p = int.parse(stdin.readLineSync()!);

  print('Chemistry Marks = ');
  int c = int.parse(stdin.readLineSync()!);

  print('English Marks = ');
  int e = int.parse(stdin.readLineSync()!);

  print('Sanksrit Marks = ');
  int s = int.parse(stdin.readLineSync()!);

  var total = m + p + c + e + s;
  print('Total of all Subjects = $total');

  var percentage = total / 5;
  print('Percentage = $percentage');
}
