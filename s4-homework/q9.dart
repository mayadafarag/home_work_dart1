/*
Question 9
Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
count with the original list length and print a message if duplicates were removed.
*/
void main() {
  List<int> numbers = [2, 3, 3, 2, 4, 7, 4, 9, 5];
  Set<int> numbersSet = numbers.toSet();
  if (numbers.length > numbersSet.length) {
    print('duplicates were removed.');
  } else {
    print('duplicates were not removed.');
  }

  print(numbers.length);
  print(numbersSet.length);
  print(numbersSet);
}
