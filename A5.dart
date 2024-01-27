import 'dart:io';

void main() {
  bool continueProgram = true;

  while (continueProgram) {
    print("Select an option:");
    print("1. Length Conversion");
    print("2. Temperature Conversion");
    print("3. Time Conversion");

    int userChoice = int.parse(stdin.readLineSync()!);

    switch (userChoice) {
      case 1:
        lengthConversion();
        break;
      case 2:
        temperatureConversion();
        break;
      case 3:
        timeConversion();
        break;
      default:
        print("Invalid choice. Please select a valid option.");
    }

    print("Do you want to continue?");
    print("1. Yes");
    print("2. No");

    int continueChoice = int.parse(stdin.readLineSync()!);

    if (continueChoice != 1) {
      continueProgram = false;
    }
  }
}

void lengthConversion() {
  print("Select a length conversion option:");
  print("1. Meter to Kilometers");
  print("2. Kilometer to Meters");
  print("3. Feet to Inches");
  print("4. Inches to Feet");
  print("5. Centimeter to Meter");
  print("6. Meter to Centimeter");

  int choice = int.parse(stdin.readLineSync()!);

  double result = 0.0;

  switch (choice) {
    case 1:
      print("Enter length in meters:");
      double meters = double.parse(stdin.readLineSync()!);
      result = meters / 1000;
      break;
    case 2:
      print("Enter length in kilometers:");
      double kilometers = double.parse(stdin.readLineSync()!);
      result = kilometers * 1000;
      break;
    case 3:
      print("Enter length in feet:");
      double feet = double.parse(stdin.readLineSync()!);
      result = feet * 12;
      break;
    case 4:
      print("Enter length in inches:");
      double inches = double.parse(stdin.readLineSync()!);
      result = inches / 12;
      break;
    case 5:
      print("Enter length in centimeters:");
      double centimeters = double.parse(stdin.readLineSync()!);
      result = centimeters / 100;
      break;
    case 6:
      print("Enter length in meters:");
      double meters = double.parse(stdin.readLineSync()!);
      result = meters * 100;
      break;
    default:
      print("Invalid choice. Please select a valid option.");
      return;
  }

  print("Result: ${result.toStringAsFixed(2)}");
}

void temperatureConversion() {
  print("Select a temperature conversion option:");
  print("1. Fahrenheit to Celsius");
  print("2. Celsius to Fahrenheit");

  int choice = int.parse(stdin.readLineSync()!);

  double result = 0.0;

  switch (choice) {
    case 1:
      print("Enter temperature in Fahrenheit:");
      double fahrenheit = double.parse(stdin.readLineSync()!);
      result = (fahrenheit - 32) * (5 / 9);
      break;
    case 2:
      print("Enter temperature in Celsius:");
      double celsius = double.parse(stdin.readLineSync()!);
      result = (celsius * 9 / 5) + 32;
      break;
    default:
      print("Invalid choice. Please select a valid option.");
      return;
  }

  print("Result: ${result.toStringAsFixed(2)}");
}

void timeConversion() {
  print("Select a time conversion option:");
  print("1. Seconds to Minutes");
  print("2. Minutes to Seconds");
  print("3. Minutes to Hours");
  print("4. Seconds to Hours");
  print("5. Milliseconds to Minutes");
  print("6. Milliseconds to Hours");

  int choice = int.parse(stdin.readLineSync()!);

  double result = 0.0;

  switch (choice) {
    case 1:
      print("Enter time in seconds:");
      double seconds = double.parse(stdin.readLineSync()!);
      result = seconds / 60;
      break;
    case 2:
      print("Enter time in minutes:");
      double minutes = double.parse(stdin.readLineSync()!);
      result = minutes * 60;
      break;
    case 3:
      print("Enter time in minutes:");
      double minutes = double.parse(stdin.readLineSync()!);
      result = minutes / 60;
      break;
    case 4:
      print("Enter time in seconds:");
      double seconds = double.parse(stdin.readLineSync()!);
      result = seconds / 3600;
      break;
    case 5:
      print("Enter time in milliseconds:");
      double milliseconds = double.parse(stdin.readLineSync()!);
      result = milliseconds / 60000;
      break;
    case 6:
      print("Enter time in milliseconds:");
      double milliseconds = double.parse(stdin.readLineSync()!);
      result = milliseconds / 3600000;
      break;
    default:
      print("Invalid choice. Please select a valid option.");
      return;
  }

  print("Result: ${result.toStringAsFixed(2)}");
}
