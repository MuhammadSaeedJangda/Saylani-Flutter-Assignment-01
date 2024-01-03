//Q.1: Create two integer variables length and breadth and assign values then
//check if they are square values or rectangle values.
//ie: if both values are equal then it's square otherwise rectangle.
/*void main() {
  // Assign values to length and breadth
  int length = 5;
  int breadth = 5;

  // Check if they are square or rectangle
  if (length == breadth) {
    print("It's a square.");
  } else {
    print("It's a rectangle.");
  }
}*/

//Q.2: Take two variables and store age then using if/else condition to determine
//oldest and youngest among them.
/*void main() {
  int age1 = 35;
  int age2 = 17;

  // Now Checking Who Is Younger & Older
  if (age1 > age2) {
    print("You are older");
  } else {
    print("You are younger");
  }
}*/

/*Q.3: A student will not be allowed to sit in exam if his/her attendance is less
than 75%. Create integer variables and assign value:
Number of classes held = 16,
Number of classes attended = 10,
and print percentage of class attended.
Is student is allowed to sit in exam or not?*/
/*void main(){
  int totalclasses = 16;
  int attendclasses = 14;
  int percentage = (attendclasses*100)~/totalclasses;
  if (percentage >= 75){
    print("You Got $percentage% & Able To Sit In The Class");
  }else{
    print("You are not allowed to sit in the classroom");
  }
}*/

/*Q4: Write a program to convert Celsius to Fahrenheit .
i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius
(°C) * 9/5) + 32*/
/*void main(){
  int temperatureinCelsius = 40;
  int temperatureinFahrenheit = (temperatureinCelsius*9+32)~/5;
  print("$temperatureinFahrenheit F");
}*/

/*Q5:
void main() {
  // Given temperature
  double temperature = 42;

  // Display a suitable message based on the temperature
  if (temperature < 0) {
    print("Freezing weather");
  } else if (temperature >= 0 && temperature < 10) {
    print("Very Cold weather");
  } else if (temperature >= 10 && temperature < 20) {
    print("Cold weather");
  } else if (temperature >= 20 && temperature < 30) {
    print("Normal in Temp");
  } else if (temperature >= 30 && temperature < 40) {
    print("It's Hot");
  } else {
    print("It's Very Hot");
  }
}*/

//Q6
/*void main() {
  // Given alphabet
  var alphabet = 'a'; // Change this to the alphabet you want to check

  // Check if the alphabet is a vowel or consonant
  if (alphabet == 'a' || alphabet == 'e' || alphabet == 'i' || alphabet == 'o' || alphabet == 'u') {
    print("$alphabet is a vowel.");
  } else {
    print("$alphabet is a consonant.");
  }
}*/

//Q7: Write a program to calculate root of any number.i.e: √y = y1⁄2
/*import 'dart:math';
void main() {
  double number = 16; // Change this to the number for which you want to calculate the square root

  // Calculate the square root
  double squareRoot = calculateSquareRoot(number);

  // Print the result
  print("The square root of $number is $squareRoot");
}
double calculateSquareRoot(double number) {
  // sqrt function from the dart:math library is use to calculate square root
  return sqrt(number);
}*/

//Q8
/*void main() {
  // Student details
  String studentName = "Muhammad Saeed";
  int rollNumber = 12345;
  String studentClass = "Class X";

  // Marks in 5 subjects
  int English = 80;
  int Islamiat = 90;
  int Math = 75;
  int Science = 85;
  int Coding = 95;

  // Calculate total marks and percentage
  int totalMarks = English + Islamiat + Math + Science + Coding;
  double percentage = (totalMarks / 500) * 100;

  // Assign a grade based on percentage
  String grade = getGrade(percentage);

  // Display the marksheet
  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $studentClass");
  print("------------------------------");
  print("Subject 1: $English");
  print("Subject 2: $Islamiat");
  print("Subject 3: $Math");
  print("Subject 4: $Science");
  print("Subject 5: $Coding");
  print("------------------------------");
  print("Total Marks: $totalMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade: $grade");
}

String getGrade(double percentage) {
  if (percentage >= 90) {
    return "A+";
  } else if (percentage >= 80) {
    return "A";
  } else if (percentage >= 70) {
    return "B";
  } else if (percentage >= 60) {
    return "C";
  } else if (percentage >= 50) {
    return "D";
  } else {
    return "F";
  }
}*/

//Q9:
/*void main() {
  // Given number
  int number = 14; // Change this to the number you want to check

  // Check if the number is even or odd
  if (number % 2 == 0) {
    // Number is even
    print("$number is even.");

    // Check if the even number is divisible by 5
    if (number % 5 == 0) {
      print("$number is divisible by 5.");
    } else {
      print("$number is not divisible by 5.");
    }
  } else {
    // Number is odd
    print("$number is odd.");

    // Check if the odd number is divisible by 7
    if (number % 7 == 0) {
      print("$number is divisible by 7.");
    } else {
      print("$number is not divisible by 7.");
    }
  }
}*/

//Q10:
import 'dart:io';

void main() {
  print("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Enter the third number: ");
  int num3 = int.parse(stdin.readLineSync()!);

  int greatestNumber = num1;

  if (num2 > greatestNumber) {
    greatestNumber = num2;
  }
  if (num3 > greatestNumber) greatestNumber = num3;
// Find the lowest number
  int lowestNumber = num1;
  if (num2 < lowestNumber) {
    lowestNumber = num2;
  }
  if (num3 < lowestNumber) {
    lowestNumber = num3;
  }
// Print the results
  print("The greatest number is: $greatestNumber");
  print("The lowest number is: $lowestNumber");
}
