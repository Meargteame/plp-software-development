/**
 * calculator.dart
 * this is a simple calculator which only do arithmetic calculations on two numbers only 
 */

// this is a main function which runs first and the dart compiler starts executing from this functions
void main() {
  double 
  print(calculate('+', 1, 2));
}

dynamic calculate(String operation_symbol, double  num1, double num2) {
  if (operation_symbol == '+') {
    return num1 + num2;
  } else if (operation_symbol == '-') {
    return num1 - num2;
  } else if (operation_symbol == '*') {
    return num1 * num2;
  } else if (operation_symbol == '/') {
    if (num2 == 0) {
      return "number can not be divided by zero";
    }
    return num1 / num2;
  } else {
    return "Unknown operator";
  }
}
