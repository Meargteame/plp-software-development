// // if statement outputs depending on a certain conditional expression
// void main() {
//   var age = 30;
//   if (age > 18) {
//     print("Mariam is a voter in Kenya");
//   }
// //   //print("Mariam is still young to vote");
// // }

// void main() {
//   int price = 99;
//   if (price > 100) {
//     print('Buy the product');
//   } else {
//     print("Don't buy the product");
//   }
// }

// void main() {
//   int monthlyIncome = 100000;

//   if (monthlyIncome < 1000) {
//     print('is low level income');
//   } else if (monthlyIncome > 1000 && monthlyIncome < 15000) {
//     print('Above Low level income ');
//   } else if (monthlyIncome > 15000 && monthlyIncome < 50000) {
//     print('Middle level income');
//   } else if (monthlyIncome >= 50000 && monthlyIncome < 100000) {
//     print('Above middle level income');
//   } else if (monthlyIncome >= 100000 && monthlyIncome < 1000000) {
//     print('below High Level income');
//   } else if (monthlyIncome >= 1000000) {
//     print('High Level income');
//   }
// }
void main() {
  var age = 108;
  if (age > 18) {
    print("Mariam is a voter in Kenya");
  } else if (age == 18) {
    print("Mariam just became eligible to vote in Kenya");
  } else {
    print("Mariam is still young to vote");
  }
}

/*
If age is greater than 18, the statement "Mariam is a voter in Kenya" will be printed.
If age is exactly 18, the statement "Mariam just became eligible to vote in Kenya" will be printed.
If neither of the above conditions is met, the statement "Mariam is still young to vote" will be printed.
*/ 
