/* 
Question 13
Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
statement to print a message for each grade.
*/
import 'dart:io';
void main() {
  
  stdout.write('Enter your mark (0-100): ');
  String? input = stdin.readLineSync();
  if (input != null) {
    int mark = int.tryParse(input) ?? -1;
    String grade;
    if (mark >= 90 && mark <= 100) {
      grade = 'A';
    } else if (mark >= 80 && mark < 90) {
      grade = 'B';
    } else if (mark >= 70 && mark < 80) {
      grade = 'C';
    } else if (mark >= 0 && mark < 70) {
      grade = 'D';
    } else {
      print('Invalid mark entered.');
      return;
    }
    switch (grade) {
      case 'A':
        print('Excellent! You got an A.');
        break;
      case 'B':
        print('Good job! You got a B.');
        break;
      case 'C':
        print('Fair. You got a C.');
        break;
      case 'D':
        print('Needs Improvement. You got a D.');
        break;
      default:
        print('Invalid grade.');
    }
  } else {
    print('Invalid input.');
  }
}
