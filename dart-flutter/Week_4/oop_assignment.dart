import 'dart:io';
import 'dart:convert';

class House {
  String color;
  String location;
  String price;
  bool isLoanAvailable;

  House(this.color, this.location, this.price, this.isLoanAvailable);

  dynamic buyHouse() {
    if (isLoanAvailable == true) {
      print(
          'The $color color  House is bought by you with the price of $price which is located in $location with Loan /. ');
    } else {
      print(
          'The $color color  House is bought by you with the price of $price which is located in $location with out Loan. ');
    }
  }
}

// the child class which inherits from the house class is here defined
class HouseRent extends House {
  HouseRent(String color, String location, String price, bool isLoanAvailable)
      : super(color, location, price, isLoanAvailable) {}

  // even if the name of the inherited class is the same as the parent class but it is different means it is overrided by the print statments
  dynamic buyHouse() {
    if (isLoanAvailable == true) {
      print(
          'The $color color  House is rented by you with the price of $price which is located in $location with Loan /. ');
    } else {
      print(
          'The $color color  House is rented by you with the price of $price which is located in $location with out Loan. ');
    }
  }
}

void main() {
  var house_1 = House('White', 'Ethiopia', "300,000", false);
  var house_2 = House('Blue', 'Kenya', '450,0000', true);

  house_2.buyHouse();
  house_1.buyHouse();
  var house_3 = HouseRent('RedBlue', 'Nigeria', "20,000", false);
  house_3.buyHouse();
}

/**
 * 
  void rentHouse() {
    print('The House is rented by you with this price of $price');

  }
 */
