/*
Question 16
Write a Dart program that evaluates three integer variables with different logical and comparison
expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
one of the expressions.
*/
void main() {
  int x = 5;
  int y = 10;
  int z = 15;
  print(x == y);
  print(x > y);
  print(z > x && z > y);
  print(y > x || y > z);
  if (z > x && z > y) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}
