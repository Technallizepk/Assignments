void main() {
  //Q.1
  int length = 5;
  int breadth = 5;
  if (length == breadth) {
    print("It's a square.");
  } else {
    print("It's a rectangle.");
  }

  // Q.2
  int age1 = 25;
  int age2 = 30;
  if (age1 > age2) {
    print("Person 1 is the oldest.");
  } else if (age1 < age2) {
    print("Person 1 is the youngest.");
  } else if (age1 == age2) {
    print("Both persons are of the same age.");
  }

  // Q.3
  int classesHeld = 16;
  int classesAttended = 10;
  double attendancePercentage = (classesAttended / classesHeld) * 100;
  print("Attendance Percentage: $attendancePercentage%");
  if (attendancePercentage >= 75) {
    print("Allowed to sit in the exam.");
  } else {
    print("Not allowed to sit in the exam.");
  }

  // Q.4
  int year = 2000;
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print("$year is a leap year.");
  } else {
    print("$year is not a leap year.");
  }

  // Q.5
  int temperature = 42;
  if (temperature < 0) {
    print("Freezing weather");
  } else if (temperature >= 0 && temperature <= 10) {
    print("Very Cold weather");
  } else if (temperature > 10 && temperature <= 20) {
    print("Cold weather");
  } else if (temperature > 20 && temperature <= 30) {
    print("Normal in Temp");
  } else if (temperature > 30 && temperature <= 40) {
    print("Its Hot");
  } else if (temperature >= 40) {
    print("Its Very Hot");
  }

  // Q.6
  String alphabet = 'A';
  if ('aeiouAEIOU'.contains(alphabet)) {
    print("$alphabet is a vowel.");
  } else {
    print("$alphabet is a consonant.");
  }

  // Q.7
  int customerId = 1001;
  String customerName = 'James';
  int unitsConsumed = 800;
  double chargePerUnit;

  if (unitsConsumed > 0 && unitsConsumed < 200) {
    chargePerUnit = 1.20;
  } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
    chargePerUnit = 1.50;
  } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
    chargePerUnit = 1.80;
  } else {
    chargePerUnit = 2.00;
  }

  double billAmount = unitsConsumed * chargePerUnit;
  print("Customer IDNO: $customerId");
  print("Customer Name: $customerName");
  print("Unit Consumed: $unitsConsumed");
  print("Amount Charges @Rs. $chargePerUnit per unit: $billAmount");
  print("Net Bill Amount: $billAmount");

  // Q.8
  List<String> names = ['Usama', 'Asad', 'Ibrahim', 'Zahid'];
  print("Names: $names");

  // Q.9
  List<String> days = [];
  days.addAll([
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ]);
  print("Days: $days");

  // Q.10
  while (days.isNotEmpty) {
    String removedDay = days.removeLast();
    print("Removed Day: $removedDay");
  }
}
