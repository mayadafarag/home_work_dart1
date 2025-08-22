/*
Question 20
Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
have a parent. Use a switch statement on an area variable (general or restricted) to decide what
message to print
*/
void main() {
  int age = 17;
  bool hasParent = true;
  String area = 'general';
  bool access;
  if (age > 18) {
    if (hasParent) {
      access = true;
    } else {
      access = false;
    }
  } else {
    access = false;
  }
  switch (area) {
    case 'general':
      if (access) {
        print('welcome to general');
      } else {
        print("Access denied: Under 18 without a parent.");
      }

      break;
    case 'restricted':
      if (access && age >= 18) {
        print('welcome to restricted');
      } else {
        print("Access denied: Restricted area requires 18+.");
      }
      break;

    default:
      print("Invalid area.");
  }
}
