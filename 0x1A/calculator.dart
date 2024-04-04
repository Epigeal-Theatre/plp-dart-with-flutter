/**This is my calculator app */

import 'dart:io';

void main() {
  print("This is a simple calculator");

  print("Enter the first number");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number");
  double num2 = double.parse(stdin.readLineSync()!);

  print("SELECT OPERATION");
  print("1.Addition");
  print("2.Subtraction");
  print("3.Multiplication");
  print("4.Division");

  int choice = int.parse(stdin.readLineSync()!);

  double result;

  switch (choice) {
    case 1: //Addition
      result = num1 + num2;
      print("Result: $num1 + $num2=$result");
      break;

    case 2: //Subtraction
      result = num1 - num2;
      print("Result:$num1-$num2=$result");
      break;

    case 3: // Multiplication
      result = num1 * num2;
      print("Result: $num1 * $num2  = $result");
      break;

    case 4: //Division
      if (num2 == 0) {
        print("Division by 0 would result in infinite and are not allowed");
      } else {
        result = num1 / num2;
        print("Result: $num1 / $num2 =$result");
      }
      break;
  }
}
