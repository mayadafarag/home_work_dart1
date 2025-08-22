/*
Question 13
Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
statement to print a message for each grade.
*/
void main() {
  int mark = 76;
  String grade;
  if (mark >= 85) {
    grade = 'A';
  } else if (mark >= 70) {
    grade = 'B';
  } else if (mark >= 50) {
    grade = 'C';
  } else {
    grade = 'D';
  }
  switch (grade) {
    case 'A':
      print("You got an A.");
      break;
    case 'B':
      print("You got a B.");
      break;
    case 'C':
      print("You got a C.");
      break;
    case 'D':
      print("You got a D.");
      break;
    default:
      print("Invalid grade.");
  }
}
