import 'dart:io';
import 'interpretBMI.dart';
void main() {
  print("BMI Calculator");
  print("Enter your weight in kilograms:");
  double weight = double.parse(stdin.readLineSync()!);

  print("Enter your height in meters:");
  double height = double.parse(stdin.readLineSync()!);

  double bmi = calculateBMI(weight, height);
  print("Your BMI is: $bmi");
  print(interpretBMI(bmi));
}

double calculateBMI(double weight, double height) {
  return weight / (height * height);
}

