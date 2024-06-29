/**
 * this assignment illustrates my little understanding of using function in dart programming
 * all the functions have num return type because I want the function to accept all kind of numbers and return a result for the integer whole numbers and floating-point numbers 
 * 
 */

// this functions takes two numbers as argument and returns the sum of them
num addTwo(num num1, num num2) {
  return num1 + num2;
}

// this function takes two numbers as argument and returns the difference between them
num subtractTwo(num num1, num num2) {
  return num1 - num2;
}

// this function takes two numbers as argument and returns the product between them
num multiplyTwo(num num1, num num2) {
  return num1 * num2;
}

// this function takes two numbers as argument ans returns the quotient between them
num divideTwo(num num1, num num2) {
  return num1 / num2;
}

// this function takes a single string and return the length of the string
int stringLength(String string) {
  return string.length;
}

// this function takes a list and returns the first element
String getFirstElement(var my_list) {
  return my_list[0];
}

void main() {
  // the functions will be called here if they are needed
}
