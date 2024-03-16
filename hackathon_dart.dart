import 'dart:io';





void main() {

// NAME, SCHOOL, HOBBY
  String name = "Bosco Kavisu";
  int age = 23;
  String school = "Rongo University";
  String hobby = "travelling";

  print("My name is $name. I am $age years old and am currently a student at $school. My hobby is $hobby.");




// MARKS
  stdout.write("Enter the marks: ");
  int marks = int.parse(stdin.readLineSync()!);

  if (marks > 85) {
    print("Excellent");
  } else if (marks >= 75 && marks <= 85) {
    print("Very Good");
  } else if (marks >= 65 && marks < 75) {
    print("Good");
  } else {
    print("Average");
  }
}
