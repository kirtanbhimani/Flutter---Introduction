// 7. Write a program to convert temperature from degree centigrade to Fahrenheit.

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  print('Enter Temperature in Degree = ');
  double c = double.parse(stdin.readLineSync()!);

  // ignore: unused_local_variable
  var f = (c * 9 / 5) + 32;
  print('Temperature in Ferenheit = $f');
}
