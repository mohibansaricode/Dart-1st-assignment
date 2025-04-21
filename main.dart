import 'dart:io';
import 'dart:math';

void main() {
  //Question no 1

  // int length = 5;
  // int breadth = 5;
  // if (length == breadth) {
  //   print("its square");
  // } else {
  //   print("its rectangle");
  // }

  //Question no 2
  // int person1 = 44;
  // int person2 = 44;
  // if (person1 > person2) {
  //   print("person 1 is oldest");
  // } else if (person2 > person1) {
  //   print("person 2 is oldest");
  // } else {
  //   print("Both Age are equal");
  // }

  //Question no 3
  // int numOfclassesheld = 16;
  // int numOfattendClasses = 2;
  // num percentageOfclass = (numOfattendClasses / numOfclassesheld) * 100;
  // print("YOUR CLASSES PERCENTAGE IS $percentageOfclass");
  // if (percentageOfclass >= 75) {
  //   print("You are allowed in exam");
  // } else {
  //   print("You are not allowed in exam");
  // }

  //Question no 4

  // int year = 2033;
  // if (year % 4 == 0 && year % 100 != 0 || (year % 400 == 0)) {
  //   print("this is leap year");
  // } else {
  //   print("this is not a leap year");
  // }

  //Q.5 Write a program to read temperature in centigrade and display a suitable message according to temp?
  // int temprature = 22;
  // if (temprature >= 40) {
  //   print("it is very hot weather");
  // } else if (temprature < 40 && temprature >= 30) {
  //   print("it is hot weather");
  // } else if (temprature < 30 && temprature >= 20) {
  //   print("it is normal weather");
  // } else if (temprature < 20 && temprature >= 10) {
  //   print("it is cold weather");
  // } else if (temprature < 10 && temprature >= 0) {
  //   print("it is very cold weather");
  // } else {
  //   print("freezing weather");
  // }

  //Question no 6
  //Write a program to check whether an alphabet is a vowel or consonant.

  // String alphabet = "q";

  // if (alphabet == "a" || alphabet == "e" || alphabet == "i" || alphabet == "o" || alphabet == "u") {
  //   print("this alphabet is vowel");
  // } else {
  //   print("this alphabet is constant");
  // }

  // Question no 7
  //Write a program to calculate and print the Electricity bill of a given customer. Create variable for
  // customer id, name, unit consumed by the user, bill_amount and print the total amount the customer
  // needs to pay.

  // int customerId = 1001;
  // String customerName = "Mohib";
  // int consumedUnits = 800;

  // num perUnitPrice;

  // if (consumedUnits > 0 && consumedUnits < 200) {
  //   perUnitPrice = 1.20;
  // } else if (consumedUnits >= 200 && consumedUnits < 400) {
  //   perUnitPrice = 1.50;
  // } else if (consumedUnits >= 400 && consumedUnits < 600) {
  //   perUnitPrice = 1.80;
  // } else {
  //   perUnitPrice = 2.00;
  // }

  // num totalPrice = consumedUnits * perUnitPrice;

  // print("Customer ID Number : $customerId");
  // print("Customer Name : $customerName");
  // print("Total Units : $consumedUnits");
  // print("Amount Charges @Rs. ${perUnitPrice.toStringAsFixed(2)} per Unit : ${totalPrice.toStringAsFixed(2)}");
  // print("Net Bill Amount : ${totalPrice.toStringAsFixed(2)}");

  //Question no 8
  //Create a marksheet using operators of at least 5 subjects and output should have Student Name,
  //Student Roll Number, Class, Percentage, Grade Obtained etc.

  //   print("Enter Your Name");
  //   String? studentName = stdin.readLineSync();

  //   print("Enter Your Roll Number");
  //   String? studentId = stdin.readLineSync();

  //   print("Enter Your class");
  //   String? studentClass = stdin.readLineSync();

  //   print("Enter Your Math Numbers");
  //   String? inputMath = stdin.readLineSync();
  //   int mathNumber = int.parse(inputMath!);

  //   print("Enter Your English Numbers");
  //   String? inputEnglish = stdin.readLineSync();
  //   int englishNumber = int.parse(inputEnglish!);

  //   print("Enter Your Urdu Numbers");
  //   String? inputUrdu = stdin.readLineSync();
  //   int urduNumber = int.parse(inputUrdu!);

  //   print("Enter Your Science Numbers");
  //   String? inputScience = stdin.readLineSync();
  //   int scienceNumber = int.parse(inputScience!);

  //   print("Enter Your Computer Numbers");
  //   String? inputcomp = stdin.readLineSync();
  //   int compNumber = int.parse(inputcomp!);

  //   int totalNumber =
  //       mathNumber + englishNumber + urduNumber + scienceNumber + compNumber;
  //   num percentage = (totalNumber / 500) * 100;
  //   String? grade;

  //   if (percentage < 50) {
  //     grade = "Fail";
  //   } else if (percentage >= 50 && percentage < 60) {
  //     grade = "D";
  //   } else if (percentage >= 60 && percentage < 70) {
  //     grade = "C";
  //   } else if (percentage >= 70 && percentage < 80) {
  //     grade = "B";
  //   } else if (percentage >= 80 && percentage < 90) {
  //     grade = "A";
  //   } else if (percentage >= 90 && percentage < 101) {
  //     grade = "A+";
  //   } else {
  //     print("Something Went Wrong");
  //     exit(1);
  //   }

  //  print("\n========== STUDENT REPORT ==========");
  // print("Name        : $studentName");
  // print("Roll No     : $studentId");
  // print("Class       : $studentClass");
  // print("Total Marks : 500");
  // print("Obtained    : $totalNumber");
  // print("Percentage  : ${percentage.toStringAsFixed(2)}%");
  // print("Grade       : ${grade ?? "N/A"}");
  // print("====================================");

  //Question no 9
  //Check if the number is even or odd, If number is even then check if this is divisible by 5 or not &
  //if number is odd then check if this is divisible by 7 or not.

  // int number = 29493;
  // if (number % 2 == 0) {
  //   if (number % 5 == 0) {
  //     print("this number $number is even and divisible by 5");
  //   }else{
  //      print("this number $number is even and not divisible by 5");
  //   }
  // } else {
  //   if (number % 7 == 0) {
  //     print("this number $number is odd and divisible by 7");
  //   }else{
  //     print("this number $number is odd and not divisible by 7");
  //   }
  // }

  //Question no 10
  // Write a program that takes three numbers from the user and prints the greatest number & lowest
  //number.

  // int userOne = 13;
  // int userTwo = 45;
  // int userThree = 2;
  // if (userOne > userTwo && userOne > userThree) {
  //   print("Greatest number is $userOne");
  // } else if (userTwo > userOne && userTwo > userThree) {
  //   print("Greatest number is $userTwo");
  // } else if (userThree > userOne && userThree > userTwo) {
  //   print("Greatest number is $userThree");
  // } else if (userOne == userTwo && userOne == userThree ||
  //     userTwo == userOne && userTwo == userThree ||
  //     userThree == userOne && userThree == userTwo) {
  //   print("Both are equal");
  // } else {
  //   print("please enter diffrent value each input");
  // }

  //Question no 11
  //Write a program to calculate root of any number?

  // print("Enter your Number");
  // String? rootInput = stdin.readLineSync();
  // int number = int.parse(rootInput!);
  // num rootNum = sqrt(number);
  // double rootValue = double.parse(rootNum.toStringAsFixed(2));
  // print("The Root of $number is $rootValue");

  //Question no 12
  //Write a program to convert Celsius to Fahrenheit.

  // num celsius = 31;
  // num fahrenheit = (celsius * 9 / 5) + 32;
  // print(
  //   "the $celsius Degree Celsius is equal to $fahrenheit Degree Fahrenheit",
  // );

  
}
