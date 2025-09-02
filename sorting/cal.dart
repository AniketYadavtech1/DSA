import 'dart:io';

void calculator() {
  print("Enter first number:");
  int n = int.parse(stdin.readLineSync()!);
  print("Enter second number:");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Choose operation (+, -, *, /):");
  String op = stdin.readLineSync()!; 
  switch (op) {
    case '+':
      print("Result: ${n + n1}");
      break;
    case '-':
      print("Result: ${n - n1}");
      break;
    case '*':
      print("Result: ${n * n1}");
      break;
    case '/':
      if (n1 != 0) {
        print("Result: ${n / n1}");
      } else {
        print("Error: Division by zero not allowed");
      }
      break;
    default:
      print("Invalid operator");
  }
}

void main() {
  calculator();
}
