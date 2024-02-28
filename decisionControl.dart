import 'dart:io';

void main(List<String> args) {
  // print("Enter your age ");
  //String? input = stdin.readLineSync();
  // int age = int.parse(input!);

  // if (age > 18) {
  //   print("You are Eligible for Driving $age");
  // } else {
  //   print("You are not Eligible for Driving $age");
  // }

  print("Enter a three Numbers ");

  int firstNumber = int.parse(stdin.readLineSync()!);
  int secondNumber = int.parse(stdin.readLineSync()!);
  int thirdNumber = int.parse(stdin.readLineSync()!);

  if (firstNumber > secondNumber && firstNumber > thirdNumber) {
    print("First Number is greater = $firstNumber");
  } else if (secondNumber > firstNumber && secondNumber > thirdNumber) {
    print("Second Number is Greater = $secondNumber");
  } else {
    print("Third Number is greater  $thirdNumber");
  }
}
