

import 'dart:io';

void main() {
  print("Enter Your Name:");
  String? name = stdin.readLineSync();

  print("Enter Your Section: ");
  String? section = stdin.readLineSync();

  print("Enter Your Subject: ");
  String? subject = stdin.readLineSync();

  print("Enter Your Num1: ");
  int number1 = int.parse(stdin.readLineSync()!);

  print("Enter Your Num2: ");
  int number2 = int.parse(stdin.readLineSync()!);

  print("Enter Your Num3: ");
  double number3 = double.parse(stdin.readLineSync()!);

  print("name: $name, section: $section, subject: $subject");
  print('numOutput = ${number1 + number2 + number3}');
  print('numOutput2 = ${number2 - number1 + number3}');
  print('numOutput3 = ${number3 / number2 * number3}');
}
