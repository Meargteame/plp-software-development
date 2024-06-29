/**
 * this program is taking input from the user and parse it into integer and checks for the conditions and prints and the statements  in the print function  
 */

// importing input output packages
import 'dart:io';

// starting the main functions
void main() {
  // asking the user to input an integer value
  print('Enter an integer');
  String? input = stdin.readLineSync();

// checking if the input is not null
  if (input != null) {
    // if it is we try to parse it into integer
    int? number = int.tryParse(input);
    // if the parsed thing is not null I will check for the other conditions
    if (number != null) {
      // checking if the number is greater than 10
      if (number > 10) {
        print("Your number is greater than 10");
      }
      // checking if the number is less than 10
      else if (number < 10) {
        print("Your number is less than 10");
      }
      // checking  if the number is equal to 10
      else if (number == 10) {
        print("Your number is equal to 10");
      }
    } else {
      print('The input was not valid integer');
    }
  } else {
    print('No input received');
  }
}
